.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LfH;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.models.cuevanaeu.MediaItem"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "titles"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "images"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "overview"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "releaseDate"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "genres"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cast"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "videos"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seasons"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "slug"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "url"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rate"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->descriptor:Lab0;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->access$get$childSerializers$cp()[LRQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Le21;->b(LRQ;)LRQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LQp0;->a:LQp0;

    .line 18
    .line 19
    invoke-static {v3}, Le21;->b(LRQ;)LRQ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Le21;->b(LRQ;)LRQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6}, Le21;->b(LRQ;)LRQ;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

    .line 35
    .line 36
    invoke-static {v7}, Le21;->b(LRQ;)LRQ;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;

    .line 41
    .line 42
    invoke-static {v8}, Le21;->b(LRQ;)LRQ;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x7

    .line 47
    aget-object v0, v0, v9

    .line 48
    .line 49
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v10, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;

    .line 54
    .line 55
    invoke-static {v10}, Le21;->b(LRQ;)LRQ;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;

    .line 60
    .line 61
    invoke-static {v11}, Le21;->b(LRQ;)LRQ;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;

    .line 66
    .line 67
    invoke-static {v12}, Le21;->b(LRQ;)LRQ;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v13, 0xb

    .line 72
    .line 73
    new-array v13, v13, [LRQ;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    aput-object v1, v13, v14

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v2, v13, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v4, v13, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v3, v13, v1

    .line 86
    .line 87
    aput-object v6, v13, v5

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v7, v13, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v8, v13, v1

    .line 94
    .line 95
    aput-object v0, v13, v9

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v10, v13, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v11, v13, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v12, v13, v0

    .line 108
    .line 109
    return-object v13
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->getDescriptor()Lpl0;

    move-result-object v1

    invoke-interface {v0, v1}, Lot;->p(Lpl0;)Lep;

    move-result-object v0

    invoke-static {}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->access$get$childSerializers$cp()[LRQ;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lep;->e(Lpl0;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LeQ;

    invoke-direct {v0, v3}, LeQ;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate$$serializer;

    move-object/from16 v18, v8

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v3, v4}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move-object/from16 v8, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v8

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url$$serializer;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v3, v6}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v8

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug$$serializer;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v3, v5}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v8

    const/4 v3, 0x7

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v15}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/ArrayList;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v8

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v3, v14}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v8

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v3, v13}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v8

    const/4 v3, 0x4

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v12}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/ArrayList;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v8

    sget-object v3, LQp0;->a:LQp0;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v3, v11}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, LQp0;->a:LQp0;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v3, v10}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    move-object/from16 v18, v8

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images$$serializer;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v3, v9}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v18, v8

    const/4 v8, 0x1

    sget-object v3, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles$$serializer;

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v3, v2}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;

    or-int/lit8 v7, v7, 0x1

    :goto_2
    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 p1, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    move-object v2, v8

    invoke-interface {v0, v1}, Lep;->i(Lpl0;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    const/16 v19, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;-><init>(ILcom/streamflixreborn/streamflix/models/cuevanaeu/Titles;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Images;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Slug;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Url;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Rate;Ltl0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lot;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;->write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/models/cuevanaeu/MediaItem;)V

    return-void
.end method

.method public typeParametersSerializers()[LRQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    sget-object v0, LqR0;->a:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method
