.class public final LpR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:LZk0;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:LgR;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/Integer;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:LpG;

.field public final synthetic g0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LpR;->S:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LpR;->T:LZk0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LpR;->U:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LpR;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, LpR;->W:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LpR;->X:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LpR;->Y:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LpR;->Z:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LpR;->a0:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LpR;->b0:LgR;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LpR;->c0:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LpR;->d0:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LpR;->e0:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LpR;->f0:LpG;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LpR;->g0:Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    move-object/from16 v2, p16

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, LVr0;-><init>(ILhr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    new-instance v14, LpR;

    .line 6
    .line 7
    move-object v1, v14

    .line 8
    iget-object v2, v0, LpR;->T:LZk0;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcl0;

    .line 12
    .line 13
    iget-object v2, v0, LpR;->f0:LpG;

    .line 14
    .line 15
    move-object v15, v2

    .line 16
    check-cast v15, LG70;

    .line 17
    .line 18
    iget-object v2, v0, LpR;->S:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, LpR;->U:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v0, LpR;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget v6, v0, LpR;->W:I

    .line 25
    .line 26
    iget-object v7, v0, LpR;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, LpR;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, LpR;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, v0, LpR;->a0:Z

    .line 33
    .line 34
    iget-object v11, v0, LpR;->b0:LgR;

    .line 35
    .line 36
    iget-object v12, v0, LpR;->c0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, LpR;->d0:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 p2, v14

    .line 41
    .line 42
    iget-object v14, v0, LpR;->e0:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v18, p2

    .line 45
    .line 46
    move-object/from16 p2, v1

    .line 47
    .line 48
    iget-object v1, v0, LpR;->g0:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v17}, LpR;-><init>(Ljava/util/List;Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    iput-object v1, v2, LpR;->R:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2
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
    invoke-virtual {p0, p1, p2}, LpR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LpR;->Q:I

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
    iget-object v2, v0, LpR;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LpR;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LKr;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, v0, LpR;->S:Ljava/util/List;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v11, v6

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, LoR;

    .line 67
    .line 68
    iget-object v7, v0, LpR;->T:LZk0;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Lcl0;

    .line 72
    .line 73
    iget-object v7, v0, LpR;->f0:LpG;

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    check-cast v21, LG70;

    .line 78
    .line 79
    iget-object v9, v0, LpR;->U:Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v0, LpR;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    iget v12, v0, LpR;->W:I

    .line 84
    .line 85
    iget-object v13, v0, LpR;->X:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v0, LpR;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v0, LpR;->Z:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v7, v0, LpR;->a0:Z

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    iget-object v7, v0, LpR;->b0:LgR;

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    iget-object v7, v0, LpR;->c0:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    iget-object v7, v0, LpR;->d0:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v19, v7

    .line 106
    .line 107
    iget-object v7, v0, LpR;->e0:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    iget-object v7, v0, LpR;->g0:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    invoke-direct/range {v7 .. v23}, LoR;-><init>(Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v2, v8, v8, v6, v7}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LVv;

    .line 146
    .line 147
    iput-object v2, v0, LpR;->R:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, LpR;->Q:I

    .line 150
    .line 151
    invoke-interface {v4, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    sget-object v1, LSE0;->a:LSE0;

    .line 159
    .line 160
    return-object v1
.end method
