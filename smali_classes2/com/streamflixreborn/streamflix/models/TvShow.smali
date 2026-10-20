.class public final Lcom/streamflixreborn/streamflix/models/TvShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/models/Show;
.implements Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;


# instance fields
.field private banner:Ljava/lang/String;

.field private final cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;"
        }
    .end annotation
.end field

.field private final directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;"
        }
    .end annotation
.end field

.field private favoritedAtMillis:Ljava/lang/Long;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imdbId:Ljava/lang/String;

.field private isFavorite:Z

.field private isWatching:Z

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private lastPlayedAtMillis:Ljava/lang/Long;

.field private lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

.field private lastPlayedEpisodeId:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation
.end field

.field private released:Ljava/util/Calendar;

.field private runtime:Ljava/lang/Integer;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private trailer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "id"

    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p2, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "seasons"

    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "genres"

    invoke-static {v4, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "directors"

    invoke-static {v5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cast"

    invoke-static {v6, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recommendations"

    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->providerName:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 15
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    .line 16
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    .line 17
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    .line 18
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite:Z

    if-eqz p4, :cond_0

    .line 20
    invoke-static {p4}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v4

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    sget-object v14, LHA;->Q:LHA;

    if-eqz v13, :cond_c

    move-object v13, v14

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v14

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    move-object/from16 v14, p1

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p1

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v4

    move-object/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v14

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_4

    .line 4
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    if-eqz v5, :cond_3

    const-string v6, "yyyy-MM-dd"

    invoke-static {v5, v6}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_5

    .line 5
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_6

    .line 6
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_7

    .line 7
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_8

    .line 8
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_9

    .line 9
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_a

    .line 10
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_b

    .line 11
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_c

    .line 12
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    goto :goto_b

    :cond_c
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_d

    .line 13
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_e

    .line 14
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_f

    .line 15
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_10

    .line 16
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    goto :goto_f

    :cond_10
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    move-result v1

    goto :goto_10

    :cond_11
    move/from16 v1, p17

    :goto_10
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

    move-object/from16 p16, v15

    move/from16 p17, v1

    .line 18
    invoke-virtual/range {p0 .. p17}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;Z)",
            "Lcom/streamflixreborn/streamflix/models/TvShow;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    const-string v1, "id"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seasons"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genres"

    move-object/from16 v13, p13

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directors"

    move-object/from16 v13, p14

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cast"

    move-object/from16 v13, p15

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommendations"

    move-object/from16 v13, p16

    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    move-object v1, v13

    move-object/from16 p1, v13

    .line 2
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->providerName:Ljava/lang/String;

    move-object/from16 v20, p1

    .line 3
    invoke-direct/range {v1 .. v19}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 5
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    iput-object v1, v2, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    iput-object v1, v2, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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
    const-class v2, Lcom/streamflixreborn/streamflix/models/TvShow;

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
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-nez v3, :cond_1b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    if-eqz v3, :cond_1b

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmpl-double v1, v4, v6

    .line 116
    .line 117
    if-nez v1, :cond_1b

    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    return v2

    .line 141
    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    return v2

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    return v2

    .line 185
    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_10

    .line 194
    .line 195
    return v2

    .line 196
    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    return v2

    .line 207
    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    .line 210
    .line 211
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_12

    .line 216
    .line 217
    return v2

    .line 218
    :cond_12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eq v1, v3, :cond_13

    .line 227
    .line 228
    return v2

    .line 229
    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_14

    .line 238
    .line 239
    return v2

    .line 240
    :cond_14
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_15

    .line 245
    .line 246
    return v2

    .line 247
    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_16

    .line 256
    .line 257
    return v2

    .line 258
    :cond_16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_17

    .line 267
    .line 268
    return v2

    .line 269
    :cond_17
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v1, v3, :cond_18

    .line 278
    .line 279
    return v2

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 281
    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 285
    .line 286
    if-nez v1, :cond_19

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_19
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne v1, p1, :cond_1a

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_1a
    move v0, v2

    .line 301
    :goto_2
    return v0

    .line 302
    :cond_1b
    :goto_3
    return v2
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

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
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeToWatch()Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$compareBy$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$compareBy$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$thenBy$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow$_get_episodeToWatch_$lambda$4$$inlined$sortedBy$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/models/TvShow$_get_episodeToWatch_$lambda$4$$inlined$sortedBy$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/streamflixreborn/streamflix/models/Episode;->setSeason(Lcom/streamflixreborn/streamflix/models/Season;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lcom/streamflixreborn/streamflix/models/Episode;->setTvShow(Lcom/streamflixreborn/streamflix/models/TvShow;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v4, v1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$sortedByDescending$1;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$sortedByDescending$1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 124
    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, -0x1

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->isWatched()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v2, v4

    .line 160
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eq v2, v4, :cond_6

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v2, v4, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v3, v5

    .line 177
    :goto_4
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    invoke-static {v2, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v2, v5

    .line 193
    :goto_5
    if-nez v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v2, v5

    .line 220
    :goto_6
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$sortedBy$1;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/models/TvShow$special$$inlined$sortedBy$1;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v2, v5

    .line 248
    :goto_7
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 256
    .line 257
    :cond_b
    return-object v2
.end method

.method public final getFavoritedAtMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

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
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

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

.method public final getLastPlayedAtMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPlayedEpisode()Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPlayedEpisodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v2, v3

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v2, v3

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v2, v3

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->seasons:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->genres:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->directors:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->cast:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->recommendations:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/Calendar;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    mul-int/2addr v2, v1

    .line 165
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move v0, v3

    .line 175
    :goto_9
    add-int/2addr v2, v0

    .line 176
    mul-int/2addr v2, v1

    .line 177
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LHO;->f(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move v2, v3

    .line 193
    :goto_a
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_b

    .line 204
    :cond_b
    move v2, v3

    .line 205
    :goto_b
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_c
    add-int/2addr v0, v3

    .line 220
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSame(Lcom/streamflixreborn/streamflix/models/TvShow;)Z
    .locals 3

    .line 1
    const-string v0, "tvShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final isWatching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 2
    .line 3
    return v0
.end method

.method public final merge(Lcom/streamflixreborn/streamflix/models/TvShow;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 1

    .line 1
    const-string v0, "tvShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->setFavorite(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 20
    .line 21
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 32
    .line 33
    return-object p0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoritedAtMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->favoritedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImdbId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastPlayedAtMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPlayedEpisode(Lcom/streamflixreborn/streamflix/models/Episode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisode:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPlayedEpisodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->lastPlayedEpisodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleased(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuntime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrailer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/TvShow;->isWatching:Z

    .line 2
    .line 3
    return-void
.end method
