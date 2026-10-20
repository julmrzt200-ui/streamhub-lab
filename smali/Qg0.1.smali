.class public final LQg0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LJf0;

.field public R:LJf0;

.field public S:I

.field public final synthetic T:LoS;

.field public final synthetic U:LZR;

.field public final synthetic V:LKr;

.field public final synthetic W:LDG;


# direct methods
.method public constructor <init>(LoS;LKr;LDG;Lhr;)V
    .locals 1

    .line 1
    sget-object v0, LZR;->U:LZR;

    .line 2
    .line 3
    iput-object p1, p0, LQg0;->T:LoS;

    .line 4
    .line 5
    iput-object v0, p0, LQg0;->U:LZR;

    .line 6
    .line 7
    iput-object p2, p0, LQg0;->V:LKr;

    .line 8
    .line 9
    iput-object p3, p0, LQg0;->W:LDG;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LQg0;

    .line 2
    .line 3
    iget-object v0, p0, LQg0;->W:LDG;

    .line 4
    .line 5
    iget-object v1, p0, LQg0;->T:LoS;

    .line 6
    .line 7
    iget-object v2, p0, LQg0;->V:LKr;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LQg0;-><init>(LoS;LKr;LDG;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LQg0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LQg0;->S:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    iget-object v5, v1, LQg0;->T:LoS;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LQg0;->R:LJf0;

    .line 17
    .line 18
    iget-object v6, v1, LQg0;->Q:LJf0;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, LoS;->d:LZR;

    .line 40
    .line 41
    sget-object v7, LZR;->Q:LZR;

    .line 42
    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    new-instance v2, LJf0;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, LJf0;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v8, v1, LQg0;->U:LZR;

    .line 57
    .line 58
    iget-object v11, v1, LQg0;->V:LKr;

    .line 59
    .line 60
    iget-object v15, v1, LQg0;->W:LDG;

    .line 61
    .line 62
    iput-object v2, v1, LQg0;->Q:LJf0;

    .line 63
    .line 64
    iput-object v7, v1, LQg0;->R:LJf0;

    .line 65
    .line 66
    iput v6, v1, LQg0;->S:I

    .line 67
    .line 68
    new-instance v14, LAj;

    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, LAK0;->d(Lhr;)Lhr;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v14, v6, v9}, LAj;-><init>(ILhr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, LAj;->x()V

    .line 78
    .line 79
    .line 80
    sget-object v6, LYR;->Companion:LWR;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v6, "state"

    .line 86
    .line 87
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x2

    .line 95
    if-eq v6, v9, :cond_5

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v6, v9, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v6, v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, LYR;->ON_RESUME:LYR;

    .line 106
    .line 107
    :goto_0
    move-object v9, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v6, LYR;->ON_START:LYR;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v6, LYR;->ON_CREATE:LYR;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {v8}, LWR;->a(LZR;)LYR;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {}, LjR0;->b()Lb10;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v13, LPg0;

    .line 124
    .line 125
    move-object v8, v13

    .line 126
    move-object v10, v2

    .line 127
    move-object v4, v13

    .line 128
    move-object v13, v14

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    invoke-direct/range {v8 .. v15}, LPg0;-><init>(LYR;LJf0;LKr;LYR;LAj;Lb10;LDG;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v7, LJf0;->Q:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LoS;->a(LlS;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, LAj;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v6, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_2
    iget-object v0, v6, LJf0;->Q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LqP;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v0, v4}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, v2, LJf0;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LiS;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v0}, LoS;->f(LlS;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v6, v2

    .line 171
    move-object v2, v7

    .line 172
    :goto_3
    iget-object v3, v6, LJf0;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LqP;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v3, v4}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v2, LJf0;->Q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LiS;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5, v2}, LoS;->f(LlS;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw v0
.end method
