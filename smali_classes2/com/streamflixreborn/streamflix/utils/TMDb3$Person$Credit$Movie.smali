.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;
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
    name = "Movie"
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

.field private final order:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "order"
    .end annotation
.end field

.field private final originalLanguage:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "original_language"
    .end annotation
.end field

.field private final originalTitle:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "original_title"
    .end annotation
.end field

.field private final overview:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "overview"
    .end annotation
.end field

.field private final popularity:F
    .annotation runtime Lwl0;
        value = "popularity"
    .end annotation
.end field

.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "release_date"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "title"
    .end annotation
.end field

.field private final video:Z
    .annotation runtime Lwl0;
        value = "video"
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
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p8

    const-string v4, "overview"

    invoke-static {p3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "genreIds"

    invoke-static {p5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "originalLanguage"

    invoke-static {p8, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    move v4, p2

    .line 3
    iput-boolean v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;ILgu;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v3

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v3

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v22, v3

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v16, p13

    move/from16 v17, p14

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "overview"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreIds"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZFILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackdropPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartment()Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteAverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LHO;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lgm;->c(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LHO;->g(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LHO;->d(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lgm;->c(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    .line 102
    .line 103
    invoke-static {v3, v2, v0}, LHO;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v2

    .line 115
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    .line 116
    .line 117
    invoke-static {v0, v3, v2}, LHO;->d(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_9
    add-int/2addr v0, v1

    .line 179
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->posterPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->adult:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->overview:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->releaseDate:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->genreIds:Ljava/util/List;

    .line 12
    .line 13
    iget v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->id:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->originalLanguage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->backdropPath:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->popularity:F

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->video:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteAverage:F

    .line 28
    .line 29
    iget v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->voteCount:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->character:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->creditId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->order:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->department:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Department;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Credit$Movie;->job:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "Movie(posterPath="

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
    const-string v1, ", adult="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", overview="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", releaseDate="

    .line 75
    .line 76
    const-string v2, ", genreIds="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", id="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", originalTitle="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", originalLanguage="

    .line 98
    .line 99
    const-string v2, ", title="

    .line 100
    .line 101
    invoke-static {v0, v7, v1, v8, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", backdropPath="

    .line 105
    .line 106
    const-string v2, ", popularity="

    .line 107
    .line 108
    invoke-static {v0, v9, v1, v10, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", video="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", voteAverage="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", voteCount="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", character="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", creditId="

    .line 144
    .line 145
    const-string v2, ", order="

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    move-object/from16 v4, v17

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v18

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", department="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v19

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", job="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    move-object/from16 v2, v20

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
