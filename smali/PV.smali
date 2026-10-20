.class public final LPV;
.super LZV;
.source "SourceFile"

# interfaces
.implements LKV;


# instance fields
.field public A1:Z

.field public B1:LbF;

.field public C1:LbF;

.field public D1:J

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public final v1:Landroid/content/Context;

.field public final w1:LFK0;

.field public final x1:Ld9;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMV;LTy;ZLandroid/os/Handler;LOC;Ld9;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LZV;-><init>(ILMV;LTy;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPV;->v1:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, LPV;->x1:Ld9;

    .line 19
    .line 20
    const/16 p1, -0x3e8

    .line 21
    .line 22
    iput p1, p0, LPV;->H1:I

    .line 23
    .line 24
    new-instance p1, LFK0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p2, p5, p6, p3}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPV;->w1:LFK0;

    .line 32
    .line 33
    new-instance p1, Lqu;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p7, Lau;

    .line 39
    .line 40
    iput-object p1, p7, Lau;->s:Lqu;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A0(LSV;LbF;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LSV;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, LTF0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LPV;->v1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LTF0;->O(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, LbF;->o:I

    .line 32
    .line 33
    return p1
.end method

.method public final B0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LPV;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LPV;->x1:Ld9;

    .line 8
    .line 9
    check-cast v2, Lau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lau;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, v2, Lau;->N:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lau;->i:Lh9;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lh9;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lau;->u:LTt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lau;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, LTt;->e:I

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, LTF0;->V(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lau;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LUt;

    .line 60
    .line 61
    iget-wide v8, v3, LUt;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LUt;

    .line 72
    .line 73
    iput-object v1, v2, Lau;->C:LUt;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lau;->C:LUt;

    .line 77
    .line 78
    iget-wide v8, v3, LUt;->c:J

    .line 79
    .line 80
    sub-long v10, v6, v8

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v8, v2, Lau;->b:LGK0;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v1, v8, LGK0;->S:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LRn0;

    .line 93
    .line 94
    invoke-virtual {v1}, LRn0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-wide v6, v1, LRn0;->o:J

    .line 101
    .line 102
    const-wide/16 v12, 0x400

    .line 103
    .line 104
    cmp-long v3, v6, v12

    .line 105
    .line 106
    if-ltz v3, :cond_3

    .line 107
    .line 108
    iget-wide v6, v1, LRn0;->n:J

    .line 109
    .line 110
    iget-object v3, v1, LRn0;->j:LQn0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v3, LQn0;->k:I

    .line 116
    .line 117
    iget v3, v3, LQn0;->b:I

    .line 118
    .line 119
    mul-int/2addr v9, v3

    .line 120
    mul-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    int-to-long v12, v9

    .line 123
    sub-long v12, v6, v12

    .line 124
    .line 125
    iget-object v3, v1, LRn0;->h:LP8;

    .line 126
    .line 127
    iget v3, v3, LP8;->a:I

    .line 128
    .line 129
    iget-object v6, v1, LRn0;->g:LP8;

    .line 130
    .line 131
    iget v6, v6, LP8;->a:I

    .line 132
    .line 133
    if-ne v3, v6, :cond_2

    .line 134
    .line 135
    iget-wide v14, v1, LRn0;->o:J

    .line 136
    .line 137
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 138
    .line 139
    invoke-static/range {v10 .. v16}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    int-to-long v14, v3

    .line 145
    mul-long/2addr v12, v14

    .line 146
    iget-wide v14, v1, LRn0;->o:J

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    mul-long/2addr v14, v6

    .line 150
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 151
    .line 152
    invoke-static/range {v10 .. v16}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    :goto_1
    move-wide v10, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget v1, v1, LRn0;->c:F

    .line 159
    .line 160
    float-to-double v6, v1

    .line 161
    long-to-double v9, v10

    .line 162
    mul-double/2addr v6, v9

    .line 163
    double-to-long v6, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    iget-object v1, v2, Lau;->C:LUt;

    .line 166
    .line 167
    iget-wide v6, v1, LUt;->b:J

    .line 168
    .line 169
    add-long/2addr v6, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LUt;

    .line 176
    .line 177
    iget-wide v9, v1, LUt;->c:J

    .line 178
    .line 179
    sub-long/2addr v9, v6

    .line 180
    iget-object v3, v2, Lau;->C:LUt;

    .line 181
    .line 182
    iget-object v3, v3, LUt;->a:LA60;

    .line 183
    .line 184
    iget v3, v3, LA60;->a:F

    .line 185
    .line 186
    invoke-static {v9, v10, v3}, LTF0;->x(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-wide v9, v1, LUt;->b:J

    .line 191
    .line 192
    sub-long v6, v9, v6

    .line 193
    .line 194
    :goto_3
    iget-object v1, v8, LGK0;->R:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LXm0;

    .line 197
    .line 198
    iget-wide v8, v1, LXm0;->q:J

    .line 199
    .line 200
    iget-object v1, v2, Lau;->u:LTt;

    .line 201
    .line 202
    iget v1, v1, LTt;->e:I

    .line 203
    .line 204
    invoke-static {v1, v8, v9}, LTF0;->V(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    add-long/2addr v10, v6

    .line 209
    iget-wide v6, v2, Lau;->j0:J

    .line 210
    .line 211
    cmp-long v1, v8, v6

    .line 212
    .line 213
    if-lez v1, :cond_8

    .line 214
    .line 215
    iget-object v1, v2, Lau;->u:LTt;

    .line 216
    .line 217
    sub-long v6, v8, v6

    .line 218
    .line 219
    iget v1, v1, LTt;->e:I

    .line 220
    .line 221
    invoke-static {v1, v6, v7}, LTF0;->V(IJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    iput-wide v8, v2, Lau;->j0:J

    .line 226
    .line 227
    iget-wide v8, v2, Lau;->k0:J

    .line 228
    .line 229
    add-long/2addr v8, v6

    .line 230
    iput-wide v8, v2, Lau;->k0:J

    .line 231
    .line 232
    iget-object v1, v2, Lau;->l0:Landroid/os/Handler;

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    new-instance v1, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v2, Lau;->l0:Landroid/os/Handler;

    .line 246
    .line 247
    :cond_6
    iget-object v1, v2, Lau;->l0:Landroid/os/Handler;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lau;->l0:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v3, LW0;

    .line 256
    .line 257
    const/16 v6, 0x1d

    .line 258
    .line 259
    invoke-direct {v3, v2, v6}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v6, 0x64

    .line 263
    .line 264
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    move-wide v10, v4

    .line 269
    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-boolean v1, v0, LPV;->E1:Z

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-wide v1, v0, LPV;->D1:J

    .line 279
    .line 280
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    :goto_6
    iput-wide v10, v0, LPV;->D1:J

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, v0, LPV;->E1:Z

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final H(LSV;LbF;LbF;)Lxt;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LSV;->b(LbF;LbF;)Lxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZV;->v0:LNy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LPV;->u0(LbF;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lxt;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, LPV;->A0(LSV;LbF;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, LPV;->y1:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lxt;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    :goto_1
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, v0, Lxt;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p1, LSV;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lxt;-><init>(Ljava/lang/String;LbF;LbF;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final S(F[LbF;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, LbF;->C:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final T(LTy;LbF;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, LbF;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsg0;->U:Lsg0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 9
    .line 10
    check-cast v0, Lau;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lau;->f(LbF;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LSV;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, LeW;->g(LTy;LbF;ZZ)Lsg0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, LeW;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lj3;

    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lwo;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, p1, v0}, Lwo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final U(LSV;LbF;Landroid/media/MediaCrypto;F)LLV;
    .locals 11

    .line 1
    iget-object v0, p0, Lkd;->Z:[LbF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LPV;->A0(LSV;LbF;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, LSV;->b(LbF;LbF;)Lxt;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lxt;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, LPV;->A0(LSV;LbF;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, LPV;->y1:I

    .line 42
    .line 43
    sget v0, LTF0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    iget-object v2, p1, LSV;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v5, "samsung"

    .line 60
    .line 61
    sget-object v6, LTF0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v5, LTF0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "herolte"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const-string v6, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v4

    .line 98
    :goto_2
    iput-boolean v5, p0, LPV;->z1:Z

    .line 99
    .line 100
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v2, v3

    .line 136
    :goto_4
    iput-boolean v2, p0, LPV;->A1:Z

    .line 137
    .line 138
    iget v2, p0, LPV;->y1:I

    .line 139
    .line 140
    new-instance v7, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "mime"

    .line 146
    .line 147
    iget-object v6, p1, LSV;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v5, p2, LbF;->B:I

    .line 153
    .line 154
    const-string v6, "channel-count"

    .line 155
    .line 156
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v5, "sample-rate"

    .line 160
    .line 161
    iget v6, p2, LbF;->C:I

    .line 162
    .line 163
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p2, LbF;->q:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v7, v5}, LKR0;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "max-input-size"

    .line 172
    .line 173
    invoke-static {v7, v5, v2}, LKR0;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    if-lt v0, v2, :cond_8

    .line 179
    .line 180
    const-string v5, "priority"

    .line 181
    .line 182
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v5, p4, v5

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    sget-object v2, LTF0;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    const-string v5, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v2, "operating-rate"

    .line 213
    .line 214
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 218
    .line 219
    iget-object v2, p2, LbF;->n:Ljava/lang/String;

    .line 220
    .line 221
    if-gt v0, p4, :cond_9

    .line 222
    .line 223
    const-string p4, "audio/ac4"

    .line 224
    .line 225
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    const-string p4, "ac4-is-sync"

    .line 232
    .line 233
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const-string p4, "audio/raw"

    .line 237
    .line 238
    if-lt v0, v1, :cond_a

    .line 239
    .line 240
    new-instance v1, LaF;

    .line 241
    .line 242
    invoke-direct {v1}, LaF;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, LaF;->m:Ljava/lang/String;

    .line 250
    .line 251
    iget v3, p2, LbF;->B:I

    .line 252
    .line 253
    iput v3, v1, LaF;->A:I

    .line 254
    .line 255
    iput v6, v1, LaF;->B:I

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    iput v3, v1, LaF;->C:I

    .line 259
    .line 260
    new-instance v5, LbF;

    .line 261
    .line 262
    invoke-direct {v5, v1}, LbF;-><init>(LaF;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 266
    .line 267
    check-cast v1, Lau;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lau;->f(LbF;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v5, 0x2

    .line 274
    if-ne v1, v5, :cond_a

    .line 275
    .line 276
    const-string v1, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v1, 0x20

    .line 282
    .line 283
    if-lt v0, v1, :cond_b

    .line 284
    .line 285
    const-string v1, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v3, 0x63

    .line 288
    .line 289
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v1, 0x23

    .line 293
    .line 294
    if-lt v0, v1, :cond_c

    .line 295
    .line 296
    iget v0, p0, LPV;->H1:I

    .line 297
    .line 298
    neg-int v0, v0

    .line 299
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const-string v1, "importance"

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v0, p1, LSV;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-nez p4, :cond_d

    .line 321
    .line 322
    move-object p4, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 p4, 0x0

    .line 325
    :goto_6
    iput-object p4, p0, LPV;->C1:LbF;

    .line 326
    .line 327
    new-instance p4, LLV;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, p4

    .line 331
    move-object v6, p1

    .line 332
    move-object v8, p2

    .line 333
    move-object v10, p3

    .line 334
    invoke-direct/range {v5 .. v10}, LLV;-><init>(LSV;Landroid/media/MediaFormat;LbF;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 335
    .line 336
    .line 337
    return-object p4
.end method

.method public final V(Lvt;)V
    .locals 4

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lvt;->S:LbF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LZV;->Z0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lvt;->X:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lvt;->S:LbF;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 63
    .line 64
    check-cast v1, Lau;

    .line 65
    .line 66
    iget-object v2, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lau;->u:LTt;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, LTt;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget p1, p1, LbF;->E:I

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LM0;->l(Landroid/media/AudioTrack;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final a(LA60;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LA60;

    .line 9
    .line 10
    iget v2, p1, LA60;->a:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LTF0;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, LA60;->b:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, LTF0;->i(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, LA60;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lau;->D:LA60;

    .line 31
    .line 32
    invoke-virtual {v0}, Lau;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lau;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LUt;

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, LUt;-><init>(LA60;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lau;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v1, v0, Lau;->B:LUt;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, Lau;->C:LUt;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPV;->w1:LFK0;

    .line 9
    .line 10
    iget-object v1, v0, LFK0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LU8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LU8;-><init>(LFK0;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lkd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LPV;->B0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LPV;->D1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, LPV;->w1:LFK0;

    .line 2
    .line 3
    iget-object v0, v1, LFK0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, LV8;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p5

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v0 .. v7}, LV8;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LPV;->G1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LPV;->G1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPV;->w1:LFK0;

    .line 2
    .line 3
    iget-object v1, v0, LFK0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_12

    .line 32
    .line 33
    check-cast p2, LSC;

    .line 34
    .line 35
    iput-object p2, p0, LZV;->w0:LSC;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v1, Lau;

    .line 49
    .line 50
    iget p2, v1, Lau;->a0:I

    .line 51
    .line 52
    if-eq p2, p1, :cond_12

    .line 53
    .line 54
    iput p1, v1, Lau;->a0:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    iput-boolean v2, v1, Lau;->Z:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lau;->d()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast v1, Lau;

    .line 76
    .line 77
    iput-boolean p1, v1, Lau;->E:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lau;->t()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, LA60;->d:LA60;

    .line 86
    .line 87
    :goto_0
    move-object v3, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, v1, Lau;->D:LA60;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance p1, LUt;

    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v2 .. v7}, LUt;-><init>(LA60;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lau;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iput-object p1, v1, Lau;->B:LUt;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iput-object p1, v1, Lau;->C:LUt;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, LPV;->H1:I

    .line 132
    .line 133
    iget-object p1, p0, LZV;->B0:LNV;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    sget p2, LTF0;->a:I

    .line 140
    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    if-lt p2, v0, :cond_12

    .line 144
    .line 145
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LPV;->H1:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "importance"

    .line 158
    .line 159
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, LNV;->b(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_7
    sget p1, LTF0;->a:I

    .line 168
    .line 169
    const/16 v0, 0x17

    .line 170
    .line 171
    if-lt p1, v0, :cond_12

    .line 172
    .line 173
    invoke-static {v1, p2}, LOV;->a(Ld9;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_8
    check-cast p2, Lta;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v1, Lau;

    .line 184
    .line 185
    iget-object p1, v1, Lau;->b0:Lta;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lta;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    iget-object p1, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, v1, Lau;->b0:Lta;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_a
    iput-object p2, v1, Lau;->b0:Lta;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    check-cast p2, Lt8;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v1, Lau;

    .line 212
    .line 213
    iget-object p1, v1, Lau;->A:Lt8;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lt8;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    iput-object p2, v1, Lau;->A:Lt8;

    .line 223
    .line 224
    iget-boolean p1, v1, Lau;->d0:Z

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    iget-object p1, v1, Lau;->y:LE8;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iput-object p2, p1, LE8;->i:Lt8;

    .line 234
    .line 235
    iget-object v0, p1, LE8;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, p1, LE8;->h:LF8;

    .line 238
    .line 239
    invoke-static {v0, p2, v2}, LA8;->b(Landroid/content/Context;Lt8;LF8;)LA8;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, LE8;->a(LA8;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v1}, Lau;->d()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p2, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    check-cast v1, Lau;

    .line 260
    .line 261
    iget p2, v1, Lau;->P:F

    .line 262
    .line 263
    cmpl-float p2, p2, p1

    .line 264
    .line 265
    if-eqz p2, :cond_12

    .line 266
    .line 267
    iput p1, v1, Lau;->P:F

    .line 268
    .line 269
    invoke-virtual {v1}, Lau;->l()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_10
    sget p1, LTF0;->a:I

    .line 277
    .line 278
    const/16 p2, 0x15

    .line 279
    .line 280
    if-lt p1, p2, :cond_11

    .line 281
    .line 282
    iget-object p1, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget p2, v1, Lau;->P:F

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_11
    iget-object p1, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget p2, v1, Lau;->P:F

    .line 293
    .line 294
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_2
    return-void
.end method

.method public final d0(LnU0;)Lxt;
    .locals 5

    .line 1
    iget-object v0, p1, LnU0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbF;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LPV;->B1:LbF;

    .line 9
    .line 10
    invoke-super {p0, p1}, LZV;->d0(LnU0;)Lxt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LPV;->w1:LFK0;

    .line 15
    .line 16
    iget-object v2, v1, LFK0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lo3;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v1, v0, p1, v4}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final e()LA60;
    .locals 1

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    iget-object v0, v0, Lau;->D:LA60;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e0(LbF;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, LPV;->C1:LbF;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LZV;->B0:LNV;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LbF;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, LbF;->D:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, LTF0;->a:I

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    if-lt v7, v12, :cond_3

    .line 46
    .line 47
    const-string v7, "pcm-encoding"

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, LTF0;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v7, v6

    .line 78
    :goto_0
    new-instance v12, LaF;

    .line 79
    .line 80
    invoke-direct {v12}, LaF;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v12, LaF;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput v7, v12, LaF;->C:I

    .line 90
    .line 91
    iget v7, p1, LbF;->E:I

    .line 92
    .line 93
    iput v7, v12, LaF;->D:I

    .line 94
    .line 95
    iget v7, p1, LbF;->F:I

    .line 96
    .line 97
    iput v7, v12, LaF;->E:I

    .line 98
    .line 99
    iget-object v7, p1, LbF;->k:LGZ;

    .line 100
    .line 101
    iput-object v7, v12, LaF;->j:LGZ;

    .line 102
    .line 103
    iget-object v7, p1, LbF;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v12, LaF;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p1, LbF;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v12, LaF;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, LbF;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v12, LaF;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, p1, LbF;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v7}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v12, LaF;->c:Ljava/util/List;

    .line 122
    .line 123
    iget-object v7, p1, LbF;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v12, LaF;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget v7, p1, LbF;->e:I

    .line 128
    .line 129
    iput v7, v12, LaF;->e:I

    .line 130
    .line 131
    iget v7, p1, LbF;->f:I

    .line 132
    .line 133
    iput v7, v12, LaF;->f:I

    .line 134
    .line 135
    const-string v7, "channel-count"

    .line 136
    .line 137
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v12, LaF;->A:I

    .line 142
    .line 143
    const-string v7, "sample-rate"

    .line 144
    .line 145
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, v12, LaF;->B:I

    .line 150
    .line 151
    new-instance p2, LbF;

    .line 152
    .line 153
    invoke-direct {p2, v12}, LbF;-><init>(LaF;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, p0, LPV;->z1:Z

    .line 157
    .line 158
    iget v11, p2, LbF;->B:I

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-ne v11, v5, :cond_6

    .line 163
    .line 164
    iget p1, p1, LbF;->B:I

    .line 165
    .line 166
    if-ge p1, v5, :cond_6

    .line 167
    .line 168
    new-array v10, p1, [I

    .line 169
    .line 170
    move v0, v9

    .line 171
    :goto_1
    if-ge v0, p1, :cond_5

    .line 172
    .line 173
    aput v0, v10, v0

    .line 174
    .line 175
    add-int/2addr v0, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    move-object p1, p2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-boolean p1, p0, LPV;->A1:Z

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    if-eq v11, v4, :cond_b

    .line 184
    .line 185
    if-eq v11, v3, :cond_a

    .line 186
    .line 187
    if-eq v11, v5, :cond_9

    .line 188
    .line 189
    if-eq v11, v1, :cond_8

    .line 190
    .line 191
    if-eq v11, v0, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v10, v0, [I

    .line 195
    .line 196
    fill-array-data v10, :array_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v10, v1, [I

    .line 201
    .line 202
    fill-array-data v10, :array_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    new-array v10, v5, [I

    .line 207
    .line 208
    fill-array-data v10, :array_2

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    filled-new-array {v9, v6, v8}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_0
    sget p2, LTF0;->a:I
    :try_end_0
    .catch LZ8; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    const/16 v0, 0x1d

    .line 225
    .line 226
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 227
    .line 228
    if-lt p2, v0, :cond_f

    .line 229
    .line 230
    :try_start_1
    iget-boolean v2, p0, LZV;->Z0:Z

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lkd;->T:LMg0;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v2, v2, LMg0;->a:I

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, p0, Lkd;->T:LMg0;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v2, v2, LMg0;->a:I

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lau;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-lt p2, v0, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move v8, v9

    .line 260
    :goto_4
    invoke-static {v8}, LI11;->f(Z)V

    .line 261
    .line 262
    .line 263
    iput v2, v3, Lau;->l:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception p1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object v2, v1

    .line 269
    check-cast v2, Lau;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-lt p2, v0, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move v8, v9

    .line 278
    :goto_5
    invoke-static {v8}, LI11;->f(Z)V

    .line 279
    .line 280
    .line 281
    iput v9, v2, Lau;->l:I

    .line 282
    .line 283
    :cond_f
    :goto_6
    check-cast v1, Lau;

    .line 284
    .line 285
    invoke-virtual {v1, p1, v10}, Lau;->b(LbF;[I)V
    :try_end_1
    .catch LZ8; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_7
    iget-object p2, p1, LZ8;->Q:LbF;

    .line 290
    .line 291
    const/16 v0, 0x1389

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, v9, v0}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lau;->M:Z

    .line 7
    .line 8
    return-void
.end method

.method public final l()LKV;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l0(JJLNV;Ljava/nio/ByteBuffer;IIIJZZLbF;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPV;->C1:LbF;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LNV;->k(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, LPV;->x1:Ld9;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LNV;->k(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LZV;->q1:Lst;

    .line 31
    .line 32
    iget p4, p3, Lst;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lst;->f:I

    .line 36
    .line 37
    check-cast p1, Lau;

    .line 38
    .line 39
    iput-boolean p2, p1, Lau;->M:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Lau;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Lau;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch La9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc9; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, LNV;->k(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LZV;->q1:Lst;

    .line 56
    .line 57
    iget p3, p1, Lst;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Lst;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, LZV;->Z0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lkd;->T:LMg0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p2, LMg0;->a:I

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/16 p2, 0x138b

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p2, 0x138a

    .line 85
    .line 86
    :goto_1
    iget-boolean p3, p1, Lc9;->R:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, p14, p3, p2}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :goto_2
    iget-object p2, p0, LPV;->B1:LbF;

    .line 94
    .line 95
    iget-boolean p3, p0, LZV;->Z0:Z

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lkd;->T:LMg0;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p3, p3, LMg0;->a:I

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    const/16 p3, 0x138c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 p3, 0x1389

    .line 112
    .line 113
    :goto_3
    iget-boolean p4, p1, La9;->R:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p4, p3}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZV;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 6
    .line 7
    check-cast v0, Lau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lau;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lau;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lau;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    iget-boolean v1, v0, Lau;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lau;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lau;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lau;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lau;->V:Z
    :try_end_0
    .catch Lc9; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-boolean v1, p0, LZV;->Z0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x138b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x138a

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Lc9;->S:LbF;

    .line 39
    .line 40
    iget-boolean v3, v0, Lc9;->R:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v3, v1}, Lkd;->h(Ljava/lang/Exception;LbF;ZI)LDC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lau;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, LZV;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LPV;->w1:LFK0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LPV;->F1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LPV;->B1:LbF;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 10
    .line 11
    check-cast v1, Lau;

    .line 12
    .line 13
    invoke-virtual {v1}, Lau;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, LZV;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LZV;->q1:Lst;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LFK0;->I(Lst;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, LZV;->q1:Lst;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LFK0;->I(Lst;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, LZV;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LZV;->q1:Lst;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LFK0;->I(Lst;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, LZV;->q1:Lst;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LFK0;->I(Lst;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final s(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lst;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZV;->q1:Lst;

    .line 7
    .line 8
    iget-object p2, p0, LPV;->w1:LFK0;

    .line 9
    .line 10
    iget-object v0, p2, LFK0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LS8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, LS8;-><init>(LFK0;Lst;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lkd;->T:LMg0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, LMg0;->b:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lau;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v1, LTF0;->a:I

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    move p2, v3

    .line 51
    :cond_1
    invoke-static {p2}, LI11;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p1, Lau;->Z:Z

    .line 55
    .line 56
    invoke-static {p2}, LI11;->f(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p1, Lau;->d0:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p1, Lau;->d0:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lau;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    check-cast p1, Lau;

    .line 71
    .line 72
    iget-boolean v1, p1, Lau;->d0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-boolean p2, p1, Lau;->d0:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lau;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lkd;->V:LTa0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Lau;

    .line 87
    .line 88
    iput-object p1, v0, Lau;->r:LTa0;

    .line 89
    .line 90
    iget-object p1, p0, Lkd;->W:Ltn;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lau;->i:Lh9;

    .line 96
    .line 97
    iput-object p1, p2, Lh9;->J:Ltn;

    .line 98
    .line 99
    return-void
.end method

.method public final t(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LZV;->t(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LPV;->x1:Ld9;

    .line 5
    .line 6
    check-cast p3, Lau;

    .line 7
    .line 8
    invoke-virtual {p3}, Lau;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LPV;->D1:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LPV;->G1:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LPV;->E1:Z

    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    iget-object v0, v0, Lau;->y:LE8;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, LE8;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LE8;->g:LA8;

    .line 16
    .line 17
    sget v1, LTF0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, LE8;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LE8;->d:LC8;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, LB8;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, LE8;->e:La6;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LE8;->f:LD8;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, LD8;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, LE8;->j:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final u0(LbF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkd;->T:LMg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LMg0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LPV;->z0(LbF;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lkd;->T:LMg0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, LMg0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, LbF;->E:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, LbF;->F:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 43
    .line 44
    check-cast v0, Lau;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lau;->f(LbF;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LPV;->G1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LZV;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZV;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, LZV;->v0:LNy;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, LNy;->c(LQy;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, LZV;->v0:LNy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, LPV;->F1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LPV;->F1:Z

    .line 28
    .line 29
    check-cast v0, Lau;

    .line 30
    .line 31
    invoke-virtual {v0}, Lau;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    :try_start_2
    iget-object v4, p0, LZV;->v0:LNy;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v2}, LNy;->c(LQy;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, LZV;->v0:LNy;

    .line 46
    .line 47
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    iget-boolean v3, p0, LPV;->F1:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, LPV;->F1:Z

    .line 53
    .line 54
    check-cast v0, Lau;

    .line 55
    .line 56
    invoke-virtual {v0}, Lau;->r()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2
.end method

.method public final v0(LTy;LbF;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LbF;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LUZ;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lkd;->f(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, LTF0;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, LbF;->K:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v5, v4

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, LPV;->x1:Ld9;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LSV;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, LPV;->z0(LbF;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-object v13, v12

    .line 83
    check-cast v13, Lau;

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Lau;->f(LbF;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    invoke-static {v11, v10, v2, v6}, Lkd;->f(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_7
    move v6, v3

    .line 97
    :cond_8
    iget-object v13, v1, LbF;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_a

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    check-cast v14, Lau;

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Lau;->f(LbF;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {v4, v3, v3, v3}, Lkd;->f(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_a
    :goto_5
    new-instance v14, LaF;

    .line 121
    .line 122
    invoke-direct {v14}, LaF;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iput-object v15, v14, LaF;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget v15, v1, LbF;->B:I

    .line 132
    .line 133
    iput v15, v14, LaF;->A:I

    .line 134
    .line 135
    iget v15, v1, LbF;->C:I

    .line 136
    .line 137
    iput v15, v14, LaF;->B:I

    .line 138
    .line 139
    iput v7, v14, LaF;->C:I

    .line 140
    .line 141
    new-instance v15, LbF;

    .line 142
    .line 143
    invoke-direct {v15, v14}, LbF;-><init>(LaF;)V

    .line 144
    .line 145
    .line 146
    check-cast v12, Lau;

    .line 147
    .line 148
    invoke-virtual {v12, v15}, Lau;->f(LbF;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_16

    .line 153
    .line 154
    if-nez v13, :cond_b

    .line 155
    .line 156
    sget-object v8, Lsg0;->U:Lsg0;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {v12, v1}, Lau;->f(LbF;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    invoke-static {v9, v3, v3}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LSV;

    .line 181
    .line 182
    :goto_6
    if-eqz v8, :cond_d

    .line 183
    .line 184
    invoke-static {v8}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    move-object/from16 v8, p1

    .line 190
    .line 191
    invoke-static {v8, v1, v3, v3}, LeW;->g(LTy;LbF;ZZ)Lsg0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_e

    .line 200
    .line 201
    invoke-static {v4, v3, v3, v3}, Lkd;->f(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :cond_e
    if-nez v5, :cond_f

    .line 207
    .line 208
    invoke-static {v7, v3, v3, v3}, Lkd;->f(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_f
    invoke-virtual {v8, v3}, Lsg0;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LSV;

    .line 218
    .line 219
    invoke-virtual {v5, v1}, LSV;->d(LbF;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_11

    .line 224
    .line 225
    move v9, v4

    .line 226
    :goto_8
    iget v12, v8, Lsg0;->T:I

    .line 227
    .line 228
    if-ge v9, v12, :cond_11

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Lsg0;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LSV;

    .line 235
    .line 236
    invoke-virtual {v12, v1}, LSV;->d(LbF;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    move v5, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    move-object v12, v5

    .line 248
    move v5, v4

    .line 249
    move v4, v7

    .line 250
    :goto_9
    if-eqz v4, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    const/4 v11, 0x3

    .line 254
    :goto_a
    if-eqz v4, :cond_13

    .line 255
    .line 256
    invoke-virtual {v12, v1}, LSV;->e(LbF;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const/16 v10, 0x10

    .line 263
    .line 264
    :cond_13
    iget-boolean v1, v12, LSV;->g:Z

    .line 265
    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    const/16 v1, 0x40

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    move v1, v3

    .line 272
    :goto_b
    if-eqz v5, :cond_15

    .line 273
    .line 274
    const/16 v3, 0x80

    .line 275
    .line 276
    :cond_15
    or-int v4, v11, v10

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    or-int/2addr v1, v2

    .line 280
    or-int/2addr v1, v3

    .line 281
    or-int/2addr v1, v6

    .line 282
    return v1

    .line 283
    :cond_16
    invoke-static {v4, v3, v3, v3}, Lkd;->f(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lau;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LPV;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LPV;->x1:Ld9;

    .line 6
    .line 7
    check-cast v1, Lau;

    .line 8
    .line 9
    iput-boolean v0, v1, Lau;->Y:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lau;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lau;->i:Lh9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh9;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lh9;->y:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lh9;->f:Lg9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg9;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lh9;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v0, Lh9;->A:J

    .line 47
    .line 48
    iget-object v0, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-static {v0}, Lau;->m(Landroid/media/AudioTrack;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lau;->w:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final z0(LbF;)I
    .locals 1

    .line 1
    iget-object v0, p0, LPV;->x1:Ld9;

    .line 2
    .line 3
    check-cast v0, Lau;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lau;->e(LbF;)LN8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, LN8;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, LN8;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, LN8;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    :cond_2
    return v0
.end method
