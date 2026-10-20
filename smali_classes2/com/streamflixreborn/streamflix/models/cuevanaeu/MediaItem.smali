.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LRQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRQ;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$Companion;


# instance fields
.field private cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

.field private genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

.field private overview:Ljava/lang/String;

.field private rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

.field private releaseDate:Ljava/lang/String;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

.field private titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

.field private url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

.field private videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo7;

    .line 17
    .line 18
    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$$serializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo7;-><init>(LRQ;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    new-array v3, v3, [LRQ;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    sput-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->$childSerializers:[LRQ;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;Ltl0;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    invoke-direct {v2, v4, v3, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;-><init>(Ljava/lang/String;ILgu;)V

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, v5, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;-><init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 6
    :goto_2
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_6
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    goto :goto_7

    :cond_4
    move-object/from16 v2, p6

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-direct {v2, v4, v3, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;ILgu;)V

    .line 10
    :goto_8
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    goto :goto_9

    :cond_5
    move-object/from16 v2, p7

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 11
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p2, v2

    move-object p3, v7

    move-object p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    .line 12
    :goto_a
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    goto :goto_b

    :cond_6
    move-object/from16 v2, p8

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_c
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    goto :goto_d

    :cond_7
    move-object/from16 v2, p9

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 15
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, v2

    move-object p3, v7

    move-object p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 16
    :goto_e
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    goto :goto_f

    :cond_8
    move-object/from16 v2, p10

    goto :goto_e

    :goto_f
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 17
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    invoke-direct {v2, v4, v3, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;ILgu;)V

    .line 18
    :goto_10
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    goto :goto_11

    :cond_9
    move-object/from16 v2, p11

    goto :goto_10

    :goto_11
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    .line 19
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    invoke-direct {v1, v4, v3, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;-><init>(Ljava/lang/Double;ILgu;)V

    .line 20
    :goto_12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    goto :goto_13

    :cond_a
    move-object/from16 v1, p12

    goto :goto_12

    :goto_13
    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 23
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 24
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 27
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 28
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 29
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 30
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 31
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 32
    iput-object p11, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    invoke-direct {v1, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;-><init>(Ljava/lang/String;ILgu;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 34
    new-instance v4, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v2, v5, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;-><init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 36
    new-instance v8, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-direct {v8, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;ILgu;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 37
    new-instance v9, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 39
    new-instance v11, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 40
    new-instance v12, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    invoke-direct {v12, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;ILgu;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    invoke-direct {v0, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;-><init>(Ljava/lang/Double;ILgu;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v0

    .line 42
    invoke-direct/range {p1 .. p12}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCast$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGenres$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverview$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReleaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeasons$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideos$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lfp;Lpl0;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->$childSerializers:[LRQ;

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 13
    .line 14
    new-instance v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;-><init>(Ljava/lang/String;ILgu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 28
    .line 29
    invoke-interface {p1}, Lfp;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 40
    .line 41
    new-instance v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v2, v2, v4, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;-><init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 56
    .line 57
    invoke-interface {p1}, Lfp;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object v0, LQp0;->a:LQp0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, Lfp;->e()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lfp;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v0, LQp0;->a:LQp0;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lfp;->e()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1}, Lfp;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    :goto_4
    const/4 v0, 0x4

    .line 117
    aget-object v0, p2, v0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {p1}, Lfp;->e()V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1}, Lfp;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 132
    .line 133
    new-instance v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;ILgu;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    :goto_5
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 147
    .line 148
    invoke-interface {p1}, Lfp;->e()V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p1}, Lfp;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 159
    .line 160
    new-instance v10, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v8, 0xf

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v3, v10

    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    :goto_6
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 182
    .line 183
    invoke-interface {p1}, Lfp;->e()V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-interface {p1}, Lfp;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    :goto_7
    const/4 v0, 0x7

    .line 207
    aget-object p2, p2, v0

    .line 208
    .line 209
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {p1}, Lfp;->e()V

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-interface {p1}, Lfp;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 222
    .line 223
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x7

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v3, v0

    .line 231
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_11

    .line 239
    .line 240
    :goto_8
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 243
    .line 244
    invoke-interface {p1}, Lfp;->e()V

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-interface {p1}, Lfp;->f()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 255
    .line 256
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;-><init>(Ljava/lang/String;ILgu;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_13

    .line 266
    .line 267
    :goto_9
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 270
    .line 271
    invoke-interface {p1}, Lfp;->e()V

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-interface {p1}, Lfp;->f()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_14

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_14
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 282
    .line 283
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;-><init>(Ljava/lang/Double;ILgu;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    :goto_a
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 297
    .line 298
    invoke-interface {p1}, Lfp;->e()V

    .line 299
    .line 300
    .line 301
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    return-object v0
.end method

.method public final component10()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    return-object v0
.end method

.method public final component11()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    return-object v0
.end method

.method public final component7()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component9()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;",
            ")",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;"
        }
    .end annotation

    new-instance v12, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCast()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitles()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCast(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 2
    .line 3
    return-void
.end method

.method public final setGenres(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/GenreInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRate(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlug(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitles(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideos(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->titles:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->images:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->overview:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->releaseDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->genres:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->cast:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->seasons:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->slug:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->url:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->rate:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "MediaItem(titles="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", images="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", overview="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", releaseDate="

    .line 47
    .line 48
    const-string v1, ", genres="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", cast="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", videos="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", seasons="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", slug="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", url="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", rate="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
