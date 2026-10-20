.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# instance fields
.field private final aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;
    .annotation runtime Lwl0;
        value = "aggregate_credits"
    .end annotation
.end field

.field private final backdropPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "backdrop_path"
    .end annotation
.end field

.field private final contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "content_ratings"
    .end annotation
.end field

.field private final createdBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$CreatedBy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "created_by"
    .end annotation
.end field

.field private final credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .annotation runtime Lwl0;
        value = "credits"
    .end annotation
.end field

.field private final episodeRuntime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "episode_run_time"
    .end annotation
.end field

.field private final externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .annotation runtime Lwl0;
        value = "external_ids"
    .end annotation
.end field

.field private final firstAirDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "first_air_date"
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
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .annotation runtime Lwl0;
        value = "images"
    .end annotation
.end field

.field private final inProduction:Z
    .annotation runtime Lwl0;
        value = "in_production"
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastAirDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "last_air_date"
    .end annotation
.end field

.field private final lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .annotation runtime Lwl0;
        value = "last_episode_to_air"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;",
            ">;"
        }
    .end annotation
.end field

.field private final nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .annotation runtime Lwl0;
        value = "next_episode_to_air"
    .end annotation
.end field

.field private final numberOfEpisodes:I
    .annotation runtime Lwl0;
        value = "number_of_episodes"
    .end annotation
.end field

.field private final numberOfSeasons:I
    .annotation runtime Lwl0;
        value = "number_of_seasons"
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

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

.field private final tagline:Ljava/lang/String;

