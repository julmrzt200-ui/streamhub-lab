.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Episode"
.end annotation


# instance fields
.field private final addTime:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "add_time"
    .end annotation
.end field

.field private final audioLang:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "audio_lang"
    .end annotation
.end field

.field private final codeFile:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "code_file"
    .end annotation
.end field

.field private final display:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "display"
    .end annotation
.end field

.field private final download:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "download"
    .end annotation
.end field

.field private final episode:I
    .annotation runtime Lwl0;
        value = "episode"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field

.field private final imdbId:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "imdb_id"
    .end annotation
.end field

.field private final imdbIdStatus:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "imdb_id_status"
    .end annotation
.end field

.field private final imdbLink:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "imdb_link"
    .end annotation
.end field

.field private final imdbRating:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "imdb_rating"
    .end annotation
.end field

.field private final mbId:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "mb_id"
    .end annotation
.end field

.field private final pending:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "pending"
    .end annotation
.end field

.field private final posterImdb:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "poster_imdb"
    .end annotation
.end field

.field private final qualityTag:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "quality_tag"
    .end annotation
.end field

.field private final released:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "released"
    .end annotation
.end field

.field private final releasedTimestamp:Ljava/lang/Long;
    .annotation runtime Lwl0;
        value = "released_timestamp"
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "remark"
    .end annotation
.end field

.field private final runtime:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "runtime"
    .end annotation
.end field

.field private final season:I
    .annotation runtime Lwl0;
        value = "season"
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "source_file"
    .end annotation
.end field

.field private final srtStatus:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "srt_status"
    .end annotation
.end field

.field private final state:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "state"
    .end annotation
.end field

.field private final sync:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "sync"
    .end annotation
.end field

.field private final synopsis:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "synopsis"
    .end annotation
.end field

.field private final threeD:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "3d"
    .end annotation
.end field

.field private final thumbs:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "thumbs"
    .end annotation
.end field

.field private final thumbsBak:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "thumbs_bak"
    .end annotation
.end field

.field private final thumbsMin:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "thumbs_min"
    .end annotation
.end field

.field private final thumbsOrg:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "thumbs_org"
    .end annotation
.end field

.field private final thumbsOriginal:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "thumbs_original"
    .end annotation
.end field

.field private final tid:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tid"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "title"
    .end annotation
.end field

.field private final tomatoAudience:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tomato_audience"
    .end annotation
.end field

.field private final tomatoAudienceCount:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tomato_audience_count"
    .end annotation
.end field

.field private final tomatoMeter:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tomato_meter"
    .end annotation
.end field

.field private final tomatoMeterCount:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "tomato_meter_count"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "update_time"
    .end annotation
.end field

