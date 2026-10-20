.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# instance fields
.field private final airDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "air_date"
    .end annotation
.end field

.field private final episodeCount:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "episode_count"
    .end annotation
.end field

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "episodes"
    .end annotation
.end field

.field private final externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .annotation runtime Lwl0;
        value = "external_ids"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .annotation runtime Lwl0;
        value = "images"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "name"
    .end annotation
.end field

.field private final overview:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "overview"
    .end annotation
.end field

.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final seasonNumber:I
    .annotation runtime Lwl0;
        value = "season_number"
    .end annotation
.end field

.field private final videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "videos"
    .end annotation
.end field

.field private final voteAverage:Ljava/lang/Float;
    .annotation runtime Lwl0;
        value = "vote_average"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    invoke-static {p7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    .line 8
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    .line 10
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 12
    iput-object p11, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 13
    iput-object p12, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;ILgu;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->copy(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    return v0
.end method

.method public final component10()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    return-object v0
.end method

.method public final component11()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    return-object v0
.end method

.method public final component12()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            ")",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    move-object v1, v0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_7
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->airDate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodeCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->posterPath:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->seasonNumber:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->overview:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->voteAverage:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->episodes:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 24
    .line 25
    const-string v12, "Detail(id="

    .line 26
    .line 27
    const-string v13, ", airDate="

    .line 28
    .line 29
    const-string v14, ", episodeCount="

    .line 30
    .line 31
    invoke-static {v12, v13, v1, v14, v0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", name="

    .line 36
    .line 37
    const-string v12, ", posterPath="

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v12, v0}, LHO;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", seasonNumber="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overview="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", voteAverage="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", episodes="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", externalIds="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", videos="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", images="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
