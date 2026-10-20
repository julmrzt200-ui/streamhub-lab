.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation


# instance fields
.field private final bitstream:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "bitstream"
    .end annotation
.end field

.field private final colorbit:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "colorbit"
    .end annotation
.end field

.field private final count:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "count"
    .end annotation
.end field

.field private final dateline:Ljava/lang/Long;
    .annotation runtime Lwl0;
        value = "dateline"
    .end annotation
.end field

.field private final fid:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "fid"
    .end annotation
.end field

.field private final filename:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "filename"
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "format"
    .end annotation
.end field

.field private final fps:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "fps"
    .end annotation
.end field

.field private final h265:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "h265"
    .end annotation
.end field

.field private final hdr:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "hdr"
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "height"
    .end annotation
.end field

.field private final mmfid:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "mmfid"
    .end annotation
.end field

.field private final original:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "original"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "path"
    .end annotation
.end field

.field private final quality:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "quality"
    .end annotation
.end field

.field private final realQuality:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "real_quality"
    .end annotation
.end field

.field private final size:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "size"
    .end annotation
.end field

.field private final sizeBytes:Ljava/lang/Long;
    .annotation runtime Lwl0;
        value = "size_bytes"
    .end annotation
.end field

.field private final success:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "success"
    .end annotation
.end field

.field private final timeout:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "timeout"
    .end annotation
.end field

.field private final vipLink:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "vip_link"
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILgu;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 25
    invoke-direct/range {p1 .. p23}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
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

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;
    .locals 24

    move-object/from16 v1, p1

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

    new-instance v23, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBitstream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorbit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateline()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH265()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHdr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMmfid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeBytes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipLink()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->quality:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->realQuality:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->format:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->size:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->sizeBytes:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->count:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->dateline:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fid:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->mmfid:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->h265:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->hdr:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->filename:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->original:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->colorbit:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->success:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->timeout:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->vipLink:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->fps:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->bitstream:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->width:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->height:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "Link(path="

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    const-string v15, ", quality="

    .line 66
    .line 67
    move-object/from16 v24, v13

    .line 68
    .line 69
    const-string v13, ", realQuality="

    .line 70
    .line 71
    invoke-static {v0, v1, v15, v2, v13}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", format="

    .line 76
    .line 77
    const-string v2, ", size="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", sizeBytes="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", count="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", dateline="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", fid="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", mmfid="

    .line 115
    .line 116
    const-string v2, ", h265="

    .line 117
    .line 118
    invoke-static {v0, v9, v1, v10, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", hdr="

    .line 122
    .line 123
    const-string v2, ", filename="

    .line 124
    .line 125
    invoke-static {v0, v11, v1, v12, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", original="

    .line 129
    .line 130
    const-string v2, ", colorbit="

    .line 131
    .line 132
    move-object/from16 v3, v24

    .line 133
    .line 134
    invoke-static {v14, v3, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", success="

    .line 138
    .line 139
    const-string v2, ", timeout="

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v4, v17

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", vipLink="

    .line 149
    .line 150
    const-string v2, ", fps="

    .line 151
    .line 152
    move-object/from16 v3, v18

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", bitstream="

    .line 160
    .line 161
    const-string v2, ", width="

    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    move-object/from16 v4, v21

    .line 166
    .line 167
    invoke-static {v3, v1, v4, v2, v0}, LHO;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v22

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", height="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v23

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
