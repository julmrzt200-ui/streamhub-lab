.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.providers.CuevanaEuProvider.FastApiSinglePost"

    .line 11
    .line 12
    const/16 v3, 0x16

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
    const-string v0, "overview"

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
    const-string v0, "images"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "trailer"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "rating"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "community_rating"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "community_vote_count"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "genres"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "quality"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "years"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lab0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "release_date"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "last_update"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "vote_count"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "runtime"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "original_title"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "gallery"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "poster"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "backdrop"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "tagline"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->descriptor:Lab0;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->access$get$childSerializers$cp()[LRQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LzO;->a:LzO;

    .line 6
    .line 7
    sget-object v2, LQp0;->a:LQp0;

    .line 8
    .line 9
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;

    .line 14
    .line 15
    invoke-static {v4}, Le21;->b(LRQ;)LRQ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, Le21;->b(LRQ;)LRQ;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    aget-object v10, v0, v9

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    aget-object v12, v0, v11

    .line 42
    .line 43
    const/16 v13, 0xb

    .line 44
    .line 45
    aget-object v0, v0, v13

    .line 46
    .line 47
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-static {v2}, Le21;->b(LRQ;)LRQ;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const/16 v13, 0x16

    .line 84
    .line 85
    new-array v13, v13, [LRQ;

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    aput-object v1, v13, v23

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v13, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v13, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v2, v13, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v4, v13, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v5, v13, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v6, v13, v1

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v7, v13, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v8, v13, v1

    .line 115
    .line 116
    aput-object v10, v13, v9

    .line 117
    .line 118
    aput-object v12, v13, v11

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    aput-object v0, v13, v1

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    aput-object v2, v13, v0

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v14, v13, v0

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aput-object v15, v13, v0

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput-object v16, v13, v0

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    aput-object v17, v13, v0

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object v18, v13, v0

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    aput-object v19, v13, v0

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    aput-object v20, v13, v0

    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    aput-object v21, v13, v0

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    aput-object v22, v13, v0

    .line 163
    .line 164
    return-object v13
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->getDescriptor()Lpl0;

    move-result-object v1

    invoke-interface {v0, v1}, Lot;->p(Lpl0;)Lep;

    move-result-object v0

    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->access$get$childSerializers$cp()[LRQ;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_0

    move-object/from16 v28, v6

    invoke-interface {v0, v1}, Lep;->e(Lpl0;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LeQ;

    invoke-direct {v0, v6}, LeQ;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, LQp0;->a:LQp0;

    move-object/from16 v29, v4

    const/16 v4, 0x15

    invoke-interface {v0, v1, v4, v6, v5}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/high16 v4, 0x200000

    :goto_1
    or-int/2addr v7, v4

    :goto_2
    move-object/from16 v6, v28

    move-object/from16 v4, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0x14

    invoke-interface {v0, v1, v6, v4, v15}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v4, v14}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v4, v13}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v4, v12}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v4, v10}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6, v4, v8}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const v4, 0x8000

    goto :goto_1

    :pswitch_7
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6, v4, v9}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_8
    move-object/from16 v29, v4

    sget-object v4, LQp0;->a:LQp0;

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v4, v11}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v29, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v4

    const/16 v4, 0xb

    aget-object v6, v2, v4

    invoke-interface {v0, v1, v4, v6, v3}, Lep;->m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v4

    const/16 v4, 0xa

    aget-object v6, v2, v4

    move-object/from16 v31, v5

    move-object/from16 v5, v29

    invoke-interface {v0, v1, v4, v6, v5}, Lep;->m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    move-object/from16 v6, v28

    :goto_3
    move-object/from16 v5, v31

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v31, v5

    move-object v5, v4

    const/16 v4, 0x9

    aget-object v6, v2, v4

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v4, v6, v2}, Lep;->m(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    move-object v4, v5

    :goto_4
    move-object/from16 v2, v29

    goto :goto_3

    :pswitch_d
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v28

    move-object v5, v4

    sget-object v4, LzO;->a:LzO;

    const/16 v6, 0x8

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v6, v4, v2}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    move-object v4, v5

    move-object/from16 v6, v28

    goto :goto_4

    :pswitch_e
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    sget-object v4, LQp0;->a:LQp0;

    const/4 v6, 0x7

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    invoke-interface {v0, v1, v6, v4, v15}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    move-object v4, v5

    move-object/from16 v15, v26

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    :goto_5
    move-object/from16 v26, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    sget-object v4, LQp0;->a:LQp0;

    const/4 v6, 0x6

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    invoke-interface {v0, v1, v6, v4, v14}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    move-object v4, v5

    move-object/from16 v14, v25

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    :goto_6
    move-object/from16 v25, v15

    move-object/from16 v15, v26

    goto :goto_5

    :pswitch_10
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    sget-object v4, LQp0;->a:LQp0;

    const/4 v6, 0x5

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-interface {v0, v1, v6, v4, v13}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    move-object v4, v5

    move-object/from16 v13, v24

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    :goto_7
    move-object/from16 v24, v14

    move-object/from16 v14, v25

    goto :goto_6

    :pswitch_11
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages$$serializer;

    const/4 v6, 0x4

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    invoke-interface {v0, v1, v6, v4, v12}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;

    or-int/lit8 v7, v7, 0x10

    :goto_8
    move-object v4, v5

    move-object/from16 v12, v23

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    :goto_9
    move-object/from16 v23, v13

    move-object/from16 v13, v24

    goto :goto_7

    :pswitch_12
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    goto :goto_8

    :pswitch_13
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    sget-object v4, LQp0;->a:LQp0;

    const/4 v6, 0x2

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-interface {v0, v1, v6, v4, v10}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v10, v22

    move-object/from16 v6, v28

    move-object/from16 v5, v31

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    goto :goto_9

    :pswitch_14
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    const/4 v4, 0x1

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-interface {v0, v1, v4}, Lep;->f(Lpl0;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x2

    goto :goto_a

    :pswitch_15
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    const/4 v4, 0x1

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-interface {v0, v1, v6}, Lep;->n(Lpl0;I)I

    move-result v19

    or-int/lit8 v7, v7, 0x1

    goto :goto_a

    :pswitch_16
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v2, v26

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move/from16 v27, v6

    goto :goto_b

    :cond_0
    move-object/from16 v31, v5

    move-object/from16 v28, v6

    move-object/from16 v2, v26

    move-object v5, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-interface {v0, v1}, Lep;->i(Lpl0;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    move-object v6, v0

    const/16 v30, 0x0

    move-object v1, v8

    move/from16 v8, v19

    move-object v4, v9

    move-object/from16 v9, v18

    move-object/from16 v27, v22

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v29, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v16, v2

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v31

    invoke-direct/range {v6 .. v30}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltl0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)V

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
