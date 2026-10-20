.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tv"
.end annotation


# instance fields
.field private final adult:Z
    .annotation runtime Lwl0;
        value = "adult"
    .end annotation
.end field

.field private final backdropPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "backdrop_path"
    .end annotation
.end field

.field private final character:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "character"
    .end annotation
.end field

.field private final creditId:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "credit_id"
    .end annotation
.end field

.field private final department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .annotation runtime Lwl0;
        value = "department"
    .end annotation
.end field

.field private final firstAirDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "first_air_date"
    .end annotation
.end field

.field private final genreIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "genre_ids"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final job:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "job"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "name"
    .end annotation
.end field

.field private final order:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "order"
    .end annotation
.end field

.field private final originCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "origin_country"
    .end annotation
.end field

.field private final originalLanguage:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "original_language"
    .end annotation
.end field

.field private final originalName:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "original_name"
    .end annotation
.end field

.field private final overview:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "overview"
    .end annotation
.end field

.field private final popularity:Ljava/lang/Float;
    .annotation runtime Lwl0;
        value = "popularity"
    .end annotation
.end field

.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final voteAverage:F
    .annotation runtime Lwl0;
        value = "vote_average"
    .end annotation
.end field

.field private final voteCount:I
    .annotation runtime Lwl0;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZ",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "overview"

    invoke-static {p7, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "originCountry"

    invoke-static {p9, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genreIds"

    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "originalLanguage"

    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 2
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    move v5, p3

    .line 4
    iput v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    move v5, p4

    .line 5
    iput-boolean v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    move-object v5, p5

    .line 6
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    move v5, p6

    .line 7
    iput v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    .line 11
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    .line 12
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;ILgu;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 21
    sget-object v3, LHA;->Q:LHA;

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    move-object/from16 v3, p0

    move/from16 v6, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;-><init>(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->copy(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZ",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "overview"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCountry"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreIds"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;-><init>(Ljava/lang/String;Ljava/lang/Float;IZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackdropPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginCountry()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

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
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LHO;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LHO;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Lgm;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, LHO;->g(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, LHO;->g(Ljava/util/List;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lgm;->c(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LHO;->d(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_5
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_9
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_a
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->posterPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->popularity:Ljava/lang/Float;

    .line 6
    .line 7
    iget v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->id:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->adult:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->backdropPath:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteAverage:F

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->overview:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->firstAirDate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originCountry:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->genreIds:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalLanguage:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->voteCount:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->originalName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->character:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->creditId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->order:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Tv;->job:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "Tv(posterPath="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", popularity="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", id="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", adult="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", backdropPath="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", voteAverage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", overview="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", firstAirDate="

    .line 107
    .line 108
    const-string v2, ", originCountry="

    .line 109
    .line 110
    invoke-static {v0, v7, v1, v8, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", genreIds="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", originalLanguage="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", voteCount="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", name="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", originalName="

    .line 146
    .line 147
    const-string v2, ", character="

    .line 148
    .line 149
    invoke-static {v0, v13, v1, v14, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", creditId="

    .line 153
    .line 154
    const-string v2, ", order="

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", department="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v19

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", job="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    move-object/from16 v2, v20

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
