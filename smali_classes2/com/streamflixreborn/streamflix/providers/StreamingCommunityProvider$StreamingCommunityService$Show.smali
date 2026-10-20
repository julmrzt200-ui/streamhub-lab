.class public final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation


# instance fields
.field private final actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "main_actors"
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAirDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "last_air_date"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final plot:Ljava/lang/String;

.field private final quality:Ljava/lang/String;

.field private final runtime:Ljava/lang/Integer;

.field private final score:Ljava/lang/String;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final tmdbId:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tmdb_id"
    .end annotation
.end field

.field private final trailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    const-string v6, "id"

    .line 8
    .line 9
    invoke-static {p1, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, "name"

    .line 13
    .line 14
    invoke-static {p2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "type"

    .line 18
    .line 19
    invoke-static {p3, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "images"

    .line 23
    .line 24
    invoke-static {p7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "slug"

    .line 28
    .line 29
    invoke-static {p8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v1, p10

    .line 59
    .line 60
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v1, p11

    .line 63
    .line 64
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v1, p12

    .line 67
    .line 68
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v1, p13

    .line 71
    .line 72
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v1, p14

    .line 75
    .line 76
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p15

    .line 79
    .line 80
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

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
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

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
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdbId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_9
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->tmdbId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->score:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->lastAirDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->images:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->slug:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->plot:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->genres:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->actors:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->trailers:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->seasons:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->quality:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->runtime:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "Show(id="

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", name="

    .line 38
    .line 39
    move-object/from16 v17, v14

    .line 40
    .line 41
    const-string v14, ", type="

    .line 42
    .line 43
    invoke-static {v0, v1, v15, v2, v14}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", tmdbId="

    .line 48
    .line 49
    const-string v2, ", score="

    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", lastAirDate="

    .line 55
    .line 56
    const-string v2, ", images="

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", slug="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", plot="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", genres="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", actors="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", trailers="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", seasons="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", quality="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", runtime="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
