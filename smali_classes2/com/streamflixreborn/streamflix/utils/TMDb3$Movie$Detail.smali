.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# instance fields
.field private final adult:Z

.field private final backdropPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "backdrop_path"
    .end annotation
.end field

.field private final budget:J

.field private final credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .annotation runtime Lwl0;
        value = "credits"
    .end annotation
.end field

.field private final externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .annotation runtime Lwl0;
        value = "external_ids"
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "genres"
    .end annotation
.end field

.field private final homepage:Ljava/lang/String;

.field private final id:I

.field private final images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .annotation runtime Lwl0;
        value = "images"
    .end annotation
.end field

.field private final imdbId:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "imdb_id"
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

.field private final popularity:F

.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final productionCompanies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "production_companies"
    .end annotation
.end field

.field private final productionCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Country;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "production_countries"
    .end annotation
.end field

.field private final recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "recommendations"
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "release_date"
    .end annotation
.end field

.field private final releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "release_dates"
    .end annotation
.end field

.field private final revenue:J

.field private final runtime:Ljava/lang/Integer;

.field private final status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

.field private final tagline:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final video:Z

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

.field private final watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    .annotation runtime Lwl0;
        value = "watch/providers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;",
            "Ljava/lang/String;",
            "ZF",
            "Ljava/lang/String;",
            "J",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Country;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, "genres"

    invoke-static {p5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v2, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originalTitle"

    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originalLanguage"

    invoke-static {v4, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overview"

    invoke-static {v5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v6, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tagline"

    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    move-object v8, p2

    .line 3
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    move-wide v8, p3

    .line 4
    iput-wide v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    move/from16 v1, p7

    .line 7
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    .line 11
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 18
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 19
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 23
    iput-wide v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    move-object/from16 v1, p31

    .line 30
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;ILgu;)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v28, v2

    goto :goto_4

    :cond_4
    move-object/from16 v28, p25

    :goto_4
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v29, v2

    goto :goto_5

    :cond_5
    move-object/from16 v29, p26

    :goto_5
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v30, v2

    goto :goto_6

    :cond_6
    move-object/from16 v30, p27

    :goto_6
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v31, v2

    goto :goto_7

    :cond_7
    move-object/from16 v31, p28

    :goto_7
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v32, v2

    goto :goto_8

    :cond_8
    move-object/from16 v32, p29

    :goto_8
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v33, v2

    goto :goto_9

    :cond_9
    move-object/from16 v33, p30

    :goto_9
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v34, v2

    goto :goto_a

    :cond_a
    move-object/from16 v34, p31

    :goto_a
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v35, v2

    goto :goto_b

    :cond_b
    move-object/from16 v35, p32

    :goto_b
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-wide/from16 v26, p23

    .line 32
    invoke-direct/range {v3 .. v35}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;-><init>(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    goto :goto_16

    :cond_16
    move-object/from16 v14, p25

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p32

    :goto_1d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p25, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->copy(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    return v0
.end method

.method public final component16()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    return-object v0
.end method

.method public final component17()Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    return-wide v0
.end method

.method public final component23()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    return-object v0
.end method

.method public final component27()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    return-object v0
.end method

.method public final component28()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    return-object v0
.end method

.method public final component29()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    return-wide v0
.end method

.method public final component30()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;",
            "Ljava/lang/String;",
            "ZF",
            "Ljava/lang/String;",
            "J",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Country;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "genres"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalTitle"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    move-object/from16 v0, v33

    move/from16 v1, p1

    invoke-direct/range {v0 .. v32}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;-><init>(ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;Ljava/lang/String;ZFLjava/lang/String;JLcom/streamflixreborn/streamflix/utils/TMDb3$Result;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackdropPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBudget()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

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
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductionCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductionCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDates()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseDates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRuntime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatchProviders()Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, LTD0;->d(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_5
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lgm;->c(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LHO;->f(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_6
    add-int/2addr v2, v0

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget-wide v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    .line 180
    .line 181
    invoke-static {v4, v5, v2, v1}, LTD0;->d(JII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_7
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_8
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_9
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_a
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_b
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_c
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_d
    add-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_e
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_e
    add-int/2addr v0, v3

    .line 279
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->adult:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->backdropPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->budget:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->genres:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->homepage:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->id:I

    .line 14
    .line 15
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->imdbId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->runtime:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalTitle:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->originalLanguage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->overview:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->posterPath:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteAverage:F

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->voteCount:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->tagline:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->video:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->popularity:F

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDate:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    move-object/from16 v24, v15

    .line 62
    .line 63
    iget-wide v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->revenue:J

    .line 64
    .line 65
    move-wide/from16 v25, v14

    .line 66
    .line 67
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->releaseDates:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCompanies:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v27, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->productionCountries:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v28, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 78
    .line 79
    move-object/from16 v29, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 82
    .line 83
    move-object/from16 v30, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 86
    .line 87
    move-object/from16 v31, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 90
    .line 91
    move-object/from16 v32, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    move-object/from16 v33, v15

    .line 98
    .line 99
    const-string v15, "Detail(adult="

    .line 100
    .line 101
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backdropPath="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", budget="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", genres="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", homepage="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", id="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", imdbId="

    .line 148
    .line 149
    const-string v2, ", title="

    .line 150
    .line 151
    invoke-static {v0, v1, v8, v2, v9}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", runtime="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", originalTitle="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", originalLanguage="

    .line 171
    .line 172
    const-string v2, ", overview="

    .line 173
    .line 174
    invoke-static {v0, v1, v12, v2, v13}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", posterPath="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v23

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", voteAverage="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", voteCount="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v1, v17

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", externalIds="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v18

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", status="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", tagline="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", video="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move/from16 v1, v21

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", popularity="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", releaseDate="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v24

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", revenue="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-wide/from16 v1, v25

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", releaseDates="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", productionCompanies="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v27

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", productionCountries="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v28

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", watchProviders="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v29

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", credits="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v30

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", videos="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", images="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v32

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", recommendations="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v33

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ")"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method
