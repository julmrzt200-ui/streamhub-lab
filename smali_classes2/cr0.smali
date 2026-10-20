.class public final Lcr0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic U:LZk0;

.field public final synthetic V:[Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LpG;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a0:Ljava/util/List;


# direct methods
.method public constructor <init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcr0;->S:Ljava/util/List;

    .line 2
    .line 3
    iput p1, p0, Lcr0;->T:I

    .line 4
    .line 5
    iput-object p4, p0, Lcr0;->U:LZk0;

    .line 6
    .line 7
    iput-object p10, p0, Lcr0;->V:[Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcr0;->W:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcr0;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcr0;->Y:LpG;

    .line 14
    .line 15
    iput-object p9, p0, Lcr0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p8, p0, Lcr0;->a0:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 12

    .line 1
    new-instance v11, Lcr0;

    .line 2
    .line 3
    iget-object v0, p0, Lcr0;->S:Ljava/util/List;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcr0;->U:LZk0;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcl0;

    .line 12
    .line 13
    iget-object v0, p0, Lcr0;->Y:LpG;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LHb;

    .line 17
    .line 18
    iget-object v0, p0, Lcr0;->a0:Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p0, Lcr0;->T:I

    .line 24
    .line 25
    iget-object v10, p0, Lcr0;->V:[Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lcr0;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcr0;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcr0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    move-object v0, v11

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v0 .. v10}, Lcr0;-><init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v11, Lcr0;->R:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcr0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcr0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcr0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcr0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LKr;

    .line 33
    .line 34
    iget-object v4, v0, Lcr0;->S:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LwO;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    move-object v7, v5

    .line 50
    check-cast v7, LxO;

    .line 51
    .line 52
    iget-boolean v8, v7, LxO;->S:Z

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, LxO;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v0, Lcr0;->T:I

    .line 68
    .line 69
    if-eq v8, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-static {v6, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v7, Lbr0;

    .line 107
    .line 108
    iget-object v8, v0, Lcr0;->U:LZk0;

    .line 109
    .line 110
    move-object v12, v8

    .line 111
    check-cast v12, Lcl0;

    .line 112
    .line 113
    move-object v15, v4

    .line 114
    check-cast v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v8, v0, Lcr0;->Y:LpG;

    .line 117
    .line 118
    move-object v10, v8

    .line 119
    check-cast v10, LHb;

    .line 120
    .line 121
    iget-object v8, v0, Lcr0;->a0:Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    check-cast v16, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v14, v0, Lcr0;->V:[Ljava/util/List;

    .line 128
    .line 129
    iget-object v13, v0, Lcr0;->W:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v0, Lcr0;->X:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v0, Lcr0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    move-object/from16 v11, v17

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v14, v19

    .line 147
    .line 148
    move-object/from16 v17, v18

    .line 149
    .line 150
    move-object/from16 v18, v20

    .line 151
    .line 152
    invoke-direct/range {v8 .. v18}, Lbr0;-><init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v2, v9, v9, v7, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput v3, v0, Lcr0;->Q:I

    .line 166
    .line 167
    invoke-static {v5, v0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    :goto_2
    return-object v2
.end method
