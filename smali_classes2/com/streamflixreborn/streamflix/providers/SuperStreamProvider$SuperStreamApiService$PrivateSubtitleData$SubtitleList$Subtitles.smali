.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtitles"
.end annotation


# instance fields
.field private final addTime:Ljava/lang/Long;
    .annotation runtime Lwl0;
        value = "add_time"
    .end annotation
.end field

.field private final adminOrder:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "admin_order"
    .end annotation
.end field

.field private final count:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "count"
    .end annotation
.end field

.field private final delay:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "delay"
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "file_path"
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "lang"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "language"
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "mid"
    .end annotation
.end field

.field private final myselect:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "myselect"
    .end annotation
.end field

.field private final order:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "order"
    .end annotation
.end field

.field private final point:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "point"
    .end annotation
.end field

.field private final sid:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "sid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILgu;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;
    .locals 14

    new-instance v13, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdminOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyselect()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->sid:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->mid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->lang:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->delay:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->point:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->order:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->adminOrder:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->myselect:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->addTime:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->count:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "Subtitles(sid="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mid="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", filePath="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lang="

    .line 49
    .line 50
    const-string v1, ", language="

    .line 51
    .line 52
    invoke-static {v12, v2, v0, v3, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", delay="

    .line 56
    .line 57
    const-string v1, ", point="

    .line 58
    .line 59
    invoke-static {v5, v4, v0, v1, v12}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", order="

    .line 63
    .line 64
    const-string v1, ", adminOrder="

    .line 65
    .line 66
    invoke-static {v7, v6, v0, v1, v12}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", myselect="

    .line 70
    .line 71
    const-string v1, ", addTime="

    .line 72
    .line 73
    invoke-static {v12, v8, v0, v9, v1}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", count="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
