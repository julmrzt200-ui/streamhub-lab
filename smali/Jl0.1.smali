.class public final LJl0;
.super LnF;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGN;LXu0;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LJl0;->a:I

    .line 9
    invoke-direct {p0, p2}, LnF;-><init>(LXu0;)V

    .line 10
    invoke-virtual {p2}, LXu0;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 11
    new-instance v0, LUu0;

    invoke-direct {v0}, LUu0;-><init>()V

    .line 12
    :goto_1
    invoke-virtual {p2}, LXu0;->getPeriodCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {p2, v1, v0, v2}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 14
    iget-object v3, v0, LUu0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v3}, LGN;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LI11;->f(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iput-object p1, p0, LJl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJl0;->a:I

    .line 7
    invoke-direct {p0, p1}, LnF;-><init>(LXu0;)V

    .line 8
    new-instance p1, LWu0;

    invoke-direct {p1}, LWu0;-><init>()V

    iput-object p1, p0, LJl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu0;LGW;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJl0;->a:I

    .line 1
    invoke-direct {p0, p1}, LnF;-><init>(LXu0;)V

    .line 2
    iput-object p2, p0, LJl0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu0;Lb3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJl0;->a:I

    .line 3
    invoke-direct {p0, p1}, LnF;-><init>(LXu0;)V

    .line 4
    invoke-virtual {p1}, LXu0;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 5
    invoke-virtual {p1}, LXu0;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, LI11;->f(Z)V

    .line 6
    iput-object p2, p0, LJl0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPeriod(ILUu0;Z)LUu0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget v2, v0, LJl0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, LnF;->getPeriod(ILUu0;Z)LUu0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-super/range {p0 .. p3}, LnF;->getPeriod(ILUu0;Z)LUu0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, LUu0;->c:I

    .line 22
    .line 23
    iget-object v3, v0, LJl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LWu0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LWu0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v11, LUu0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v11, LUu0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v11, LUu0;->c:I

    .line 42
    .line 43
    iget-wide v6, v11, LUu0;->d:J

    .line 44
    .line 45
    iget-wide v8, v11, LUu0;->e:J

    .line 46
    .line 47
    sget-object v10, Lb3;->g:Lb3;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v2 .. v11}, LUu0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb3;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, LUu0;->f:Z

    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_1
    iget-object v2, v0, LnF;->timeline:LXu0;

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-virtual {v2, v1, v11, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 64
    .line 65
    .line 66
    iget-wide v1, v11, LUu0;->d:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LJl0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lb3;

    .line 80
    .line 81
    iget-wide v1, v1, Lb3;->d:J

    .line 82
    .line 83
    :cond_1
    move-wide v5, v1

    .line 84
    iget-object v2, v11, LUu0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v11, LUu0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, v11, LUu0;->c:I

    .line 89
    .line 90
    iget-wide v7, v11, LUu0;->e:J

    .line 91
    .line 92
    iget-object v1, v0, LJl0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Lb3;

    .line 96
    .line 97
    iget-boolean v10, v11, LUu0;->f:Z

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v10}, LUu0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb3;Z)V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :pswitch_2
    const/4 v2, 0x1

    .line 106
    invoke-super {v0, v1, v11, v2}, LnF;->getPeriod(ILUu0;Z)LUu0;

    .line 107
    .line 108
    .line 109
    iget-object v3, v11, LUu0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v0, LJl0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LGN;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v9, v3

    .line 120
    check-cast v9, Lb3;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v5, v11, LUu0;->d:J

    .line 126
    .line 127
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v3, v5, v7

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-wide v5, v9, Lb3;->d:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v5, v6, v7, v9}, LT21;->f(JILb3;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :goto_1
    new-instance v3, LUu0;

    .line 145
    .line 146
    invoke-direct {v3}, LUu0;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_2
    add-int/lit8 v10, v1, 0x1

    .line 153
    .line 154
    if-ge v8, v10, :cond_5

    .line 155
    .line 156
    iget-object v10, v0, LnF;->timeline:LXu0;

    .line 157
    .line 158
    invoke-virtual {v10, v8, v3, v2}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 159
    .line 160
    .line 161
    iget-object v10, v3, LUu0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, v10}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lb3;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    iget-wide v12, v3, LUu0;->e:J

    .line 175
    .line 176
    neg-long v12, v12

    .line 177
    invoke-static {v12, v13, v7, v10}, LT21;->f(JILb3;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    neg-long v12, v12

    .line 182
    :cond_3
    if-eq v8, v1, :cond_4

    .line 183
    .line 184
    iget-wide v14, v3, LUu0;->d:J

    .line 185
    .line 186
    invoke-static {v14, v15, v7, v10}, LT21;->f(JILb3;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    add-long/2addr v14, v12

    .line 191
    move-wide v12, v14

    .line 192
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v2, v11, LUu0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v11, LUu0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget v4, v11, LUu0;->c:I

    .line 200
    .line 201
    iget-boolean v10, v11, LUu0;->f:Z

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    move-wide v7, v12

    .line 206
    invoke-virtual/range {v1 .. v10}, LUu0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb3;Z)V

    .line 207
    .line 208
    .line 209
    return-object v11

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWindow(ILWu0;J)LWu0;
    .locals 8

    .line 1
    iget v0, p0, LJl0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LnF;->getWindow(ILWu0;J)LWu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LnF;->getWindow(ILWu0;J)LWu0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJl0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LGW;

    .line 17
    .line 18
    iput-object p1, p2, LWu0;->c:LGW;

    .line 19
    .line 20
    iget-object p1, p1, LGW;->b:LBW;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LBW;->h:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p2, LWu0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2

    .line 31
    :sswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LnF;->getWindow(ILWu0;J)LWu0;

    .line 32
    .line 33
    .line 34
    new-instance p1, LUu0;

    .line 35
    .line 36
    invoke-direct {p1}, LUu0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p3, p2, LWu0;->n:I

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-virtual {p0, p3, p1, p4}, LJl0;->getPeriod(ILUu0;Z)LUu0;

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, LUu0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LJl0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LGN;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lb3;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p2, LWu0;->p:J

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-static {v1, v2, v3, p3}, LT21;->f(JILb3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v4, p2, LWu0;->m:J

    .line 71
    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-wide p3, p3, Lb3;->d:J

    .line 82
    .line 83
    cmp-long p1, p3, v6

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sub-long/2addr p3, v1

    .line 88
    iput-wide p3, p2, LWu0;->m:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget p3, p2, LWu0;->o:I

    .line 92
    .line 93
    invoke-super {p0, p3, p1, p4}, LnF;->getPeriod(ILUu0;Z)LUu0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-wide v4, p3, LUu0;->e:J

    .line 98
    .line 99
    iget-object p3, p3, LUu0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, p3}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lb3;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p4, p2, LWu0;->o:I

    .line 111
    .line 112
    invoke-virtual {p0, p4, p1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v6, p2, LWu0;->m:J

    .line 117
    .line 118
    sub-long/2addr v6, v4

    .line 119
    invoke-static {v6, v7, v3, p3}, LT21;->f(JILb3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    iget-wide v3, p1, LUu0;->e:J

    .line 124
    .line 125
    add-long/2addr v3, p3

    .line 126
    iput-wide v3, p2, LWu0;->m:J

    .line 127
    .line 128
    :cond_2
    :goto_1
    iput-wide v1, p2, LWu0;->p:J

    .line 129
    .line 130
    return-object p2

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
