.class public final LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# instance fields
.field public final Q:I

.field public final R:LkK;

.field public S:I


# direct methods
.method public constructor <init>(LkK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgK;->R:LkK;

    .line 5
    .line 6
    iput p2, p0, LgK;->Q:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LgK;->S:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LgK;->S:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, LgK;->R:LkK;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LkK;->B()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LkK;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LkK;->l0:[LjK;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lqj0;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lus;

    .line 30
    .line 31
    invoke-virtual {v2}, LkK;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LkK;->y0:LFy0;

    .line 35
    .line 36
    iget v2, p0, LgK;->Q:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LFy0;->a(I)LEy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, LEy0;->d:[LbF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, LbF;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v3, "."

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LgK;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LgK;->R:LkK;

    .line 14
    .line 15
    invoke-virtual {v0}, LkK;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LkK;->A0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LkK;->A0:[I

    .line 24
    .line 25
    iget v4, p0, LgK;->Q:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LkK;->z0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, LkK;->y0:LFy0;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LFy0;->a(I)LEy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, LkK;->D0:[Z

    .line 50
    .line 51
    aget-boolean v2, v0, v3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_1
    iput v3, p0, LgK;->S:I

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LgK;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, LgK;->S:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LgK;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LgK;->S:I

    .line 13
    .line 14
    iget-object v1, p0, LgK;->R:LkK;

    .line 15
    .line 16
    invoke-virtual {v1}, LkK;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LkK;->l0:[LjK;

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    iget-boolean v1, v1, LkK;->J0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqj0;->s(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final g(LnU0;Lvt;I)I
    .locals 17

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
    iget v3, v0, LgK;->S:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, LY7;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, LgK;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, LgK;->S:I

    .line 25
    .line 26
    iget-object v5, v0, LgK;->R:LkK;

    .line 27
    .line 28
    invoke-virtual {v5}, LkK;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v6, v5, LkK;->d0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-ge v7, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LIJ;

    .line 59
    .line 60
    iget v9, v9, LIJ;->a0:I

    .line 61
    .line 62
    iget-object v10, v5, LkK;->l0:[LjK;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    iget-object v12, v5, LkK;->D0:[Z

    .line 69
    .line 70
    aget-boolean v12, v12, v11

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, v5, LkK;->l0:[LjK;

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-virtual {v12}, Lqj0;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, LTF0;->U(Ljava/util/List;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LIJ;

    .line 102
    .line 103
    iget-object v14, v7, Lvm;->T:LbF;

    .line 104
    .line 105
    iget-object v9, v5, LkK;->w0:LbF;

    .line 106
    .line 107
    invoke-virtual {v14, v9}, LbF;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    iget v10, v5, LkK;->R:I

    .line 114
    .line 115
    iget v12, v7, Lvm;->U:I

    .line 116
    .line 117
    iget-object v9, v5, LkK;->a0:LJY;

    .line 118
    .line 119
    iget-object v13, v7, Lvm;->V:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    iget-wide v4, v7, Lvm;->W:J

    .line 124
    .line 125
    move-object v11, v14

    .line 126
    move-object v7, v14

    .line 127
    move-wide v14, v4

    .line 128
    invoke-virtual/range {v9 .. v15}, LJY;->a(ILbF;ILjava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v7, v14

    .line 135
    move-object v4, v5

    .line 136
    :goto_3
    iput-object v7, v4, LkK;->w0:LbF;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, v5

    .line 140
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LIJ;

    .line 151
    .line 152
    iget-boolean v5, v5, LIJ;->B0:Z

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-object v5, v4, LkK;->l0:[LjK;

    .line 158
    .line 159
    aget-object v5, v5, v3

    .line 160
    .line 161
    iget-boolean v7, v4, LkK;->J0:Z

    .line 162
    .line 163
    move/from16 v9, p3

    .line 164
    .line 165
    invoke-virtual {v5, v1, v2, v9, v7}, Lqj0;->x(LnU0;Lvt;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v5, -0x5

    .line 170
    if-ne v2, v5, :cond_b

    .line 171
    .line 172
    iget-object v5, v1, LnU0;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LbF;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v7, v4, LkK;->r0:I

    .line 180
    .line 181
    if-ne v3, v7, :cond_a

    .line 182
    .line 183
    iget-object v7, v4, LkK;->l0:[LjK;

    .line 184
    .line 185
    aget-object v3, v7, v3

    .line 186
    .line 187
    invoke-virtual {v3}, Lqj0;->w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, LoL0;->c(J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge v8, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LIJ;

    .line 206
    .line 207
    iget v7, v7, LIJ;->a0:I

    .line 208
    .line 209
    if-eq v7, v3, :cond_8

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v8, v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LIJ;

    .line 225
    .line 226
    iget-object v3, v3, Lvm;->T:LbF;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v3, v4, LkK;->v0:LbF;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v5, v3}, LbF;->d(LbF;)LbF;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_a
    iput-object v5, v1, LnU0;->S:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_b
    move v4, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_7
    const/4 v4, -0x3

    .line 243
    :goto_8
    return v4
.end method

.method public final j(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LgK;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LgK;->S:I

    .line 9
    .line 10
    iget-object v2, p0, LgK;->R:LkK;

    .line 11
    .line 12
    invoke-virtual {v2}, LkK;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, LkK;->l0:[LjK;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-boolean v3, v2, LkK;->J0:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v3}, Lqj0;->p(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, v2, LkK;->d0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, LgQ0;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LIJ;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p2, LIJ;->B0:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lqj0;->n()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v0}, LIJ;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Lqj0;->B(I)V

    .line 57
    .line 58
    .line 59
    move v1, p1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method
