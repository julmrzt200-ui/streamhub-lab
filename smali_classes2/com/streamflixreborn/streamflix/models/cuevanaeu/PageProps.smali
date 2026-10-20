.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$Companion;


# instance fields
.field private episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

.field private thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [LRQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->$childSerializers:[LRQ;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;Ltl0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

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

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    .line 6
    :goto_2
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

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

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    .line 8
    :goto_4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    goto :goto_5

    :cond_2
    move-object/from16 v1, p4

    goto :goto_4

    :goto_5
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILgu;)V

    .line 10
    :goto_6
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    goto :goto_7

    :cond_3
    move-object/from16 v1, p5

    goto :goto_6

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 14
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 15
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILgu;)V
    .locals 17

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

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

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

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

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 19
    new-instance v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILgu;)V

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 20
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->copy(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEpisode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMovies$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThisMovie$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThisSerie$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;Lfp;Lpl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->$childSerializers:[LRQ;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lfp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lfp;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfp;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 41
    .line 42
    new-instance v15, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v14, 0x7ff

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v2, v15

    .line 60
    move-object v0, v15

    .line 61
    move-object/from16 v15, v16

    .line 62
    .line 63
    invoke-direct/range {v2 .. v15}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lfp;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v0, p0

    .line 83
    .line 84
    :goto_2
    invoke-interface/range {p1 .. p1}, Lfp;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 92
    .line 93
    new-instance v15, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v14, 0x7ff

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    move-object v0, v15

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    invoke-direct/range {v2 .. v15}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;ILgu;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :goto_3
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lfp;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v0, p0

    .line 134
    .line 135
    :goto_4
    invoke-interface/range {p1 .. p1}, Lfp;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    .line 143
    .line 144
    new-instance v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v2, v3, v4, v3}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILgu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    :goto_5
    sget-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$$serializer;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lfp;->e()V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    return-object v0
.end method

.method public final component3()Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    return-object v0
.end method

.method public final component4()Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;",
            ")",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;-><init>(Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEpisode()Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThisMovie()Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThisSerie()Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEpisode(Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMovies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setThisMovie(Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setThisSerie(Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->movies:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisMovie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->thisSerie:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/PageProps;->episode:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageProps(movies="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thisMovie="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thisSerie="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
