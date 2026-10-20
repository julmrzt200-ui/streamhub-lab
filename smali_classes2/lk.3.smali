.class public final Llk;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llk;->Q:I

    iput-object p1, p0, Llk;->R:Ljava/lang/Object;

    iput-object p2, p0, Llk;->S:Ljava/lang/Object;

    iput-object p3, p0, Llk;->T:Ljava/lang/Object;

    iput-object p4, p0, Llk;->U:Ljava/lang/Object;

    iput-object p5, p0, Llk;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LSE0;->a:LSE0;

    .line 5
    .line 6
    iget-object v3, v0, Llk;->V:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Llk;->U:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llk;->T:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Llk;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llk;->R:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Llk;->Q:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LQa;

    .line 24
    .line 25
    const-string v8, "d"

    .line 26
    .line 27
    invoke-static {v1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, LQa;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, LF5;

    .line 38
    .line 39
    invoke-static {v12}, LRQ0;->d(LmS;)LfS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v7, LrC0;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    move-object v14, v3

    .line 56
    check-cast v14, LnG;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    invoke-direct/range {v8 .. v15}, LrC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF5;Ljava/lang/String;LnG;Lhr;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v1, v3, v7, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v11, p1

    .line 69
    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "head"

    .line 73
    .line 74
    invoke-static {v11, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lorg/clipbox/player/ui/PlayerActivity;

    .line 79
    .line 80
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v8, LIx;->a:Lqv;

    .line 85
    .line 86
    sget-object v14, LwU;->a:LEI;

    .line 87
    .line 88
    new-instance v13, LMa0;

    .line 89
    .line 90
    check-cast v3, Lw70;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Lorg/clipbox/player/ui/PlayerActivity;

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    check-cast v10, LEf0;

    .line 99
    .line 100
    move-object v12, v5

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v13

    .line 106
    move-object v5, v13

    .line 107
    move-object v13, v4

    .line 108
    move-object v4, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v3, v15

    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    invoke-direct/range {v8 .. v15}, LMa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;Lhr;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v5, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_1
    move-object/from16 v8, p1

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, "loc"

    .line 125
    .line 126
    invoke-static {v8, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    check-cast v22, LpG;

    .line 132
    .line 133
    if-eqz v22, :cond_0

    .line 134
    .line 135
    sget-object v7, LIx;->b:LOu;

    .line 136
    .line 137
    new-instance v9, Lkk;

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    check-cast v21, Ljava/util/Set;

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v5

    .line 146
    .line 147
    check-cast v19, LKr;

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    check-cast v20, Ljava/util/Map;

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    invoke-direct/range {v17 .. v23}, Lkk;-><init>(Ljava/lang/String;LKr;Ljava/util/Map;Ljava/util/Set;LpG;Lhr;)V

    .line 158
    .line 159
    .line 160
    check-cast v6, LKr;

    .line 161
    .line 162
    invoke-static {v6, v7, v9, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
