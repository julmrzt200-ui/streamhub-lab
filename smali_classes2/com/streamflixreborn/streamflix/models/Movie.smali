.class public final Lcom/streamflixreborn/streamflix/models/Movie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/models/Show;
.implements Lcom/streamflixreborn/streamflix/models/WatchItem;
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

.field private isWatched:Z

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private lastPlayedAtMillis:Ljava/lang/Long;

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

.field private title:Ljava/lang/String;

.field private trailer:Ljava/lang/String;

.field private watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

.field private watchedDate:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const v18, 0x1ffff

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
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

    const-string v7, "id"

    invoke-static {p1, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {p2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "genres"

    invoke-static {v3, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "directors"

    invoke-static {v4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cast"

    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recommendations"

    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->providerName:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

    .line 15
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

    .line 16
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

    .line 17
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite:Z

    if-eqz p4, :cond_0

    .line 19
    invoke-static {p4}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->toCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 20
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

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
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

    move/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_4

    .line 4
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

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
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_6

    .line 6
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_7

    .line 7
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_8

    .line 8
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_9

    .line 9
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_a

    .line 10
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_b

    .line 11
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_c

    .line 12
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

    goto :goto_b

    :cond_c
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_d

    .line 13
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_e

    .line 14
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_f

    .line 15
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    move-result v1

    goto :goto_f

    :cond_10
    move/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move/from16 p16, v1

    .line 17
    invoke-virtual/range {p0 .. p16}, Lcom/streamflixreborn/streamflix/models/Movie;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 20
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
            "Lcom/streamflixreborn/streamflix/models/Movie;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v14, p12

    .line 26
    .line 27
    move-object/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v16, p14

    .line 30
    .line 31
    move-object/from16 v17, p15

    .line 32
    .line 33
    move/from16 v18, p16

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "genres"

    .line 50
    .line 51
    move-object/from16 v13, p12

    .line 52
    .line 53
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "directors"

    .line 57
    .line 58
    move-object/from16 v13, p13

    .line 59
    .line 60
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "cast"

    .line 64
    .line 65
    move-object/from16 v13, p14

    .line 66
    .line 67
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "recommendations"

    .line 71
    .line 72
    move-object/from16 v13, p15

    .line 73
    .line 74
    invoke-static {v13, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 78
    .line 79
    move-object v1, v13

    .line 80
    move-object/from16 p1, v13

    .line 81
    .line 82
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/models/Movie;->providerName:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, p1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v18}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 90
    .line 91
    move-object/from16 v2, v19

    .line 92
    .line 93
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 94
    .line 95
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
    const-class v2, Lcom/streamflixreborn/streamflix/models/Movie;

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
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Movie"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eq v1, v3, :cond_11

    .line 205
    .line 206
    return v2

    .line 207
    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eq v1, v3, :cond_15

    .line 249
    .line 250
    return v2

    .line 251
    :cond_15
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_16

    .line 264
    .line 265
    return v2

    .line 266
    :cond_16
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_17

    .line 279
    .line 280
    return v2

    .line 281
    :cond_17
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_18

    .line 290
    .line 291
    return v2

    .line 292
    :cond_18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/Movie;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 297
    .line 298
    if-nez v1, :cond_19

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_19
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne v1, p1, :cond_1a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_1a
    move v0, v2

    .line 313
    :goto_2
    return v0

    .line 314
    :cond_1b
    :goto_3
    return v2
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoritedAtMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchedDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->watchedDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->genres:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->directors:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->cast:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->recommendations:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/Calendar;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v2, v3

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move v0, v3

    .line 169
    :goto_9
    add-int/2addr v2, v0

    .line 170
    mul-int/2addr v2, v1

    .line 171
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/Calendar;->hashCode()I

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_b

    .line 206
    :cond_b
    move v2, v3

    .line 207
    :goto_b
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_c

    .line 218
    :cond_c
    move v2, v3

    .line 219
    :goto_c
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :cond_d
    add-int/2addr v0, v3

    .line 234
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSame(Lcom/streamflixreborn/streamflix/models/Movie;)Z
    .locals 3

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public isWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched:Z

    .line 2
    .line 3
    return v0
.end method

.method public final merge(Lcom/streamflixreborn/streamflix/models/Movie;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 1

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Movie;->setFavorite(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Movie;->setWatched(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchedDate()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Movie;->setWatchedDate(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/streamflixreborn/streamflix/models/Movie;->setWatchHistory(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 41
    .line 42
    return-object p0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoritedAtMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->favoritedAtMillis:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImdbId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->imdbId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastPlayedAtMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->lastPlayedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleased(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->released:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuntime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->runtime:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrailer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatchHistory(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->watchHistory:Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    .line 2
    .line 3
    return-void
.end method

.method public setWatched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->isWatched:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatchedDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Movie;->watchedDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method