.field private final view:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "view"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgu;)V
    .locals 43

    move/from16 v0, p40

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p30

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p31

    :goto_1b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p32

    :goto_1c
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1d

    move-object/from16 v36, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p33

    :goto_1d
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1e

    move-object/from16 v37, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p34

    :goto_1e
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_1f

    move-object/from16 v38, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v38, p35

    :goto_1f
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_20

    move-object/from16 v39, v2

    goto :goto_20

    :cond_20
    move-object/from16 v39, p36

    :goto_20
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_21

    move-object/from16 v40, v2

    goto :goto_21

    :cond_21
    move-object/from16 v40, p37

    :goto_21
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_22

    move-object/from16 v41, v2

    goto :goto_22

    :cond_22
    move-object/from16 v41, p38

    :goto_22
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_23

    move-object/from16 v42, v2

    goto :goto_23

    :cond_23
    move-object/from16 v42, p39

    :goto_23
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v10, p7

    move/from16 v11, p8

    .line 41
    invoke-direct/range {v3 .. v42}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;
    .locals 41

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    new-instance v40, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAddTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeFile()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbIdStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMbId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPending()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterImdb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleasedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceFile()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrtStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSync()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreeD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbsBak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbsMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbsOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbsOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTomatoAudience()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTomatoAudienceCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTomatoMeter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTomatoMeterCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_a
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_c
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_e
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_f

    .line 209
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_f
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_10
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_11

    .line 233
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_11
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_12
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_13
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_14

    .line 269
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_14
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_15

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_15

    .line 281
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_15
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    .line 300
    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_17

    .line 305
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_17
    add-int/2addr v0, v2

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_18

    .line 314
    .line 315
    move v2, v3

    .line 316
    goto :goto_18

    .line 317
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_18
    add-int/2addr v0, v2

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v2, :cond_19

    .line 326
    .line 327
    move v2, v3

    .line 328
    goto :goto_19

    .line 329
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_19
    add-int/2addr v0, v2

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_1a

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_1a

    .line 341
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_1a
    add-int/2addr v0, v2

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    .line 348
    .line 349
    if-nez v2, :cond_1b

    .line 350
    .line 351
    move v2, v3

    .line 352
    goto :goto_1b

    .line 353
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_1b
    add-int/2addr v0, v2

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez v2, :cond_1c

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_1c

    .line 365
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_1c
    add-int/2addr v0, v2

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    .line 372
    .line 373
    if-nez v2, :cond_1d

    .line 374
    .line 375
    move v2, v3

    .line 376
    goto :goto_1d

    .line 377
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_1d
    add-int/2addr v0, v2

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    .line 384
    .line 385
    if-nez v2, :cond_1e

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_1e

    .line 389
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_1e
    add-int/2addr v0, v2

    .line 394
    mul-int/2addr v0, v1

    .line 395
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    .line 396
    .line 397
    if-nez v2, :cond_1f

    .line 398
    .line 399
    move v2, v3

    .line 400
    goto :goto_1f

    .line 401
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_1f
    add-int/2addr v0, v2

    .line 406
    mul-int/2addr v0, v1

    .line 407
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    .line 408
    .line 409
    if-nez v2, :cond_20

    .line 410
    .line 411
    move v2, v3

    .line 412
    goto :goto_20

    .line 413
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_20
    add-int/2addr v0, v2

    .line 418
    mul-int/2addr v0, v1

    .line 419
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v2, :cond_21

    .line 422
    .line 423
    move v2, v3

    .line 424
    goto :goto_21

    .line 425
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :goto_21
    add-int/2addr v0, v2

    .line 430
    mul-int/2addr v0, v1

    .line 431
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v2, :cond_22

    .line 434
    .line 435
    move v2, v3

    .line 436
    goto :goto_22

    .line 437
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_22
    add-int/2addr v0, v2

    .line 442
    mul-int/2addr v0, v1

    .line 443
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v1, :cond_23

    .line 446
    .line 447
    goto :goto_23

    .line 448
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :goto_23
    add-int/2addr v0, v3

    .line 453
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tid:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->mbId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbIdStatus:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->srtStatus:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->season:I

    .line 16
    .line 17
    iget v8, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->episode:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->state:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbs:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsBak:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOriginal:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->posterImdb:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->synopsis:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->runtime:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->view:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->download:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sourceFile:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->codeFile:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->addTime:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->updateTime:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->released:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->releasedTimestamp:Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->audioLang:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->qualityTag:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->threeD:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->remark:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->pending:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbRating:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->display:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->sync:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeter:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoMeterCount:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudience:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->tomatoAudienceCount:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsMin:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->thumbsOrg:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->imdbLink:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    move-object/from16 v40, v15

    .line 132
    .line 133
    const-string v15, "Episode(id="

    .line 134
    .line 135
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", tid="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", mbId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", imdbId="

    .line 155
    .line 156
    const-string v2, ", imdbIdStatus="

    .line 157
    .line 158
    invoke-static {v3, v1, v4, v2, v0}, LHO;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", srtStatus="

    .line 162
    .line 163
    const-string v2, ", season="

    .line 164
    .line 165
    invoke-static {v0, v5, v1, v6, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", episode="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", state="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", title="

    .line 185
    .line 186
    const-string v2, ", thumbs="

    .line 187
    .line 188
    invoke-static {v9, v1, v10, v2, v0}, LHO;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", thumbsBak="

    .line 192
    .line 193
    const-string v2, ", thumbsOriginal="

    .line 194
    .line 195
    invoke-static {v0, v11, v1, v12, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", posterImdb="

    .line 199
    .line 200
    const-string v2, ", synopsis="

    .line 201
    .line 202
    invoke-static {v14, v13, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, ", runtime="

    .line 206
    .line 207
    const-string v2, ", view="

    .line 208
    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    .line 213
    invoke-static {v4, v3, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, ", download="

    .line 217
    .line 218
    const-string v2, ", sourceFile="

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", codeFile="

    .line 228
    .line 229
    const-string v2, ", addTime="

    .line 230
    .line 231
    move-object/from16 v3, v20

    .line 232
    .line 233
    move-object/from16 v4, v21

    .line 234
    .line 235
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", updateTime="

    .line 239
    .line 240
    const-string v2, ", released="

    .line 241
    .line 242
    move-object/from16 v3, v22

    .line 243
    .line 244
    move-object/from16 v4, v23

    .line 245
    .line 246
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v24

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", releasedTimestamp="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v25

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", audioLang="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", qualityTag="

    .line 270
    .line 271
    const-string v2, ", threeD="

    .line 272
    .line 273
    move-object/from16 v3, v26

    .line 274
    .line 275
    move-object/from16 v4, v27

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", remark="

    .line 281
    .line 282
    const-string v2, ", pending="

    .line 283
    .line 284
    move-object/from16 v3, v28

    .line 285
    .line 286
    move-object/from16 v4, v29

    .line 287
    .line 288
    invoke-static {v3, v1, v4, v2, v0}, LHO;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    const-string v1, ", imdbRating="

    .line 292
    .line 293
    const-string v2, ", display="

    .line 294
    .line 295
    move-object/from16 v3, v30

    .line 296
    .line 297
    move-object/from16 v4, v31

    .line 298
    .line 299
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, ", sync="

    .line 303
    .line 304
    const-string v2, ", tomatoMeter="

    .line 305
    .line 306
    move-object/from16 v3, v32

    .line 307
    .line 308
    move-object/from16 v4, v33

    .line 309
    .line 310
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, ", tomatoMeterCount="

    .line 314
    .line 315
    const-string v2, ", tomatoAudience="

    .line 316
    .line 317
    move-object/from16 v3, v34

    .line 318
    .line 319
    move-object/from16 v4, v35

    .line 320
    .line 321
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, ", tomatoAudienceCount="

    .line 325
    .line 326
    const-string v2, ", thumbsMin="

    .line 327
    .line 328
    move-object/from16 v3, v36

    .line 329
    .line 330
    move-object/from16 v4, v37

    .line 331
    .line 332
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, ", thumbsOrg="

    .line 336
    .line 337
    const-string v2, ", imdbLink="

    .line 338
    .line 339
    move-object/from16 v3, v38

    .line 340
    .line 341
    move-object/from16 v4, v39

    .line 342
    .line 343
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, ")"

    .line 347
    .line 348
    move-object/from16 v2, v40

    .line 349
    .line 350
    invoke-static {v0, v2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method
