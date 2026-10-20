.class public final LVW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUu0;

.field public final b:LWu0;

.field public final c:LMt;

.field public final d:LJI;

.field public final e:Lj3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LTW;

.field public j:LTW;

.field public k:LTW;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(LMt;LUs0;Lj3;LGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVW;->c:LMt;

    .line 5
    .line 6
    iput-object p2, p0, LVW;->d:LJI;

    .line 7
    .line 8
    iput-object p3, p0, LVW;->e:Lj3;

    .line 9
    .line 10
    new-instance p1, LUu0;

    .line 11
    .line 12
    invoke-direct {p1}, LUu0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVW;->a:LUu0;

    .line 16
    .line 17
    new-instance p1, LWu0;

    .line 18
    .line 19
    invoke-direct {p1}, LWu0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LVW;->b:LWu0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVW;->o:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static m(LXu0;Ljava/lang/Object;JJLWu0;LUu0;)LEY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 12
    .line 13
    .line 14
    iget v6, v5, LUu0;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, LUu0;->g:Lb3;

    .line 25
    .line 26
    iget v4, v4, Lb3;->b:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10}, LUu0;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v11, v5, LUu0;->g:Lb3;

    .line 42
    .line 43
    iget v11, v11, Lb3;->e:I

    .line 44
    .line 45
    invoke-virtual {v5, v11}, LUu0;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v11, v5, LUu0;->g:Lb3;

    .line 52
    .line 53
    iget-wide v12, v5, LUu0;->d:J

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-virtual {v11, v14, v15, v12, v13}, Lb3;->d(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v11, v7, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-wide v11, v5, LUu0;->d:J

    .line 65
    .line 66
    cmp-long v11, v11, v14

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v11, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {v5, v11}, LUu0;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v11, v9

    .line 82
    :goto_1
    sub-int/2addr v4, v11

    .line 83
    :goto_2
    if-gt v10, v4, :cond_4

    .line 84
    .line 85
    iget-object v11, v5, LUu0;->g:Lb3;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Lb3;->b(I)La3;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, La3;->h:J

    .line 92
    .line 93
    add-long/2addr v14, v11

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v10, v5, LUu0;->d:J

    .line 98
    .line 99
    cmp-long v4, v10, v14

    .line 100
    .line 101
    if-gtz v4, :cond_5

    .line 102
    .line 103
    :goto_3
    iget v4, v3, LWu0;->o:I

    .line 104
    .line 105
    if-gt v6, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5, v9}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, LUu0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LUu0;->g:Lb3;

    .line 122
    .line 123
    iget-wide v3, v5, LUu0;->d:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Lb3;->d(JJ)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v1, v2}, LUu0;->b(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, LEY;

    .line 136
    .line 137
    move-wide/from16 v2, p4

    .line 138
    .line 139
    invoke-direct {v1, v8, v2, v3, v0}, LEY;-><init>(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-wide/from16 v2, p4

    .line 144
    .line 145
    invoke-virtual {v5, v9}, LUu0;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    new-instance v0, LEY;

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    move-object v7, v0

    .line 153
    move-wide/from16 v11, p4

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, LEY;-><init>(Ljava/lang/Object;IIJI)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final a()LTW;
    .locals 3

    .line 1
    iget-object v0, p0, LVW;->i:LTW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LVW;->j:LTW;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LTW;->l:LTW;

    .line 12
    .line 13
    iput-object v2, p0, LVW;->j:LTW;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, LTW;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LVW;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LVW;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, LVW;->k:LTW;

    .line 27
    .line 28
    iget-object v0, p0, LVW;->i:LTW;

    .line 29
    .line 30
    iget-object v1, v0, LTW;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LVW;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LTW;->f:LUW;

    .line 35
    .line 36
    iget-object v0, v0, LUW;->a:LEY;

    .line 37
    .line 38
    iget-wide v0, v0, LEY;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, LVW;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LVW;->i:LTW;

    .line 43
    .line 44
    iget-object v0, v0, LTW;->l:LTW;

    .line 45
    .line 46
    iput-object v0, p0, LVW;->i:LTW;

    .line 47
    .line 48
    invoke-virtual {p0}, LVW;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LVW;->i:LTW;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LVW;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LVW;->i:LTW;

    .line 7
    .line 8
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LTW;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LVW;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LTW;->f:LUW;

    .line 16
    .line 17
    iget-object v1, v1, LUW;->a:LEY;

    .line 18
    .line 19
    iget-wide v1, v1, LEY;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LVW;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LTW;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LTW;->l:LTW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LVW;->i:LTW;

    .line 33
    .line 34
    iput-object v0, p0, LVW;->k:LTW;

    .line 35
    .line 36
    iput-object v0, p0, LVW;->j:LTW;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LVW;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, LVW;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LXu0;LTW;J)LUW;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, LTW;->f:LUW;

    .line 8
    .line 9
    iget-object v0, v15, LUW;->a:LEY;

    .line 10
    .line 11
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v4, v7, LVW;->g:I

    .line 18
    .line 19
    iget-boolean v5, v7, LVW;->h:Z

    .line 20
    .line 21
    iget-object v2, v7, LVW;->a:LUu0;

    .line 22
    .line 23
    iget-object v3, v7, LVW;->b:LWu0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LXu0;->getNextPeriodIndex(ILUu0;LWu0;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, LVW;->a:LUu0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, LUu0;->c:I

    .line 44
    .line 45
    iget-object v4, v1, LUu0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, LUW;->a:LEY;

    .line 51
    .line 52
    iget-wide v8, v5, LEY;->d:J

    .line 53
    .line 54
    iget-object v10, v7, LVW;->b:LWu0;

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v10, v10, LWu0;->n:I

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    if-ne v10, v0, :cond_4

    .line 70
    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    iget-object v9, v7, LVW;->b:LWu0;

    .line 83
    .line 84
    iget-object v10, v7, LVW;->a:LUu0;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v14, v20

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v15}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, LTW;->l:LTW;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v8, v0, LTW;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LTW;->f:LUW;

    .line 124
    .line 125
    iget-object v0, v0, LUW;->a:LEY;

    .line 126
    .line 127
    iget-wide v8, v0, LEY;->d:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    move-object v0, v4

    .line 130
    move-wide/from16 v18, v12

    .line 131
    .line 132
    move-wide/from16 v20, v16

    .line 133
    .line 134
    move-wide v12, v8

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v7, v2}, LVW;->o(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const-wide/16 v10, -0x1

    .line 142
    .line 143
    cmp-long v0, v8, v10

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-wide v8, v7, LVW;->f:J

    .line 148
    .line 149
    const-wide/16 v10, 0x1

    .line 150
    .line 151
    add-long/2addr v10, v8

    .line 152
    iput-wide v10, v7, LVW;->f:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v0, v15

    .line 156
    move-wide/from16 v18, v12

    .line 157
    .line 158
    move-wide/from16 v20, v18

    .line 159
    .line 160
    move-wide v12, v8

    .line 161
    move-object v9, v4

    .line 162
    :goto_1
    iget-object v14, v7, LVW;->b:LWu0;

    .line 163
    .line 164
    iget-object v15, v7, LVW;->a:LUu0;

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    move-wide/from16 v10, v18

    .line 169
    .line 170
    invoke-static/range {v8 .. v15}, LVW;->m(LXu0;Ljava/lang/Object;JJLWu0;LUu0;)LEY;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    cmp-long v4, v20, v16

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-wide v8, v0, LUW;->c:J

    .line 179
    .line 180
    cmp-long v0, v8, v16

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v5, LEY;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LUu0;->g:Lb3;

    .line 191
    .line 192
    iget v0, v0, Lb3;->b:I

    .line 193
    .line 194
    iget-object v4, v1, LUu0;->g:Lb3;

    .line 195
    .line 196
    iget v4, v4, Lb3;->e:I

    .line 197
    .line 198
    if-lez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v4}, LUu0;->h(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    if-gt v0, v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v4}, LUu0;->c(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v4, -0x8000000000000000L

    .line 213
    .line 214
    cmp-long v0, v0, v4

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v3, 0x0

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v2}, LEY;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    move-wide v3, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-wide/from16 v18, v8

    .line 233
    .line 234
    :cond_8
    move-wide/from16 v3, v20

    .line 235
    .line 236
    :goto_3
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-wide/from16 v5, v18

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, LVW;->e(LXu0;LEY;JJ)LUW;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final d(LXu0;LTW;J)LUW;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, LTW;->f:LUW;

    .line 8
    .line 9
    iget-wide v1, v0, LTW;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, LUW;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, LUW;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, LVW;->c(LXu0;LTW;J)LUW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, LUW;->a:LEY;

    .line 27
    .line 28
    iget-object v3, v11, LEY;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, LVW;->a:LUu0;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, LEY;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, LEY;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v0, v12, LUu0;->g:Lb3;

    .line 47
    .line 48
    iget v3, v11, LEY;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lb3;->b(I)La3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, La3;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v4, v12, LUu0;->g:Lb3;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lb3;->b(I)La3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, LEY;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, La3;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v11, LEY;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v5, v10, LUW;->c:J

    .line 81
    .line 82
    iget-wide v10, v11, LEY;->d:J

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, LVW;->f(LXu0;Ljava/lang/Object;IIJJ)LUW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-wide v5, v10, LUW;->c:J

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget v3, v12, LUu0;->c:I

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, LVW;->b:LWu0;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 140
    .line 141
    .line 142
    iget v0, v11, LEY;->b:I

    .line 143
    .line 144
    invoke-virtual {v12, v0}, LUu0;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-wide v0, v12, LUu0;->d:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, LUu0;->g:Lb3;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lb3;->b(I)La3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, La3;->h:J

    .line 162
    .line 163
    add-long v0, v3, v1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, LEY;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v5, v10, LUW;->c:J

    .line 172
    .line 173
    iget-wide v10, v11, LEY;->d:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, LVW;->g(LXu0;Ljava/lang/Object;JJJ)LUW;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    iget v3, v11, LEY;->e:I

    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v3}, LUu0;->g(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, LVW;->c(LXu0;LTW;J)LUW;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, LUu0;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, LUu0;->h(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v3, v4}, LUu0;->d(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, LUu0;->g:Lb3;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lb3;->b(I)La3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, La3;->b:I

    .line 228
    .line 229
    if-eq v4, v1, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, LUW;->e:J

    .line 235
    .line 236
    iget-wide v12, v11, LEY;->d:J

    .line 237
    .line 238
    iget-object v2, v11, LEY;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, LEY;->e:I

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, LVW;->f(LXu0;Ljava/lang/Object;IIJJ)LUW;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, LUu0;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-wide v0, v12, LUu0;->d:J

    .line 264
    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, LUu0;->g:Lb3;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lb3;->b(I)La3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, La3;->h:J

    .line 274
    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, LEY;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v5, v10, LUW;->e:J

    .line 280
    .line 281
    iget-wide v10, v11, LEY;->d:J

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, LVW;->g(LXu0;Ljava/lang/Object;JJJ)LUW;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(LXu0;LEY;JJ)LUW;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, LEY;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, LVW;->a:LUu0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LEY;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, LEY;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, LEY;->d:J

    .line 20
    .line 21
    iget-object v4, v0, LEY;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, LEY;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, LVW;->f(LXu0;Ljava/lang/Object;IIJJ)LUW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, LEY;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, LEY;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, LVW;->g(LXu0;Ljava/lang/Object;JJJ)LUW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(LXu0;Ljava/lang/Object;IIJJ)LUW;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, LEY;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LEY;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, LVW;->a:LUu0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, LUu0;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, LUu0;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LUu0;->g:Lb3;

    .line 45
    .line 46
    iget-wide v4, v1, Lb3;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, LUu0;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v10, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, LUW;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, LUW;-><init>(LEY;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(LXu0;Ljava/lang/Object;JJJ)LUW;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LVW;->a:LUu0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, LUu0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, LUu0;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, LUu0;->g:Lb3;

    .line 35
    .line 36
    iget v12, v11, Lb3;->b:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lb3;->e:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, LUu0;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, LUu0;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LUu0;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, LUu0;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, LUu0;->g:Lb3;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lb3;->b(I)La3;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, La3;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, La3;->f:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    xor-int/2addr v11, v8

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    move v11, v8

    .line 98
    move v6, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v11, v7

    .line 101
    :goto_4
    new-instance v13, LEY;

    .line 102
    .line 103
    move-wide/from16 v14, p7

    .line 104
    .line 105
    invoke-direct {v13, v2, v14, v15, v6}, LEY;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, LEY;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    if-ne v6, v9, :cond_7

    .line 115
    .line 116
    move v2, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v2, v7

    .line 119
    :goto_5
    invoke-virtual {v0, v1, v13}, LVW;->j(LXu0;LEY;)Z

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    invoke-virtual {v0, v1, v13, v2}, LVW;->i(LXu0;LEY;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    if-eq v6, v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, LUu0;->h(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move/from16 v22, v7

    .line 141
    .line 142
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-eq v6, v9, :cond_9

    .line 148
    .line 149
    if-nez v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LUu0;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :goto_7
    move-wide/from16 v18, v9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-wide v9, v5, LUu0;->d:J

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-wide/from16 v18, v14

    .line 164
    .line 165
    :goto_8
    cmp-long v1, v18, v14

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v1, v18, v9

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-wide/from16 v20, v18

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    iget-wide v5, v5, LUu0;->d:J

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    :goto_a
    cmp-long v1, v20, v14

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    cmp-long v1, v3, v20

    .line 188
    .line 189
    if-ltz v1, :cond_f

    .line 190
    .line 191
    if-nez v25, :cond_d

    .line 192
    .line 193
    if-nez v11, :cond_e

    .line 194
    .line 195
    :cond_d
    move v7, v8

    .line 196
    :cond_e
    int-to-long v3, v7

    .line 197
    sub-long v3, v20, v3

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :cond_f
    move-wide v14, v3

    .line 206
    new-instance v1, LUW;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-wide/from16 v16, p5

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v25}, LUW;-><init>(LEY;JJJJZZZZ)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final h(LXu0;LUW;)LUW;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LUW;->a:LEY;

    .line 8
    .line 9
    invoke-virtual {v3}, LEY;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, LEY;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, LVW;->j(LXu0;LEY;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, LVW;->i(LXu0;LEY;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, LUW;->a:LEY;

    .line 34
    .line 35
    iget-object v4, v4, LEY;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, LVW;->a:LUu0;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LEY;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, LUu0;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, LEY;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, LEY;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, LEY;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, LUu0;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, LUu0;->d:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, LEY;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, LUu0;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, LUu0;->h(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move/from16 v17, v5

    .line 117
    .line 118
    :goto_5
    new-instance v18, LUW;

    .line 119
    .line 120
    iget-wide v4, v2, LUW;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, LUW;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, LUW;-><init>(LEY;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
.end method

.method public final i(LXu0;LEY;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, LEY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LVW;->a:LUu0;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LUu0;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LVW;->b:LWu0;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, LWu0;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget v4, p0, LVW;->g:I

    .line 26
    .line 27
    iget-boolean v5, p0, LVW;->h:Z

    .line 28
    .line 29
    iget-object v2, p0, LVW;->a:LUu0;

    .line 30
    .line 31
    iget-object v3, p0, LVW;->b:LWu0;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, LXu0;->isLastPeriod(ILUu0;LWu0;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final j(LXu0;LEY;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LEY;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LEY;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, LEY;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LVW;->a:LUu0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LUu0;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, LVW;->b:LWu0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, LWu0;->o:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, LEN;->k()LBN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVW;->i:LTW;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LTW;->f:LUW;

    .line 10
    .line 11
    iget-object v2, v2, LUW;->a:LEY;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LxN;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LTW;->l:LTW;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LVW;->j:LTW;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LTW;->f:LUW;

    .line 26
    .line 27
    iget-object v1, v1, LUW;->a:LEY;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lo3;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LVW;->d:LJI;

    .line 37
    .line 38
    check-cast v0, LUs0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(LTW;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVW;->k:LTW;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LVW;->k:LTW;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, LTW;->l:LTW;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LVW;->j:LTW;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LVW;->i:LTW;

    .line 26
    .line 27
    iput-object v0, p0, LVW;->j:LTW;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, LTW;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LVW;->l:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, LVW;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LVW;->k:LTW;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LTW;->l:LTW;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, LTW;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, LTW;->l:LTW;

    .line 54
    .line 55
    invoke-virtual {p1}, LTW;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, LVW;->k()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(LXu0;Ljava/lang/Object;J)LEY;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, LVW;->a:LUu0;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, LUu0;->c:I

    .line 13
    .line 14
    iget-object v5, v0, LVW;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v5}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, LUu0;->c:I

    .line 30
    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    iget-wide v4, v0, LVW;->n:J

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-wide v7, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v5, v0, LVW;->i:LTW;

    .line 38
    .line 39
    :goto_1
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v7, v5, LTW;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v4, v5, LTW;->f:LUW;

    .line 50
    .line 51
    iget-object v4, v4, LUW;->a:LEY;

    .line 52
    .line 53
    iget-wide v4, v4, LEY;->d:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v5, LTW;->l:LTW;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, v0, LVW;->i:LTW;

    .line 60
    .line 61
    :goto_2
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v7, v5, LTW;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v7, v3}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, LUu0;->c:I

    .line 76
    .line 77
    if-ne v7, v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v5, LTW;->f:LUW;

    .line 80
    .line 81
    iget-object v4, v4, LUW;->a:LEY;

    .line 82
    .line 83
    iget-wide v4, v4, LEY;->d:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v5, v5, LTW;->l:LTW;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, v2}, LVW;->o(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v7, -0x1

    .line 94
    .line 95
    cmp-long v7, v4, v7

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-wide v4, v0, LVW;->f:J

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    add-long/2addr v7, v4

    .line 105
    iput-wide v7, v0, LVW;->f:J

    .line 106
    .line 107
    iget-object v7, v0, LVW;->i:LTW;

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    iput-object v2, v0, LVW;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v4, v0, LVW;->n:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v1, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 117
    .line 118
    .line 119
    iget v4, v3, LUu0;->c:I

    .line 120
    .line 121
    iget-object v5, v0, LVW;->b:LWu0;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_4
    iget v11, v5, LWu0;->n:I

    .line 133
    .line 134
    if-lt v4, v11, :cond_a

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v1, v4, v3, v11}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, LUu0;->g:Lb3;

    .line 141
    .line 142
    iget v13, v12, Lb3;->b:I

    .line 143
    .line 144
    if-lez v13, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v11, v9

    .line 148
    :goto_5
    or-int/2addr v10, v11

    .line 149
    iget-wide v13, v3, LUu0;->d:J

    .line 150
    .line 151
    invoke-virtual {v12, v13, v14, v13, v14}, Lb3;->d(JJ)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eq v12, v6, :cond_8

    .line 156
    .line 157
    iget-object v2, v3, LUu0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    iget-wide v11, v3, LUu0;->d:J

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    cmp-long v11, v11, v13

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_6
    iget-object v9, v0, LVW;->b:LWu0;

    .line 179
    .line 180
    iget-object v10, v0, LVW;->a:LUu0;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move-wide v5, v7

    .line 187
    move-object v7, v9

    .line 188
    move-object v8, v10

    .line 189
    invoke-static/range {v1 .. v8}, LVW;->m(LXu0;Ljava/lang/Object;JJLWu0;LUu0;)LEY;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LVW;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LVW;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTW;

    .line 17
    .line 18
    iget-object v2, v1, LTW;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LTW;->f:LUW;

    .line 27
    .line 28
    iget-object p1, p1, LUW;->a:LEY;

    .line 29
    .line 30
    iget-wide v0, p1, LEY;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final p(LXu0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LVW;->i:LTW;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LTW;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, LVW;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, LVW;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, LVW;->a:LUu0;

    .line 19
    .line 20
    iget-object v5, p0, LVW;->b:LWu0;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LXu0;->getNextPeriodIndex(ILUu0;LWu0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LTW;->l:LTW;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LTW;->f:LUW;

    .line 35
    .line 36
    iget-boolean v4, v4, LUW;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, LTW;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LVW;->l(LTW;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, LTW;->f:LUW;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, LVW;->h(LXu0;LUW;)LUW;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LTW;->f:LUW;

    .line 70
    .line 71
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public final q(LXu0;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LVW;->i:LTW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LTW;->f:LUW;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, LVW;->h(LXu0;LUW;)LUW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LVW;->d(LXu0;LTW;J)LUW;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LVW;->l(LTW;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, LUW;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, LUW;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, LUW;->a:LEY;

    .line 37
    .line 38
    iget-object v6, v4, LUW;->a:LEY;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LEY;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, LUW;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LUW;->a(J)LUW;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LTW;->f:LUW;

    .line 54
    .line 55
    iget-wide v3, v3, LUW;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, LUW;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, LTW;->i()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, LTW;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, LVW;->j:LTW;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, LTW;->f:LUW;

    .line 95
    .line 96
    iget-boolean p3, p3, LUW;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, LVW;->l(LTW;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, LTW;->l:LTW;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, LVW;->l(LTW;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
