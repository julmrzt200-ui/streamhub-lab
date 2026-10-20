.class public Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHy0;


# instance fields
.field public A:LbF;

.field public B:LbF;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lmj0;

.field public final b:LZi;

.field public final c:LbG;

.field public final d:LVy;

.field public final e:LQy;

.field public f:Lpj0;

.field public g:LbF;

.field public h:LNy;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LGy0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh4;LVy;LQy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqj0;->d:LVy;

    .line 5
    .line 6
    iput-object p3, p0, Lqj0;->e:LQy;

    .line 7
    .line 8
    new-instance p2, Lmj0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmj0;-><init>(Lh4;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqj0;->a:Lmj0;

    .line 14
    .line 15
    new-instance p1, LZi;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqj0;->b:LZi;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lqj0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lqj0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lqj0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lqj0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lqj0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lqj0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LGy0;

    .line 47
    .line 48
    iput-object p1, p0, Lqj0;->o:[LGy0;

    .line 49
    .line 50
    new-instance p1, LbG;

    .line 51
    .line 52
    new-instance p2, Lnj0;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p3}, Lnj0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, LbG;-><init>(Lnj0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqj0;->c:LbG;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lqj0;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lqj0;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lqj0;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lqj0;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lqj0;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lqj0;->D:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lqj0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lqj0;->a:Lmj0;

    .line 7
    .line 8
    iget-object v2, v1, Lmj0;->d:La8;

    .line 9
    .line 10
    iput-object v2, v1, Lmj0;->e:La8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lqj0;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lqj0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lqj0;->n:[J

    .line 24
    .line 25
    aget-wide v2, v1, v4

    .line 26
    .line 27
    cmp-long v1, p1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_7

    .line 30
    .line 31
    iget-wide v1, p0, Lqj0;->v:J

    .line 32
    .line 33
    cmp-long v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-boolean v1, p0, Lqj0;->D:Z

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lqj0;->p:I

    .line 46
    .line 47
    iget v3, p0, Lqj0;->s:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lqj0;->n:[J

    .line 54
    .line 55
    aget-wide v6, v5, v4

    .line 56
    .line 57
    cmp-long v5, v6, p1

    .line 58
    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget v5, p0, Lqj0;->i:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p3, p0, Lqj0;->p:I

    .line 81
    .line 82
    iget v1, p0, Lqj0;->s:I

    .line 83
    .line 84
    sub-int v5, p3, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    move-wide v6, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lqj0;->k(IIJZ)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    if-ne v3, v2, :cond_6

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :cond_6
    :try_start_3
    iput-wide p1, p0, Lqj0;->t:J

    .line 98
    .line 99
    iget p1, p0, Lqj0;->s:I

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, p0, Lqj0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    :goto_3
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    throw p1

    .line 112
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lqj0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lqj0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lqj0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lqj0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILGy0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lqj0;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lqj0;->A:LbF;

    .line 10
    .line 11
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqj0;->e(LbF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lqj0;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lqj0;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lqj0;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lqj0;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lqj0;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lqj0;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Overriding unexpected non-sync sample for format: "

    .line 59
    .line 60
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, Lqj0;->B:LbF;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Lqj0;->E:Z

    .line 76
    .line 77
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move/from16 v2, p3

    .line 81
    .line 82
    :goto_1
    iget-boolean v8, v1, Lqj0;->G:Z

    .line 83
    .line 84
    const/4 v9, -0x1

    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    if-eqz v5, :cond_d

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget v5, v1, Lqj0;->p:I

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    iget-wide v10, v1, Lqj0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    cmp-long v5, v6, v10

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v5, v3

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    iget-wide v10, v1, Lqj0;->u:J

    .line 109
    .line 110
    iget v5, v1, Lqj0;->s:I

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lqj0;->m(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    cmp-long v5, v10, v6

    .line 122
    .line 123
    if-ltz v5, :cond_9

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :try_start_4
    iget v5, v1, Lqj0;->p:I

    .line 129
    .line 130
    add-int/lit8 v8, v5, -0x1

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lqj0;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_a
    :goto_3
    iget v10, v1, Lqj0;->s:I

    .line 137
    .line 138
    if-le v5, v10, :cond_b

    .line 139
    .line 140
    iget-object v10, v1, Lqj0;->n:[J

    .line 141
    .line 142
    aget-wide v11, v10, v8

    .line 143
    .line 144
    cmp-long v10, v11, v6

    .line 145
    .line 146
    if-ltz v10, :cond_b

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    add-int/lit8 v8, v8, -0x1

    .line 151
    .line 152
    if-ne v8, v9, :cond_a

    .line 153
    .line 154
    iget v8, v1, Lqj0;->i:I

    .line 155
    .line 156
    sub-int/2addr v8, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget v8, v1, Lqj0;->q:I

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    invoke-virtual {v1, v8}, Lqj0;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    move v5, v4

    .line 166
    :goto_4
    if-nez v5, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iput-boolean v3, v1, Lqj0;->G:Z

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    throw v0

    .line 175
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_d
    :goto_6
    return-void

    .line 178
    :cond_e
    :goto_7
    iget-object v5, v1, Lqj0;->a:Lmj0;

    .line 179
    .line 180
    iget-wide v10, v5, Lmj0;->g:J

    .line 181
    .line 182
    int-to-long v12, v0

    .line 183
    sub-long/2addr v10, v12

    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    int-to-long v12, v5

    .line 187
    sub-long/2addr v10, v12

    .line 188
    monitor-enter p0

    .line 189
    :try_start_7
    iget v5, v1, Lqj0;->p:I

    .line 190
    .line 191
    if-lez v5, :cond_10

    .line 192
    .line 193
    sub-int/2addr v5, v4

    .line 194
    invoke-virtual {v1, v5}, Lqj0;->o(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v8, v1, Lqj0;->k:[J

    .line 199
    .line 200
    aget-wide v12, v8, v5

    .line 201
    .line 202
    iget-object v8, v1, Lqj0;->l:[I

    .line 203
    .line 204
    aget v5, v8, v5

    .line 205
    .line 206
    int-to-long v14, v5

    .line 207
    add-long/2addr v12, v14

    .line 208
    cmp-long v5, v12, v10

    .line 209
    .line 210
    if-gtz v5, :cond_f

    .line 211
    .line 212
    move v5, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    move v5, v3

    .line 215
    :goto_8
    invoke-static {v5}, LI11;->b(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 223
    .line 224
    and-int/2addr v5, v2

    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v5, v3

    .line 230
    :goto_a
    iput-boolean v5, v1, Lqj0;->w:Z

    .line 231
    .line 232
    iget-wide v12, v1, Lqj0;->v:J

    .line 233
    .line 234
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iput-wide v12, v1, Lqj0;->v:J

    .line 239
    .line 240
    iget v5, v1, Lqj0;->p:I

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lqj0;->o(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v8, v1, Lqj0;->n:[J

    .line 247
    .line 248
    aput-wide v6, v8, v5

    .line 249
    .line 250
    iget-object v6, v1, Lqj0;->k:[J

    .line 251
    .line 252
    aput-wide v10, v6, v5

    .line 253
    .line 254
    iget-object v6, v1, Lqj0;->l:[I

    .line 255
    .line 256
    aput v0, v6, v5

    .line 257
    .line 258
    iget-object v0, v1, Lqj0;->m:[I

    .line 259
    .line 260
    aput v2, v0, v5

    .line 261
    .line 262
    iget-object v0, v1, Lqj0;->o:[LGy0;

    .line 263
    .line 264
    aput-object p6, v0, v5

    .line 265
    .line 266
    iget-object v0, v1, Lqj0;->j:[J

    .line 267
    .line 268
    iget-wide v6, v1, Lqj0;->C:J

    .line 269
    .line 270
    aput-wide v6, v0, v5

    .line 271
    .line 272
    iget-object v0, v1, Lqj0;->c:LbG;

    .line 273
    .line 274
    iget-object v0, v0, LbG;->S:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    move v0, v4

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move v0, v3

    .line 287
    :goto_b
    if-nez v0, :cond_13

    .line 288
    .line 289
    iget-object v0, v1, Lqj0;->c:LbG;

    .line 290
    .line 291
    iget-object v0, v0, LbG;->S:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v4

    .line 300
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Loj0;

    .line 305
    .line 306
    iget-object v0, v0, Loj0;->a:LbF;

    .line 307
    .line 308
    iget-object v2, v1, Lqj0;->B:LbF;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LbF;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_19

    .line 315
    .line 316
    :cond_13
    iget-object v0, v1, Lqj0;->B:LbF;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lqj0;->d:LVy;

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget-object v5, v1, Lqj0;->e:LQy;

    .line 326
    .line 327
    invoke-interface {v2, v5, v0}, LVy;->d(LQy;LbF;)LUy;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    sget-object v2, LUy;->h:LTy;

    .line 333
    .line 334
    :goto_c
    iget-object v5, v1, Lqj0;->c:LbG;

    .line 335
    .line 336
    iget v6, v1, Lqj0;->q:I

    .line 337
    .line 338
    iget v7, v1, Lqj0;->p:I

    .line 339
    .line 340
    add-int/2addr v6, v7

    .line 341
    new-instance v7, Loj0;

    .line 342
    .line 343
    invoke-direct {v7, v0, v2}, Loj0;-><init>(LbF;LUy;)V

    .line 344
    .line 345
    .line 346
    iget v0, v5, LbG;->R:I

    .line 347
    .line 348
    iget-object v2, v5, LbG;->S:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/util/SparseArray;

    .line 351
    .line 352
    if-ne v0, v9, :cond_16

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    move v0, v4

    .line 361
    goto :goto_d

    .line 362
    :cond_15
    move v0, v3

    .line 363
    :goto_d
    invoke-static {v0}, LI11;->f(Z)V

    .line 364
    .line 365
    .line 366
    iput v3, v5, LbG;->R:I

    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_18

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int/2addr v0, v4

    .line 379
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lt v6, v0, :cond_17

    .line 384
    .line 385
    move v8, v4

    .line 386
    goto :goto_e

    .line 387
    :cond_17
    move v8, v3

    .line 388
    :goto_e
    invoke-static {v8}, LI11;->b(Z)V

    .line 389
    .line 390
    .line 391
    if-ne v0, v6, :cond_18

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int/2addr v0, v4

    .line 398
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v5, v5, LbG;->T:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LIq;

    .line 405
    .line 406
    invoke-interface {v5, v0}, LIq;->accept(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    iget v0, v1, Lqj0;->p:I

    .line 413
    .line 414
    add-int/2addr v0, v4

    .line 415
    iput v0, v1, Lqj0;->p:I

    .line 416
    .line 417
    iget v2, v1, Lqj0;->i:I

    .line 418
    .line 419
    if-ne v0, v2, :cond_1a

    .line 420
    .line 421
    add-int/lit16 v0, v2, 0x3e8

    .line 422
    .line 423
    new-array v4, v0, [J

    .line 424
    .line 425
    new-array v5, v0, [J

    .line 426
    .line 427
    new-array v6, v0, [J

    .line 428
    .line 429
    new-array v7, v0, [I

    .line 430
    .line 431
    new-array v8, v0, [I

    .line 432
    .line 433
    new-array v9, v0, [LGy0;

    .line 434
    .line 435
    iget v10, v1, Lqj0;->r:I

    .line 436
    .line 437
    sub-int/2addr v2, v10

    .line 438
    iget-object v11, v1, Lqj0;->k:[J

    .line 439
    .line 440
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v1, Lqj0;->n:[J

    .line 444
    .line 445
    iget v11, v1, Lqj0;->r:I

    .line 446
    .line 447
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v1, Lqj0;->m:[I

    .line 451
    .line 452
    iget v11, v1, Lqj0;->r:I

    .line 453
    .line 454
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v1, Lqj0;->l:[I

    .line 458
    .line 459
    iget v11, v1, Lqj0;->r:I

    .line 460
    .line 461
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lqj0;->o:[LGy0;

    .line 465
    .line 466
    iget v11, v1, Lqj0;->r:I

    .line 467
    .line 468
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, Lqj0;->j:[J

    .line 472
    .line 473
    iget v11, v1, Lqj0;->r:I

    .line 474
    .line 475
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget v10, v1, Lqj0;->r:I

    .line 479
    .line 480
    iget-object v11, v1, Lqj0;->k:[J

    .line 481
    .line 482
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iget-object v11, v1, Lqj0;->n:[J

    .line 486
    .line 487
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iget-object v11, v1, Lqj0;->m:[I

    .line 491
    .line 492
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    iget-object v11, v1, Lqj0;->l:[I

    .line 496
    .line 497
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    iget-object v11, v1, Lqj0;->o:[LGy0;

    .line 501
    .line 502
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    iget-object v11, v1, Lqj0;->j:[J

    .line 506
    .line 507
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    iput-object v5, v1, Lqj0;->k:[J

    .line 511
    .line 512
    iput-object v6, v1, Lqj0;->n:[J

    .line 513
    .line 514
    iput-object v7, v1, Lqj0;->m:[I

    .line 515
    .line 516
    iput-object v8, v1, Lqj0;->l:[I

    .line 517
    .line 518
    iput-object v9, v1, Lqj0;->o:[LGy0;

    .line 519
    .line 520
    iput-object v4, v1, Lqj0;->j:[J

    .line 521
    .line 522
    iput v3, v1, Lqj0;->r:I

    .line 523
    .line 524
    iput v0, v1, Lqj0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    .line 526
    :cond_1a
    monitor-exit p0

    .line 527
    return-void

    .line 528
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 529
    throw v0
.end method

.method public final b(LH50;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lqj0;->a:Lmj0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lmj0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lmj0;->f:La8;

    .line 10
    .line 11
    iget-object v2, v1, La8;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lg4;

    .line 14
    .line 15
    iget-object v3, v2, Lg4;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lmj0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, La8;->Q:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lg4;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v3, v0}, LH50;->e(I[BI)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lmj0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lmj0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lmj0;->f:La8;

    .line 37
    .line 38
    iget-wide v3, v0, La8;->R:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, La8;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La8;

    .line 47
    .line 48
    iput-object v0, p3, Lmj0;->f:La8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(LMs;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqj0;->a:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmj0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lmj0;->f:La8;

    .line 8
    .line 9
    iget-object v2, v1, La8;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg4;

    .line 12
    .line 13
    iget-object v3, v2, Lg4;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lmj0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, La8;->Q:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lg4;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, LMs;->x([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, Lmj0;->g:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, Lmj0;->g:J

    .line 46
    .line 47
    iget-object v1, v0, Lmj0;->f:La8;

    .line 48
    .line 49
    iget-wide v2, v1, La8;->R:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, La8;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, La8;

    .line 58
    .line 59
    iput-object p2, v0, Lmj0;->f:La8;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final e(LbF;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqj0;->l(LbF;)LbF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lqj0;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, Lqj0;->A:LbF;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, Lqj0;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, Lqj0;->B:LbF;

    .line 15
    .line 16
    invoke-static {v1, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    move v0, v2

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, Lqj0;->c:LbG;

    .line 27
    .line 28
    iget-object p1, p1, LbG;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lqj0;->c:LbG;

    .line 44
    .line 45
    iget-object p1, p1, LbG;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Loj0;

    .line 59
    .line 60
    iget-object p1, p1, Loj0;->a:LbF;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LbF;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lqj0;->c:LbG;

    .line 69
    .line 70
    iget-object p1, p1, LbG;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Loj0;

    .line 84
    .line 85
    iget-object p1, p1, Loj0;->a:LbF;

    .line 86
    .line 87
    iput-object p1, p0, Lqj0;->B:LbF;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lqj0;->B:LbF;

    .line 94
    .line 95
    :goto_1
    iget-boolean p1, p0, Lqj0;->D:Z

    .line 96
    .line 97
    iget-object v1, p0, Lqj0;->B:LbF;

    .line 98
    .line 99
    iget-object v3, v1, LbF;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, LbF;->j:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, LUZ;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_2
    move v1, v2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    const/4 v4, -0x1

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sparse-switch v5, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    const/16 v4, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_1
    const-string v5, "audio/g711-alaw"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    const/16 v4, 0x9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    const/16 v4, 0x8

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_3
    const-string v5, "audio/flac"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v4, 0x7

    .line 172
    goto :goto_3

    .line 173
    :sswitch_4
    const-string v5, "audio/eac3"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v4, 0x6

    .line 183
    goto :goto_3

    .line 184
    :sswitch_5
    const-string v5, "audio/raw"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v4, 0x5

    .line 194
    goto :goto_3

    .line 195
    :sswitch_6
    const-string v5, "audio/ac3"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const/4 v4, 0x4

    .line 205
    goto :goto_3

    .line 206
    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v4, 0x3

    .line 216
    goto :goto_3

    .line 217
    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/4 v4, 0x2

    .line 227
    goto :goto_3

    .line 228
    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    move v4, v0

    .line 238
    goto :goto_3

    .line 239
    :sswitch_a
    const-string v5, "audio/eac3-joc"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    move v4, v2

    .line 249
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_0
    if-nez v1, :cond_10

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_10
    :try_start_2
    invoke-static {v1}, LUZ;->f(Ljava/lang/String;)LMw;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v1}, LMw;->a()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    const/16 v3, 0x10

    .line 273
    .line 274
    if-eq v1, v3, :cond_3

    .line 275
    .line 276
    :pswitch_1
    move v1, v0

    .line 277
    :goto_4
    and-int/2addr p1, v1

    .line 278
    iput-boolean p1, p0, Lqj0;->D:Z

    .line 279
    .line 280
    iput-boolean v2, p0, Lqj0;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    monitor-exit p0

    .line 283
    :goto_5
    iget-object p1, p0, Lqj0;->f:Lpj0;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-interface {p1}, Lpj0;->a()V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void

    .line 293
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    throw p1

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lqj0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqj0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lqj0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lqj0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lqj0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lqj0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lqj0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lqj0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lqj0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lqj0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lqj0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lqj0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lqj0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lqj0;->c:LbG;

    .line 46
    .line 47
    iget-object v2, v1, LbG;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LbG;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LIq;

    .line 74
    .line 75
    invoke-interface {v5, v4}, LIq;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LbG;->R:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LbG;->R:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lqj0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lqj0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lqj0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lqj0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lqj0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lqj0;->k:[J

    .line 115
    .line 116
    iget v0, p0, Lqj0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final g(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqj0;->a:Lmj0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lqj0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lqj0;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lqj0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lqj0;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Lqj0;->k(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lqj0;->f(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lmj0;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj0;->a:Lmj0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lqj0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lqj0;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmj0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final i(I)J
    .locals 8

    .line 1
    iget v0, p0, Lqj0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lqj0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lqj0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, LI11;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lqj0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lqj0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lqj0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqj0;->m(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lqj0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lqj0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lqj0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lqj0;->c:LbG;

    .line 49
    .line 50
    iget-object v1, v0, LbG;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LbG;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LIq;

    .line 74
    .line 75
    invoke-interface {v5, v4}, LIq;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LbG;->R:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LbG;->R:I

    .line 104
    .line 105
    iget p1, p0, Lqj0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lqj0;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lqj0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lqj0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqj0;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lqj0;->a:Lmj0;

    .line 6
    .line 7
    iget-wide v2, p1, Lmj0;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, LI11;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lmj0;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, Lmj0;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, Lmj0;->d:La8;

    .line 30
    .line 31
    iget-wide v4, v2, La8;->Q:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Lmj0;->g:J

    .line 39
    .line 40
    iget-wide v4, v2, La8;->R:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, La8;->T:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, La8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v2, La8;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La8;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmj0;->a(La8;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La8;

    .line 63
    .line 64
    iget-wide v4, v2, La8;->R:J

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5}, La8;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, La8;->T:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v3, p1, Lmj0;->g:J

    .line 72
    .line 73
    iget-wide v5, v2, La8;->R:J

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    iput-object v2, p1, Lmj0;->f:La8;

    .line 81
    .line 82
    iget-object v2, p1, Lmj0;->e:La8;

    .line 83
    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    iput-object v1, p1, Lmj0;->e:La8;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p1, Lmj0;->d:La8;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lmj0;->a(La8;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La8;

    .line 95
    .line 96
    iget-wide v1, p1, Lmj0;->g:J

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, La8;-><init>(IJ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lmj0;->d:La8;

    .line 102
    .line 103
    iput-object v0, p1, Lmj0;->e:La8;

    .line 104
    .line 105
    iput-object v0, p1, Lmj0;->f:La8;

    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method

.method public final k(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lqj0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lqj0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lqj0;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public l(LbF;)LbF;
    .locals 5

    .line 1
    iget-wide v0, p0, Lqj0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LbF;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, LbF;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Lqj0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, LaF;->r:J

    .line 30
    .line 31
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final m(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lqj0;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lqj0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lqj0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lqj0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lqj0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lqj0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqj0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lqj0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqj0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqj0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lqj0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lqj0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lqj0;->v:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lqj0;->p:I

    .line 33
    .line 34
    iget p2, p0, Lqj0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lqj0;->p:I

    .line 42
    .line 43
    iget v0, p0, Lqj0;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lqj0;->k(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized q()LbF;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqj0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqj0;->B:LbF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lqj0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lqj0;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqj0;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lqj0;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lqj0;->B:LbF;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqj0;->g:LbF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lqj0;->c:LbG;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqj0;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LbG;->o(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Loj0;

    .line 40
    .line 41
    iget-object p1, p1, Loj0;->a:LbF;

    .line 42
    .line 43
    iget-object v0, p0, Lqj0;->g:LbF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lqj0;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqj0;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lqj0;->t(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj0;->h:LNy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LNy;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqj0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqj0;->h:LNy;

    .line 22
    .line 23
    invoke-interface {p1}, LNy;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj0;->h:LNy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LNy;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lqj0;->h:LNy;

    .line 14
    .line 15
    invoke-interface {v0}, LNy;->getError()LMy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(LbF;LnU0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj0;->g:LbF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, LbF;->r:LLy;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lqj0;->g:LbF;

    .line 15
    .line 16
    iget-object v2, p1, LbF;->r:LLy;

    .line 17
    .line 18
    iget-object v3, p0, Lqj0;->d:LVy;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LVy;->f(LbF;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, LaF;->J:I

    .line 31
    .line 32
    invoke-virtual {v5}, LaF;->a()LbF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, LnU0;->S:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lqj0;->h:LNy;

    .line 41
    .line 42
    iput-object v4, p2, LnU0;->R:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lqj0;->h:LNy;

    .line 57
    .line 58
    iget-object v1, p0, Lqj0;->e:LQy;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, LVy;->c(LQy;LbF;)LNy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqj0;->h:LNy;

    .line 65
    .line 66
    iput-object p1, p2, LnU0;->R:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, LNy;->c(LQy;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqj0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqj0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lqj0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqj0;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Lqj0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final x(LnU0;Lvt;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lqj0;->b:LZi;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lvt;->V:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lqj0;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lqj0;->B:LbF;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lqj0;->g:LbF;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lqj0;->v(LbF;LnU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, LY7;->R:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Lvt;->W:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    move v7, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, Lqj0;->c:LbG;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqj0;->n()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, LbG;->o(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Loj0;

    .line 74
    .line 75
    iget-object v4, v4, Loj0;->a:LbF;

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Lqj0;->g:LbF;

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, Lqj0;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lqj0;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lqj0;->t(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p2, Lvt;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, Lqj0;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    iput v0, p2, LY7;->R:I

    .line 105
    .line 106
    iget v0, p0, Lqj0;->s:I

    .line 107
    .line 108
    iget v4, p0, Lqj0;->p:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-boolean p4, p0, Lqj0;->w:Z

    .line 116
    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, LY7;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, Lqj0;->n:[J

    .line 125
    .line 126
    aget-wide v7, p4, p1

    .line 127
    .line 128
    iput-wide v7, p2, Lvt;->W:J

    .line 129
    .line 130
    iget-object p4, p0, Lqj0;->l:[I

    .line 131
    .line 132
    aget p4, p4, p1

    .line 133
    .line 134
    iput p4, v3, LZi;->a:I

    .line 135
    .line 136
    iget-object p4, p0, Lqj0;->k:[J

    .line 137
    .line 138
    aget-wide v7, p4, p1

    .line 139
    .line 140
    iput-wide v7, v3, LZi;->b:J

    .line 141
    .line 142
    iget-object p4, p0, Lqj0;->o:[LGy0;

    .line 143
    .line 144
    aget-object p1, p4, p1

    .line 145
    .line 146
    iput-object p1, v3, LZi;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lqj0;->v(LbF;LnU0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2, v6}, LY7;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lqj0;->a:Lmj0;

    .line 175
    .line 176
    iget-object p3, p0, Lqj0;->b:LZi;

    .line 177
    .line 178
    iget-object p4, p1, Lmj0;->e:La8;

    .line 179
    .line 180
    iget-object p1, p1, Lmj0;->c:LH50;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, p1}, Lmj0;->f(La8;Lvt;LZi;LH50;)La8;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object p1, p0, Lqj0;->a:Lmj0;

    .line 187
    .line 188
    iget-object p3, p0, Lqj0;->b:LZi;

    .line 189
    .line 190
    iget-object p4, p1, Lmj0;->e:La8;

    .line 191
    .line 192
    iget-object v0, p1, Lmj0;->c:LH50;

    .line 193
    .line 194
    invoke-static {p4, p2, p3, v0}, Lmj0;->f(La8;Lvt;LZi;LH50;)La8;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Lmj0;->e:La8;

    .line 199
    .line 200
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget p1, p0, Lqj0;->s:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lqj0;->s:I

    .line 206
    .line 207
    :cond_e
    return v7

    .line 208
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw p1
.end method

.method public final y(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqj0;->a:Lmj0;

    .line 2
    .line 3
    iget-object v1, v0, Lmj0;->d:La8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmj0;->a(La8;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmj0;->d:La8;

    .line 9
    .line 10
    iget-object v2, v1, La8;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, LI11;->f(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iput-wide v5, v1, La8;->Q:J

    .line 27
    .line 28
    iget v2, v0, Lmj0;->b:I

    .line 29
    .line 30
    int-to-long v7, v2

    .line 31
    iput-wide v7, v1, La8;->R:J

    .line 32
    .line 33
    iget-object v1, v0, Lmj0;->d:La8;

    .line 34
    .line 35
    iput-object v1, v0, Lmj0;->e:La8;

    .line 36
    .line 37
    iput-object v1, v0, Lmj0;->f:La8;

    .line 38
    .line 39
    iput-wide v5, v0, Lmj0;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lmj0;->a:Lh4;

    .line 42
    .line 43
    check-cast v0, LCt;

    .line 44
    .line 45
    invoke-virtual {v0}, LCt;->b()V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lqj0;->p:I

    .line 49
    .line 50
    iput v3, p0, Lqj0;->q:I

    .line 51
    .line 52
    iput v3, p0, Lqj0;->r:I

    .line 53
    .line 54
    iput v3, p0, Lqj0;->s:I

    .line 55
    .line 56
    iput-boolean v4, p0, Lqj0;->x:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide v0, p0, Lqj0;->t:J

    .line 61
    .line 62
    iput-wide v0, p0, Lqj0;->u:J

    .line 63
    .line 64
    iput-wide v0, p0, Lqj0;->v:J

    .line 65
    .line 66
    iput-boolean v3, p0, Lqj0;->w:Z

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lqj0;->c:LbG;

    .line 69
    .line 70
    iget-object v1, v0, LbG;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v3, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LbG;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LIq;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LIq;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, -0x1

    .line 95
    iput v2, v0, LbG;->R:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lqj0;->A:LbF;

    .line 104
    .line 105
    iput-object p1, p0, Lqj0;->B:LbF;

    .line 106
    .line 107
    iput-boolean v4, p0, Lqj0;->y:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lqj0;->D:Z

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final declared-synchronized z(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lqj0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lqj0;->a:Lmj0;

    .line 7
    .line 8
    iget-object v2, v1, Lmj0;->d:La8;

    .line 9
    .line 10
    iput-object v2, v1, Lmj0;->e:La8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lqj0;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lqj0;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lqj0;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Lqj0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method
