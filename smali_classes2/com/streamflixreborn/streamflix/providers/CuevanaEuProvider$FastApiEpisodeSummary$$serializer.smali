.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.FastApiEpisodeSummary"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "date"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "slug"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "episode_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "overview"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "runtime"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "show_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "still_path"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "vote_average"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "vote_count"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "season_number"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "episode_number"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->descriptor:Lab0;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    sget-object v0, LQp0;->a:LQp0;

    .line 2
    .line 3
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    new-array v9, v9, [LRQ;

    .line 38
    .line 39
    sget-object v10, LzO;->a:LzO;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v10, v9, v11

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    aput-object v0, v9, v11

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    aput-object v1, v9, v11

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v9, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v9, v1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v2, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v3, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v4, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v5, v9, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v6, v9, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v8, v9, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v10, v9, v0

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v10, v9, v0

    .line 88
    .line 89
    return-object v9
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->getDescriptor()Lpl0;

    move-result-object v1

    invoke-interface {v0, v1}, Lot;->p(Lpl0;)Lep;

    move-result-object v0

    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lep;->e(Lpl0;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LeQ;

    invoke-direct {v0, v2}, LeQ;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lep;->n(Lpl0;I)I

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lep;->n(Lpl0;I)I

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_2
    sget-object v2, LQp0;->a:LQp0;

    move-object/from16 v18, v11

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v2, v3}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    :goto_1
    move-object/from16 v11, v18

    goto :goto_0

    :pswitch_3
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v2, v5}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v2, v4}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v2, v15}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v2, v14}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v2, v13}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v2, v12}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v18, v11

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v18, v11

    sget-object v2, LQp0;->a:LQp0;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v2, v9}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v18, v11

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v18, v11

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Lep;->n(Lpl0;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v16, v11

    goto/16 :goto_1

    :cond_0
    move-object/from16 v18, v11

    invoke-interface {v0, v1}, Lep;->i(Lpl0;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    move-object v1, v5

    move-object v5, v0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v21}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtl0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)V

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
