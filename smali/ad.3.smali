.class public abstract Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI60;
.implements Lg00;


# instance fields
.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LRF0;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, Lad;->Q:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LWu0;

    invoke-direct {p1}, LWu0;-><init>()V

    iput-object p1, p0, Lad;->Q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, LRC;

    .line 4
    .line 5
    invoke-virtual {v0}, LRC;->t0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRC;->e0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_9

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LRC;->a1:Lz60;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LRC;->L(Lz60;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v0, v2}, LRC;->C(Lz60;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v6, v0, LRC;->w0:I

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    add-int/2addr v6, v12

    .line 45
    iput v6, v0, LRC;->w0:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LRC;->a0(I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, LYa0;

    .line 51
    .line 52
    iget-object v6, v0, LRC;->A0:LSm0;

    .line 53
    .line 54
    invoke-direct {v15, v1, v6}, LYa0;-><init>(Ljava/util/Collection;LSm0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lz60;->a:LXu0;

    .line 58
    .line 59
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15}, LXu0;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :cond_1
    move v7, v14

    .line 79
    move-wide/from16 v20, v8

    .line 80
    .line 81
    move v9, v13

    .line 82
    move-wide/from16 v13, v20

    .line 83
    .line 84
    move-object v8, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    iget-object v4, v0, Lad;->Q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, LWu0;

    .line 94
    .line 95
    iget-object v6, v0, LRC;->d0:LUu0;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move v7, v10

    .line 99
    move-wide/from16 v8, v16

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v15, v5}, LYa0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v13, :cond_3

    .line 112
    .line 113
    move v7, v14

    .line 114
    move-object v8, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget v4, v0, LRC;->u0:I

    .line 117
    .line 118
    iget-boolean v6, v0, LRC;->v0:Z

    .line 119
    .line 120
    iget-object v7, v0, Lad;->Q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LWu0;

    .line 123
    .line 124
    iget-object v8, v0, LRC;->d0:LUu0;

    .line 125
    .line 126
    move v9, v13

    .line 127
    move-object v13, v7

    .line 128
    move v7, v14

    .line 129
    move-object v14, v8

    .line 130
    move-object v8, v15

    .line 131
    move v15, v4

    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    invoke-static/range {v13 .. v19}, LXC;->G(LWu0;LUu0;IZLjava/lang/Object;LXu0;LXu0;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v9, :cond_4

    .line 145
    .line 146
    iget-object v4, v0, Lad;->Q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LWu0;

    .line 149
    .line 150
    invoke-virtual {v8, v1, v4}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-wide v4, v4, LWu0;->l:J

    .line 155
    .line 156
    invoke-static {v4, v5}, LTF0;->d0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v0, v8, v1, v4, v5}, LRC;->V(LXu0;IJ)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8, v9, v13, v14}, LRC;->V(LXu0;IJ)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_3

    .line 175
    :goto_0
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, LXu0;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move v1, v12

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move v1, v7

    .line 190
    :goto_1
    if-eqz v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v9, v10

    .line 194
    :goto_2
    if-eqz v1, :cond_7

    .line 195
    .line 196
    move-wide v4, v13

    .line 197
    :cond_7
    invoke-virtual {v0, v8, v9, v4, v5}, LRC;->V(LXu0;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    invoke-virtual {v0, v2, v8, v4}, LRC;->U(Lz60;LXu0;Landroid/util/Pair;)Lz60;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, v1, Lz60;->e:I

    .line 206
    .line 207
    if-eq v2, v12, :cond_8

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    if-eq v2, v4, :cond_8

    .line 211
    .line 212
    if-lez v3, :cond_8

    .line 213
    .line 214
    if-ne v3, v11, :cond_8

    .line 215
    .line 216
    iget-object v2, v1, Lz60;->a:LXu0;

    .line 217
    .line 218
    invoke-virtual {v2}, LXu0;->getWindowCount()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lt v10, v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lz60;->g(I)Lz60;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_8
    iget-object v2, v0, LRC;->A0:LSm0;

    .line 229
    .line 230
    iget-object v4, v0, LRC;->a0:LXC;

    .line 231
    .line 232
    iget-object v4, v4, LXC;->X:LUs0;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LUs0;->b()LTs0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v4, v4, LUs0;->a:Landroid/os/Handler;

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    invoke-virtual {v4, v6, v7, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v5, LTs0;->a:Landroid/os/Message;

    .line 250
    .line 251
    invoke-virtual {v5}, LTs0;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lz60;->b:LEY;

    .line 255
    .line 256
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v0, LRC;->a1:Lz60;

    .line 259
    .line 260
    iget-object v3, v3, Lz60;->b:LEY;

    .line 261
    .line 262
    iget-object v3, v3, LEY;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    xor-int/lit8 v3, v2, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LRC;->I(Lz60;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const/4 v7, -0x1

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-virtual/range {v0 .. v8}, LRC;->q0(Lz60;IZIJIZ)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->t0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->t0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LRC;->C0:LE60;

    .line 8
    .line 9
    iget-object v0, v0, LE60;->a:LpE;

    .line 10
    .line 11
    iget-object v0, v0, LpE;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWu0;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LWu0;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWu0;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LWu0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->P()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LRC;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LRC;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public g(Leb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LRC;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LRC;->f0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LRC;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LRC;->f0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->t0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, LRC;->j0:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lad;->o(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->t0()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-wide v2, v0, LRC;->k0:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lad;->o(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract l(IJZ)V
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, LRC;

    .line 3
    .line 4
    invoke-virtual {p1}, LRC;->F()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lad;->l(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LRC;->F()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LRC;->t0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LRC;->u0:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LRC;->t0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LRC;->v0:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, LXu0;->getNextWindowIndex(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, LRC;->F()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, LRC;->t0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, LRC;->u0:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, LRC;->t0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, LRC;->v0:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, LXu0;->getNextWindowIndex(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lad;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, LRC;->F()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, LRC;->F()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, Lad;->l(IJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lad;->l(IJZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0}, Lad;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lad;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, LRC;->F()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, Lad;->l(IJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p0}, Lad;->b()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lad;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public o(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->H()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, LRC;->M()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lad;->m(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRC;

    .line 3
    .line 4
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LRC;->F()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LRC;->t0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LRC;->u0:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LRC;->t0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LRC;->v0:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, LXu0;->getPreviousWindowIndex(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Lad;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LXu0;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LRC;->F()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, p0, Lad;->Q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LWu0;

    .line 91
    .line 92
    invoke-virtual {v2, v8, v9}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v2, v2, LWu0;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v5

    .line 103
    :goto_2
    if-nez v2, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0}, LRC;->F()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, LRC;->t0()V

    .line 124
    .line 125
    .line 126
    iget v8, v0, LRC;->u0:I

    .line 127
    .line 128
    if-ne v8, v4, :cond_6

    .line 129
    .line 130
    move v8, v5

    .line 131
    :cond_6
    invoke-virtual {v0}, LRC;->t0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v0, LRC;->v0:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2, v8, v9}, LXu0;->getPreviousWindowIndex(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lad;->b()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, LRC;->F()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LRC;->F()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0, v6, v7, v4}, Lad;->l(IJZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p0, v1, v6, v7, v5}, Lad;->l(IJZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {p0}, Lad;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, LRC;->H()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0}, LRC;->t0()V

    .line 176
    .line 177
    .line 178
    iget-wide v8, v0, LRC;->l0:J

    .line 179
    .line 180
    cmp-long v1, v1, v8

    .line 181
    .line 182
    if-gtz v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    move v1, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {v0}, LRC;->F()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0}, LRC;->t0()V

    .line 201
    .line 202
    .line 203
    iget v8, v0, LRC;->u0:I

    .line 204
    .line 205
    if-ne v8, v4, :cond_c

    .line 206
    .line 207
    move v8, v5

    .line 208
    :cond_c
    invoke-virtual {v0}, LRC;->t0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v0, LRC;->v0:Z

    .line 212
    .line 213
    invoke-virtual {v1, v2, v8, v9}, LXu0;->getPreviousWindowIndex(IIZ)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_4
    if-ne v1, v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, Lad;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v0}, LRC;->F()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v1, v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0}, LRC;->F()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0, v6, v7, v4}, Lad;->l(IJZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    invoke-virtual {p0, v1, v6, v7, v5}, Lad;->l(IJZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-virtual {p0, v2, v0, v1}, Lad;->m(IJ)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lad;->b()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public abstract q(LGM0;)LGM0;
.end method

.method public abstract r(LLM0;)LGM0;
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(LXs0;)Lf00;
    .locals 2

    .line 1
    new-instance p1, Lzg;

    .line 2
    .line 3
    iget-object v0, p0, Lad;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMD;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public abstract u(LGM0;)V
.end method