.field private final type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$CreatedBy;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p13

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    const-string v12, "name"

    invoke-static {p2, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "genres"

    invoke-static {v2, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "episodeRuntime"

    invoke-static {v3, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "seasons"

    invoke-static {v4, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "networks"

    invoke-static {v5, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "languages"

    invoke-static {v6, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "originCountry"

    invoke-static {v7, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "originalLanguage"

    invoke-static {v8, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "originalName"

    invoke-static {v9, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "overview"

    invoke-static {v10, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tagline"

    invoke-static {v11, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    .line 2
    iput v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    .line 14
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    .line 18
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    .line 19
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 22
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    .line 23
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    .line 24
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    .line 25
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    .line 27
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;IILgu;)V
    .locals 41

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 39
    sget-object v1, LHA;->Q:LHA;

    move-object/from16 v21, v1

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v32, v2

    goto :goto_9

    :cond_9
    move-object/from16 v32, p29

    :goto_9
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v33, v2

    goto :goto_a

    :cond_a
    move-object/from16 v33, p30

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v34, v2

    goto :goto_b

    :cond_b
    move-object/from16 v34, p31

    :goto_b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v35, v2

    goto :goto_c

    :cond_c
    move-object/from16 v35, p32

    :goto_c
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_d

    move-object/from16 v36, v2

    goto :goto_d

    :cond_d
    move-object/from16 v36, p33

    :goto_d
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_e

    move-object/from16 v37, v2

    goto :goto_e

    :cond_e
    move-object/from16 v37, p34

    :goto_e
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_f

    move-object/from16 v38, v2

    goto :goto_f

    :cond_f
    move-object/from16 v38, p35

    :goto_f
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_10

    move-object/from16 v39, v2

    goto :goto_10

    :cond_10
    move-object/from16 v39, p36

    :goto_10
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_11

    move-object/from16 v40, v2

    goto :goto_11

    :cond_11
    move-object/from16 v40, p37

    :goto_11
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p8

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    .line 40
    invoke-direct/range {v3 .. v40}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    return v0
.end method

.method public final component10()Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    return v0
.end method

.method public final component29()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    return-object v0
.end method

.method public final component31()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    return-object v0
.end method

.method public final component32()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    return-object v0
.end method

.method public final component33()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    return-object v0
.end method

.method public final component34()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    return-object v0
.end method

.method public final component35()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$CreatedBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$CreatedBy;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRuntime"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networks"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCountry"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    move-object/from16 v0, v38

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;IILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;Ljava/util/List;Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAggregateCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackdropPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentRatings()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Result<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$ContentRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$CreatedBy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeRuntime()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInProduction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastEpisodeToAir()Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextEpisodeToAir()Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfEpisodes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfSeasons()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

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
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatchProviders()Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LHO;->g(Ljava/util/List;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LHO;->f(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_8
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_9
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v0

    .line 230
    mul-int/2addr v2, v1

    .line 231
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    move v2, v3

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_a
    add-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_b

    .line 255
    :cond_b
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_b
    add-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_c

    .line 267
    :cond_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_c
    add-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_d
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_d
    add-int/2addr v0, v2

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 286
    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    move v2, v3

    .line 290
    goto :goto_e

    .line 291
    :cond_e
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_e
    add-int/2addr v0, v2

    .line 296
    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    move v2, v3

    .line 302
    goto :goto_f

    .line 303
    :cond_f
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_f
    add-int/2addr v0, v2

    .line 308
    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 310
    .line 311
    if-nez v2, :cond_10

    .line 312
    .line 313
    move v2, v3

    .line 314
    goto :goto_10

    .line 315
    :cond_10
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_10
    add-int/2addr v0, v2

    .line 320
    mul-int/2addr v0, v1

    .line 321
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    .line 322
    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    move v2, v3

    .line 326
    goto :goto_11

    .line 327
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_11
    add-int/2addr v0, v2

    .line 332
    mul-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 334
    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_12
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_12
    add-int/2addr v0, v3

    .line 343
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->posterPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->backdropPath:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->popularity:F

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->firstAirDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastAirDate:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->genres:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->lastEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->nextEpisodeToAir:Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 22
    .line 23
    iget v11, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfEpisodes:I

    .line 24
    .line 25
    iget v12, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->numberOfSeasons:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->episodeRuntime:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->productionCompanies:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->homepage:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->inProduction:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->seasons:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->networks:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->status:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->type:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->languages:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originCountry:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalLanguage:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->originalName:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->overview:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->tagline:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteAverage:F

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->voteCount:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->externalIds:Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->watchProviders:Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->credits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->aggregateCredits:Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits$AggregateCredits;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->videos:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->contentRatings:Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->images:Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->createdBy:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->recommendations:Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 120
    .line 121
    const-string v0, "Detail(id="

    .line 122
    .line 123
    move-object/from16 v38, v15

    .line 124
    .line 125
    const-string v15, ", name="

    .line 126
    .line 127
    move-object/from16 v39, v14

    .line 128
    .line 129
    const-string v14, ", posterPath="

    .line 130
    .line 131
    invoke-static {v0, v15, v2, v14, v1}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, ", backdropPath="

    .line 136
    .line 137
    const-string v2, ", popularity="

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", firstAirDate="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lastAirDate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", genres="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", lastEpisodeToAir="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", nextEpisodeToAir="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", numberOfEpisodes="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", numberOfSeasons="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", episodeRuntime="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", productionCompanies="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v39

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", homepage="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", inProduction="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move/from16 v1, v17

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", seasons="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", networks="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", status="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v20

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", type="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v21

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", languages="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v22

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", originCountry="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v23

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", originalLanguage="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", originalName="

    .line 305
    .line 306
    const-string v2, ", overview="

    .line 307
    .line 308
    move-object/from16 v3, v24

    .line 309
    .line 310
    move-object/from16 v4, v25

    .line 311
    .line 312
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", tagline="

    .line 316
    .line 317
    const-string v2, ", voteAverage="

    .line 318
    .line 319
    move-object/from16 v3, v26

    .line 320
    .line 321
    move-object/from16 v4, v27

    .line 322
    .line 323
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move/from16 v1, v28

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", voteCount="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move/from16 v1, v29

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", externalIds="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v30

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", watchProviders="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v31

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", credits="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v32

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", aggregateCredits="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v33

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", videos="

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v34

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ", contentRatings="

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v35

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", images="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v36

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", createdBy="

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v37

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, ", recommendations="

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v38

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, ")"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
