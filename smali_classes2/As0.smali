.class public final LAs0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LEf0;

.field public R:LEf0;

.field public S:I

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LpG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAs0;->U:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LAs0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LAs0;->W:LpG;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LAs0;

    .line 2
    .line 3
    iget-object v0, p0, LAs0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LAs0;->W:LpG;

    .line 6
    .line 7
    iget-object v2, p0, LAs0;->U:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LAs0;-><init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LAs0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAs0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LAs0;->T:I

    .line 6
    .line 7
    iget-object v3, v0, LAs0;->V:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "$appCtx"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    iget-object v6, v0, LAs0;->U:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v9, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, LAs0;->Q:LEf0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lci0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v2, v0, LAs0;->S:I

    .line 56
    .line 57
    iget-object v11, v0, LAs0;->Q:LEf0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v2, v0, LAs0;->S:I

    .line 64
    .line 65
    iget-object v11, v0, LAs0;->R:LEf0;

    .line 66
    .line 67
    iget-object v12, v0, LAs0;->Q:LEf0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v12

    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LEf0;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_0
    if-ge v11, v7, :cond_8

    .line 86
    .line 87
    sget-object v12, LBs0;->a:LBs0;

    .line 88
    .line 89
    invoke-static {v6, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LAs0;->Q:LEf0;

    .line 93
    .line 94
    iput-object v2, v0, LAs0;->R:LEf0;

    .line 95
    .line 96
    iput v11, v0, LAs0;->S:I

    .line 97
    .line 98
    iput v9, v0, LAs0;->T:I

    .line 99
    .line 100
    invoke-static {v6, v3, v0}, LBs0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-ne v12, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v13, v2

    .line 108
    move v2, v11

    .line 109
    move-object v11, v13

    .line 110
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iput-boolean v12, v11, LEf0;->Q:Z

    .line 117
    .line 118
    iget-boolean v11, v13, LEf0;->Q:Z

    .line 119
    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    if-ge v2, v8, :cond_6

    .line 123
    .line 124
    const-wide/16 v11, 0x1

    .line 125
    .line 126
    shl-long/2addr v11, v2

    .line 127
    const-wide/16 v14, 0x1f4

    .line 128
    .line 129
    mul-long/2addr v11, v14

    .line 130
    iput-object v13, v0, LAs0;->Q:LEf0;

    .line 131
    .line 132
    iput-object v10, v0, LAs0;->R:LEf0;

    .line 133
    .line 134
    iput v2, v0, LAs0;->S:I

    .line 135
    .line 136
    iput v8, v0, LAs0;->T:I

    .line 137
    .line 138
    invoke-static {v11, v12, v0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v11, v13

    .line 146
    :goto_2
    add-int/2addr v2, v9

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move v11, v2

    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move-object v2, v13

    .line 154
    :cond_8
    iget-boolean v8, v2, LEf0;->Q:Z

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-static {v6, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LQQ0;->a(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v4, LAc;->a:LAc;

    .line 165
    .line 166
    iput-object v2, v0, LAs0;->Q:LEf0;

    .line 167
    .line 168
    iput-object v10, v0, LAs0;->R:LEf0;

    .line 169
    .line 170
    iput v7, v0, LAs0;->T:I

    .line 171
    .line 172
    invoke-virtual {v4, v3, v0}, LAc;->o(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v1, :cond_a

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_a
    :goto_3
    sget-object v3, LIx;->a:Lqv;

    .line 180
    .line 181
    sget-object v3, LwU;->a:LEI;

    .line 182
    .line 183
    new-instance v4, Lzs0;

    .line 184
    .line 185
    iget-object v7, v0, LAs0;->W:LpG;

    .line 186
    .line 187
    invoke-direct {v4, v2, v7, v6, v10}, Lzs0;-><init>(LEf0;LpG;Landroid/content/Context;Lhr;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, LAs0;->Q:LEf0;

    .line 191
    .line 192
    iput v5, v0, LAs0;->T:I

    .line 193
    .line 194
    invoke-static {v3, v4, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_b

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    :goto_4
    sget-object v1, LSE0;->a:LSE0;

    .line 202
    .line 203
    return-object v1
.end method
