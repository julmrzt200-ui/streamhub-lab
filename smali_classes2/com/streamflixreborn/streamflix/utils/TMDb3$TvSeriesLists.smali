.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TvSeriesLists"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic airingToday$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move/from16 v0, p30

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
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v23, v2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v25, v2

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v26, v2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v27, v2

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v28, v2

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v29, v2

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v30, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v31, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v32, p29

    .line 1
    invoke-virtual/range {v3 .. v32}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->airingToday(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic popular$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move/from16 v0, p30

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
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v23, v2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v25, v2

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v26, v2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v27, v2

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v28, v2

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v29, v2

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v30, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v31, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v32, p29

    .line 1
    invoke-virtual/range {v3 .. v32}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->popular(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic topRated$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move/from16 v0, p30

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
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v23, v2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v25, v2

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v26, v2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v27, v2

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v28, v2

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v29, v2

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v30, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move-object/from16 v31, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v32, p29

    .line 1
    invoke-virtual/range {v3 .. v32}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;->topRated(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final airingToday(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Tv;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network$NetworkId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Movie;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "yyyy-MM-dd"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Lp50;

    const-string v4, "air_date.gte"

    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v4, Lp50;

    const-string v5, "air_date.lte"

    invoke-direct {v4, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance v5, Lp50;

    const-string v6, "first_air_date_year"

    invoke-direct {v5, v6, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_3
    new-instance v6, Lp50;

    const-string v7, "first_air_date.gte"

    invoke-direct {v6, v7, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    new-instance v7, Lp50;

    const-string v2, "first_air_date.lte"

    invoke-direct {v7, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_5
    new-instance v8, Lp50;

    const-string v2, "include_adult"

    invoke-direct {v8, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_6
    new-instance v9, Lp50;

    const-string v2, "include_null_first_air_dates"

    invoke-direct {v9, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v10, Lp50;

    const-string v0, "language"

    move-object/from16 v2, p6

    invoke-direct {v10, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_7

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_7
    new-instance v11, Lp50;

    const-string v2, "page"

    invoke-direct {v11, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_8

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_8
    new-instance v12, Lp50;

    const-string v2, "screened_theatrically"

    invoke-direct {v12, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p9, :cond_9

    .line 20
    invoke-virtual/range {p9 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_9
    new-instance v13, Lp50;

    const-string v2, "sort_by"

    invoke-direct {v13, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v14, Lp50;

    const-string v0, "timezone"

    move-object/from16 v2, p10

    invoke-direct {v14, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_a

    .line 23
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 24
    :goto_a
    new-instance v15, Lp50;

    const-string v2, "vote_average.gte"

    invoke-direct {v15, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_b

    .line 25
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 26
    :goto_b
    new-instance v2, Lp50;

    const-string v1, "vote_average.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_c

    .line 27
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 28
    :goto_c
    new-instance v1, Lp50;

    move-object/from16 p1, v2

    const-string v2, "vote_count.gte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_d

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_d
    new-instance v2, Lp50;

    move-object/from16 p2, v1

    const-string v1, "vote_count.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lp50;

    const-string v1, "watch_region"

    move-object/from16 p3, v2

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p14, :cond_e

    .line 32
    invoke-virtual/range {p14 .. p14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 33
    :goto_e
    new-instance v2, Lp50;

    move-object/from16 p4, v0

    const-string v0, "with_companies"

    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p15, :cond_f

    .line 34
    invoke-virtual/range {p15 .. p15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    .line 35
    :goto_f
    new-instance v1, Lp50;

    move-object/from16 p5, v2

    const-string v2, "with_genres"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p16, :cond_10

    .line 36
    invoke-virtual/range {p16 .. p16}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 37
    :goto_10
    new-instance v2, Lp50;

    move-object/from16 p6, v1

    const-string v1, "with_keywords"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p17, :cond_11

    .line 38
    invoke-virtual/range {p17 .. p17}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 39
    :goto_11
    new-instance v1, Lp50;

    move-object/from16 p7, v2

    const-string v2, "with_networks"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p18, :cond_12

    .line 40
    invoke-virtual/range {p18 .. p18}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 41
    :goto_12
    new-instance v2, Lp50;

    move-object/from16 p8, v1

    const-string v1, "with_origin_country"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p19, :cond_13

    .line 42
    invoke-virtual/range {p19 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 43
    :goto_13
    new-instance v1, Lp50;

    move-object/from16 p9, v2

    const-string v2, "with_original_language"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_14

    .line 44
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_14
    new-instance v2, Lp50;

    move-object/from16 p10, v1

    const-string v1, "with_runtime.gte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_15

    .line 46
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 47
    :goto_15
    new-instance v1, Lp50;

    move-object/from16 p11, v2

    const-string v2, "with_runtime.lte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p21, :cond_16

    .line 48
    invoke-virtual/range {p21 .. p21}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 49
    :goto_16
    new-instance v2, Lp50;

    move-object/from16 p12, v1

    const-string v1, "with_status"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p22, :cond_17

    .line 50
    invoke-virtual/range {p22 .. p22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 51
    :goto_17
    new-instance v1, Lp50;

    move-object/from16 p13, v2

    const-string v2, "with_watch_monetization_types"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p23, :cond_18

    .line 52
    invoke-virtual/range {p23 .. p23}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 53
    :goto_18
    new-instance v2, Lp50;

    move-object/from16 p14, v1

    const-string v1, "with_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p24, :cond_19

    .line 54
    invoke-virtual/range {p24 .. p24}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    .line 55
    :goto_19
    new-instance v1, Lp50;

    move-object/from16 p15, v2

    const-string v2, "without_companies"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p25, :cond_1a

    .line 56
    invoke-virtual/range {p25 .. p25}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 57
    :goto_1a
    new-instance v2, Lp50;

    move-object/from16 p16, v1

    const-string v1, "without_genres"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p26, :cond_1b

    .line 58
    invoke-virtual/range {p26 .. p26}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    .line 59
    :goto_1b
    new-instance v1, Lp50;

    move-object/from16 p17, v2

    const-string v2, "without_keywords"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p27, :cond_1c

    .line 60
    invoke-virtual/range {p27 .. p27}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    .line 61
    :goto_1c
    new-instance v2, Lp50;

    move-object/from16 p18, v1

    const-string v1, "without_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p28, :cond_1d

    .line 62
    invoke-virtual/range {p28 .. p28}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    .line 63
    :goto_1d
    new-instance v0, Lp50;

    move-object/from16 p19, v2

    const-string v2, "with_type"

    invoke-direct {v0, v2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, v0

    .line 64
    filled-new-array/range {v3 .. v35}, [Lp50;

    move-result-object v0

    .line 65
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p29

    .line 68
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getAiringTodayTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final popular(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Tv;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network$NetworkId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Movie;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "yyyy-MM-dd"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Lp50;

    const-string v4, "air_date.gte"

    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v4, Lp50;

    const-string v5, "air_date.lte"

    invoke-direct {v4, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance v5, Lp50;

    const-string v6, "first_air_date_year"

    invoke-direct {v5, v6, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_3
    new-instance v6, Lp50;

    const-string v7, "first_air_date.gte"

    invoke-direct {v6, v7, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    new-instance v7, Lp50;

    const-string v2, "first_air_date.lte"

    invoke-direct {v7, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_5
    new-instance v8, Lp50;

    const-string v2, "include_adult"

    invoke-direct {v8, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_6
    new-instance v9, Lp50;

    const-string v2, "include_null_first_air_dates"

    invoke-direct {v9, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v10, Lp50;

    const-string v0, "language"

    move-object/from16 v2, p6

    invoke-direct {v10, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_7

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_7
    new-instance v11, Lp50;

    const-string v2, "page"

    invoke-direct {v11, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_8

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_8
    new-instance v12, Lp50;

    const-string v2, "screened_theatrically"

    invoke-direct {v12, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p9, :cond_9

    .line 20
    invoke-virtual/range {p9 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_9
    new-instance v13, Lp50;

    const-string v2, "sort_by"

    invoke-direct {v13, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v14, Lp50;

    const-string v0, "timezone"

    move-object/from16 v2, p10

    invoke-direct {v14, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_a

    .line 23
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 24
    :goto_a
    new-instance v15, Lp50;

    const-string v2, "vote_average.gte"

    invoke-direct {v15, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_b

    .line 25
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 26
    :goto_b
    new-instance v2, Lp50;

    const-string v1, "vote_average.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_c

    .line 27
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 28
    :goto_c
    new-instance v1, Lp50;

    move-object/from16 p1, v2

    const-string v2, "vote_count.gte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_d

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_d
    new-instance v2, Lp50;

    move-object/from16 p2, v1

    const-string v1, "vote_count.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lp50;

    const-string v1, "watch_region"

    move-object/from16 p3, v2

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p14, :cond_e

    .line 32
    invoke-virtual/range {p14 .. p14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 33
    :goto_e
    new-instance v2, Lp50;

    move-object/from16 p4, v0

    const-string v0, "with_companies"

    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p15, :cond_f

    .line 34
    invoke-virtual/range {p15 .. p15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    .line 35
    :goto_f
    new-instance v1, Lp50;

    move-object/from16 p5, v2

    const-string v2, "with_genres"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p16, :cond_10

    .line 36
    invoke-virtual/range {p16 .. p16}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 37
    :goto_10
    new-instance v2, Lp50;

    move-object/from16 p6, v1

    const-string v1, "with_keywords"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p17, :cond_11

    .line 38
    invoke-virtual/range {p17 .. p17}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 39
    :goto_11
    new-instance v1, Lp50;

    move-object/from16 p7, v2

    const-string v2, "with_networks"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p18, :cond_12

    .line 40
    invoke-virtual/range {p18 .. p18}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 41
    :goto_12
    new-instance v2, Lp50;

    move-object/from16 p8, v1

    const-string v1, "with_origin_country"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p19, :cond_13

    .line 42
    invoke-virtual/range {p19 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 43
    :goto_13
    new-instance v1, Lp50;

    move-object/from16 p9, v2

    const-string v2, "with_original_language"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_14

    .line 44
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_14
    new-instance v2, Lp50;

    move-object/from16 p10, v1

    const-string v1, "with_runtime.gte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_15

    .line 46
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 47
    :goto_15
    new-instance v1, Lp50;

    move-object/from16 p11, v2

    const-string v2, "with_runtime.lte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p21, :cond_16

    .line 48
    invoke-virtual/range {p21 .. p21}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 49
    :goto_16
    new-instance v2, Lp50;

    move-object/from16 p12, v1

    const-string v1, "with_status"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p22, :cond_17

    .line 50
    invoke-virtual/range {p22 .. p22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 51
    :goto_17
    new-instance v1, Lp50;

    move-object/from16 p13, v2

    const-string v2, "with_watch_monetization_types"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p23, :cond_18

    .line 52
    invoke-virtual/range {p23 .. p23}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 53
    :goto_18
    new-instance v2, Lp50;

    move-object/from16 p14, v1

    const-string v1, "with_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p24, :cond_19

    .line 54
    invoke-virtual/range {p24 .. p24}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    .line 55
    :goto_19
    new-instance v1, Lp50;

    move-object/from16 p15, v2

    const-string v2, "without_companies"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p25, :cond_1a

    .line 56
    invoke-virtual/range {p25 .. p25}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 57
    :goto_1a
    new-instance v2, Lp50;

    move-object/from16 p16, v1

    const-string v1, "without_genres"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p26, :cond_1b

    .line 58
    invoke-virtual/range {p26 .. p26}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    .line 59
    :goto_1b
    new-instance v1, Lp50;

    move-object/from16 p17, v2

    const-string v2, "without_keywords"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p27, :cond_1c

    .line 60
    invoke-virtual/range {p27 .. p27}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    .line 61
    :goto_1c
    new-instance v2, Lp50;

    move-object/from16 p18, v1

    const-string v1, "without_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p28, :cond_1d

    .line 62
    invoke-virtual/range {p28 .. p28}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    .line 63
    :goto_1d
    new-instance v0, Lp50;

    move-object/from16 p19, v2

    const-string v2, "with_type"

    invoke-direct {v0, v2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, v0

    .line 64
    filled-new-array/range {v3 .. v35}, [Lp50;

    move-result-object v0

    .line 65
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p29

    .line 68
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getPopularTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final topRated(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Ljava/lang/String;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;Lhr;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Tv;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Network$NetworkId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Company$CompanyId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre$Movie;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchProviderId;",
            ">;",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "yyyy-MM-dd"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Lp50;

    const-string v4, "air_date.gte"

    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v4, Lp50;

    const-string v5, "air_date.lte"

    invoke-direct {v4, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance v5, Lp50;

    const-string v6, "first_air_date_year"

    invoke-direct {v5, v6, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_3
    new-instance v6, Lp50;

    const-string v7, "first_air_date.gte"

    invoke-direct {v6, v7, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->format(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    new-instance v7, Lp50;

    const-string v2, "first_air_date.lte"

    invoke-direct {v7, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_5
    new-instance v8, Lp50;

    const-string v2, "include_adult"

    invoke-direct {v8, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_6
    new-instance v9, Lp50;

    const-string v2, "include_null_first_air_dates"

    invoke-direct {v9, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v10, Lp50;

    const-string v0, "language"

    move-object/from16 v2, p6

    invoke-direct {v10, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_7

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_7
    new-instance v11, Lp50;

    const-string v2, "page"

    invoke-direct {v11, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_8

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_8
    new-instance v12, Lp50;

    const-string v2, "screened_theatrically"

    invoke-direct {v12, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p9, :cond_9

    .line 20
    invoke-virtual/range {p9 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_9
    new-instance v13, Lp50;

    const-string v2, "sort_by"

    invoke-direct {v13, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v14, Lp50;

    const-string v0, "timezone"

    move-object/from16 v2, p10

    invoke-direct {v14, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_a

    .line 23
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 24
    :goto_a
    new-instance v15, Lp50;

    const-string v2, "vote_average.gte"

    invoke-direct {v15, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_b

    .line 25
    invoke-virtual/range {p11 .. p11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 26
    :goto_b
    new-instance v2, Lp50;

    const-string v1, "vote_average.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_c

    .line 27
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 28
    :goto_c
    new-instance v1, Lp50;

    move-object/from16 p1, v2

    const-string v2, "vote_count.gte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_d

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_d
    new-instance v2, Lp50;

    move-object/from16 p2, v1

    const-string v1, "vote_count.lte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lp50;

    const-string v1, "watch_region"

    move-object/from16 p3, v2

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p14, :cond_e

    .line 32
    invoke-virtual/range {p14 .. p14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 33
    :goto_e
    new-instance v2, Lp50;

    move-object/from16 p4, v0

    const-string v0, "with_companies"

    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p15, :cond_f

    .line 34
    invoke-virtual/range {p15 .. p15}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    .line 35
    :goto_f
    new-instance v1, Lp50;

    move-object/from16 p5, v2

    const-string v2, "with_genres"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p16, :cond_10

    .line 36
    invoke-virtual/range {p16 .. p16}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 37
    :goto_10
    new-instance v2, Lp50;

    move-object/from16 p6, v1

    const-string v1, "with_keywords"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p17, :cond_11

    .line 38
    invoke-virtual/range {p17 .. p17}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 39
    :goto_11
    new-instance v1, Lp50;

    move-object/from16 p7, v2

    const-string v2, "with_networks"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p18, :cond_12

    .line 40
    invoke-virtual/range {p18 .. p18}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 41
    :goto_12
    new-instance v2, Lp50;

    move-object/from16 p8, v1

    const-string v1, "with_origin_country"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p19, :cond_13

    .line 42
    invoke-virtual/range {p19 .. p19}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 43
    :goto_13
    new-instance v1, Lp50;

    move-object/from16 p9, v2

    const-string v2, "with_original_language"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_14

    .line 44
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getGte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_14
    new-instance v2, Lp50;

    move-object/from16 p10, v1

    const-string v1, "with_runtime.gte"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p20, :cond_15

    .line 46
    invoke-virtual/range {p20 .. p20}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Range;->getLte()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 47
    :goto_15
    new-instance v1, Lp50;

    move-object/from16 p11, v2

    const-string v2, "with_runtime.lte"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p21, :cond_16

    .line 48
    invoke-virtual/range {p21 .. p21}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    .line 49
    :goto_16
    new-instance v2, Lp50;

    move-object/from16 p12, v1

    const-string v1, "with_status"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p22, :cond_17

    .line 50
    invoke-virtual/range {p22 .. p22}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 51
    :goto_17
    new-instance v1, Lp50;

    move-object/from16 p13, v2

    const-string v2, "with_watch_monetization_types"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p23, :cond_18

    .line 52
    invoke-virtual/range {p23 .. p23}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 53
    :goto_18
    new-instance v2, Lp50;

    move-object/from16 p14, v1

    const-string v1, "with_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p24, :cond_19

    .line 54
    invoke-virtual/range {p24 .. p24}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    .line 55
    :goto_19
    new-instance v1, Lp50;

    move-object/from16 p15, v2

    const-string v2, "without_companies"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p25, :cond_1a

    .line 56
    invoke-virtual/range {p25 .. p25}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 57
    :goto_1a
    new-instance v2, Lp50;

    move-object/from16 p16, v1

    const-string v1, "without_genres"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p26, :cond_1b

    .line 58
    invoke-virtual/range {p26 .. p26}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    .line 59
    :goto_1b
    new-instance v1, Lp50;

    move-object/from16 p17, v2

    const-string v2, "without_keywords"

    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p27, :cond_1c

    .line 60
    invoke-virtual/range {p27 .. p27}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    .line 61
    :goto_1c
    new-instance v2, Lp50;

    move-object/from16 p18, v1

    const-string v1, "without_watch_providers"

    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p28, :cond_1d

    .line 62
    invoke-virtual/range {p28 .. p28}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$WithBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    .line 63
    :goto_1d
    new-instance v0, Lp50;

    move-object/from16 p19, v2

    const-string v2, "with_type"

    invoke-direct {v0, v2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, v0

    .line 64
    filled-new-array/range {v3 .. v35}, [Lp50;

    move-result-object v0

    .line 65
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p29

    .line 68
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getTopRatedTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final topRated(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getTopRatedTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
