.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiSinglePost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;


# instance fields
.field private final _id:I

.field private final backdrop:Ljava/lang/String;

.field private final community_rating:Ljava/lang/String;

.field private final community_vote_count:Ljava/lang/Integer;

.field private final gallery:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

.field private final last_update:Ljava/lang/String;

.field private final original_title:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final quality:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Ljava/lang/String;

.field private final release_date:Ljava/lang/String;

.field private final runtime:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final tagline:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trailer:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vote_count:Ljava/lang/String;

.field private final years:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, LzO;->a:LzO;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo7;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lo7;-><init>(LRQ;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo7;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lo7;-><init>(LRQ;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    new-array v2, v2, [LRQ;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v2, v5

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v1, v2, v5

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v1, v2, v5

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    aput-object v1, v2, v5

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v5

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    aput-object v0, v2, v5

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->$childSerializers:[LRQ;

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl0;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x100b

    const/4 v3, 0x0

    const/16 v4, 0x100b

    if-ne v4, v2, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    move-object v2, p3

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    goto :goto_2

    :cond_1
    move-object v2, p6

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p9

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    move-object v2, p10

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    sget-object v4, LHA;->Q:LHA;

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    :goto_9
    move-object/from16 v2, p14

    goto :goto_a

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    goto :goto_9

    :goto_a
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    :goto_13
    return-void

    :cond_12
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->getDescriptor()Lpl0;

    move-result-object v2

    invoke-static {p1, v4, v2}, LD01;->b(IILpl0;)V

    throw v3
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const-string v7, "title"

    invoke-static {p2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "slug"

    invoke-static {p4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "genres"

    invoke-static {v3, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "quality"

    invoke-static {v4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "years"

    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 3
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    .line 4
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    .line 12
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    .line 13
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    .line 14
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    .line 15
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 25
    sget-object v3, LHA;->Q:LHA;

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v25}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move/from16 p1, v2

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

    invoke-virtual/range {p0 .. p22}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->$childSerializers:[LRQ;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    .line 4
    .line 5
    invoke-interface {p1}, Lfp;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lfp;->d()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfp;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v0, LQp0;->a:LQp0;

    .line 23
    .line 24
    invoke-interface {p1}, Lfp;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lfp;->d()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lfp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;

    .line 42
    .line 43
    invoke-interface {p1}, Lfp;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v0, LQp0;->a:LQp0;

    .line 58
    .line 59
    invoke-interface {p1}, Lfp;->e()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1}, Lfp;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v0, LQp0;->a:LQp0;

    .line 74
    .line 75
    invoke-interface {p1}, Lfp;->e()V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-interface {p1}, Lfp;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v0, LQp0;->a:LQp0;

    .line 90
    .line 91
    invoke-interface {p1}, Lfp;->e()V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p1}, Lfp;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    :goto_5
    sget-object v0, LzO;->a:LzO;

    .line 106
    .line 107
    invoke-interface {p1}, Lfp;->e()V

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-interface {p1}, Lfp;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, LHA;->Q:LHA;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    :goto_6
    const/16 v0, 0x9

    .line 128
    .line 129
    aget-object v0, p2, v0

    .line 130
    .line 131
    invoke-interface {p1}, Lfp;->a()V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1}, Lfp;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    :goto_7
    const/16 v0, 0xa

    .line 150
    .line 151
    aget-object v0, p2, v0

    .line 152
    .line 153
    invoke-interface {p1}, Lfp;->a()V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1}, Lfp;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    :goto_8
    const/16 v0, 0xb

    .line 172
    .line 173
    aget-object p2, p2, v0

    .line 174
    .line 175
    invoke-interface {p1}, Lfp;->a()V

    .line 176
    .line 177
    .line 178
    :cond_11
    invoke-interface {p1}, Lfp;->d()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lfp;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_12
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p2, :cond_13

    .line 191
    .line 192
    :goto_9
    sget-object p2, LQp0;->a:LQp0;

    .line 193
    .line 194
    invoke-interface {p1}, Lfp;->e()V

    .line 195
    .line 196
    .line 197
    :cond_13
    invoke-interface {p1}, Lfp;->f()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_14

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_14
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p2, :cond_15

    .line 207
    .line 208
    :goto_a
    sget-object p2, LQp0;->a:LQp0;

    .line 209
    .line 210
    invoke-interface {p1}, Lfp;->e()V

    .line 211
    .line 212
    .line 213
    :cond_15
    invoke-interface {p1}, Lfp;->f()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p2, :cond_17

    .line 223
    .line 224
    :goto_b
    sget-object p2, LQp0;->a:LQp0;

    .line 225
    .line 226
    invoke-interface {p1}, Lfp;->e()V

    .line 227
    .line 228
    .line 229
    :cond_17
    invoke-interface {p1}, Lfp;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_18

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_18
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p2, :cond_19

    .line 239
    .line 240
    :goto_c
    sget-object p2, LQp0;->a:LQp0;

    .line 241
    .line 242
    invoke-interface {p1}, Lfp;->e()V

    .line 243
    .line 244
    .line 245
    :cond_19
    invoke-interface {p1}, Lfp;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_1a

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_1a
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p2, :cond_1b

    .line 255
    .line 256
    :goto_d
    sget-object p2, LQp0;->a:LQp0;

    .line 257
    .line 258
    invoke-interface {p1}, Lfp;->e()V

    .line 259
    .line 260
    .line 261
    :cond_1b
    invoke-interface {p1}, Lfp;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_1c

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_1c
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p2, :cond_1d

    .line 271
    .line 272
    :goto_e
    sget-object p2, LQp0;->a:LQp0;

    .line 273
    .line 274
    invoke-interface {p1}, Lfp;->e()V

    .line 275
    .line 276
    .line 277
    :cond_1d
    invoke-interface {p1}, Lfp;->f()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_1e

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_1e
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p2, :cond_1f

    .line 287
    .line 288
    :goto_f
    sget-object p2, LQp0;->a:LQp0;

    .line 289
    .line 290
    invoke-interface {p1}, Lfp;->e()V

    .line 291
    .line 292
    .line 293
    :cond_1f
    invoke-interface {p1}, Lfp;->f()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_20

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_20
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p2, :cond_21

    .line 303
    .line 304
    :goto_10
    sget-object p2, LQp0;->a:LQp0;

    .line 305
    .line 306
    invoke-interface {p1}, Lfp;->e()V

    .line 307
    .line 308
    .line 309
    :cond_21
    invoke-interface {p1}, Lfp;->f()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_22

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_22
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p0, :cond_23

    .line 319
    .line 320
    :goto_11
    sget-object p0, LQp0;->a:LQp0;

    .line 321
    .line 322
    invoke-interface {p1}, Lfp;->e()V

    .line 323
    .line 324
    .line 325
    :cond_23
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;"
        }
    .end annotation

    move/from16 v1, p1

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

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBackdrop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunity_rating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunity_vote_count()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGallery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLast_update()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginal_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVote_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYears()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

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
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;->hashCode()I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_7
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_9
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_a
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_c
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_d
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_e
    add-int/2addr v0, v3

    .line 225
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->_id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->overview:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->slug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->images:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->trailer:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->rating:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_rating:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->community_vote_count:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->genres:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->quality:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->years:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->type:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->release_date:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->last_update:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->vote_count:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->runtime:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->original_title:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->gallery:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->poster:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->backdrop:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->tagline:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "FastApiSinglePost(_id="

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    const-string v15, ", title="

    .line 66
    .line 67
    move-object/from16 v24, v13

    .line 68
    .line 69
    const-string v13, ", overview="

    .line 70
    .line 71
    invoke-static {v0, v15, v2, v13, v1}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", slug="

    .line 76
    .line 77
    const-string v2, ", images="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", trailer="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rating="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", community_rating="

    .line 99
    .line 100
    const-string v2, ", community_vote_count="

    .line 101
    .line 102
    invoke-static {v0, v7, v1, v8, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", genres="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", quality="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", years="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", type="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", release_date="

    .line 138
    .line 139
    const-string v2, ", last_update="

    .line 140
    .line 141
    move-object/from16 v3, v24

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v14, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", vote_count="

    .line 147
    .line 148
    const-string v2, ", runtime="

    .line 149
    .line 150
    move-object/from16 v3, v16

    .line 151
    .line 152
    move-object/from16 v4, v17

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", original_title="

    .line 158
    .line 159
    const-string v2, ", gallery="

    .line 160
    .line 161
    move-object/from16 v3, v18

    .line 162
    .line 163
    move-object/from16 v4, v19

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", poster="

    .line 169
    .line 170
    const-string v2, ", backdrop="

    .line 171
    .line 172
    move-object/from16 v3, v20

    .line 173
    .line 174
    move-object/from16 v4, v21

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", tagline="

    .line 180
    .line 181
    const-string v2, ")"

    .line 182
    .line 183
    move-object/from16 v3, v22

    .line 184
    .line 185
    move-object/from16 v4, v23

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
