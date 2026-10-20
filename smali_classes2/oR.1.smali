.class public final LoR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:LgR;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LZk0;

.field public final synthetic d0:Ljava/util/List;

.field public final synthetic e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:I

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Z

.field public final synthetic l0:LgR;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/Integer;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:LpG;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LoR;->c0:LZk0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LoR;->d0:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LoR;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LoR;->f0:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, LoR;->g0:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LoR;->h0:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LoR;->i0:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LoR;->j0:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LoR;->k0:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LoR;->l0:LgR;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LoR;->m0:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LoR;->n0:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LoR;->o0:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LoR;->p0:LpG;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LoR;->q0:Ljava/util/List;

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
    new-instance v14, LoR;

    .line 6
    .line 7
    move-object v1, v14

    .line 8
    iget-object v2, v0, LoR;->c0:LZk0;

    .line 9
    .line 10
    check-cast v2, Lcl0;

    .line 11
    .line 12
    iget-object v3, v0, LoR;->p0:LpG;

    .line 13
    .line 14
    move-object v15, v3

    .line 15
    check-cast v15, LG70;

    .line 16
    .line 17
    iget-object v3, v0, LoR;->d0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, v0, LoR;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v5, v0, LoR;->f0:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, v0, LoR;->g0:I

    .line 24
    .line 25
    iget-object v7, v0, LoR;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, LoR;->i0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LoR;->j0:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v10, v0, LoR;->k0:Z

    .line 32
    .line 33
    iget-object v11, v0, LoR;->l0:LgR;

    .line 34
    .line 35
    iget-object v12, v0, LoR;->m0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, LoR;->n0:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 p2, v14

    .line 40
    .line 41
    iget-object v14, v0, LoR;->o0:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v18, p2

    .line 44
    .line 45
    move-object/from16 p2, v1

    .line 46
    .line 47
    iget-object v1, v0, LoR;->q0:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    invoke-direct/range {v1 .. v17}, LoR;-><init>(Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, v18

    .line 59
    .line 60
    iput-object v1, v2, LoR;->b0:Ljava/lang/Object;

    .line 61
    .line 62
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
    invoke-virtual {p0, p1, p2}, LoR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LoR;->a0:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, LoR;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v1, LoR;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LpG;

    .line 47
    .line 48
    iget-object v6, v1, LoR;->b0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v7, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v2, v1, LoR;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v6, v1, LoR;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LZk0;

    .line 67
    .line 68
    iget-object v7, v1, LoR;->b0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LKr;

    .line 71
    .line 72
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-boolean v2, v1, LoR;->Z:Z

    .line 83
    .line 84
    iget v7, v1, LoR;->Y:I

    .line 85
    .line 86
    iget-object v9, v1, LoR;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v1, LoR;->W:LgR;

    .line 89
    .line 90
    iget-object v11, v1, LoR;->V:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, LoR;->U:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v1, LoR;->T:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v1, LoR;->S:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v1, LoR;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    iget-object v4, v1, LoR;->Q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LZk0;

    .line 105
    .line 106
    iget-object v5, v1, LoR;->b0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LKr;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v22, v2

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    move-object/from16 v24, v9

    .line 119
    .line 120
    move-object/from16 v23, v10

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move-object/from16 v20, v12

    .line 125
    .line 126
    move-object/from16 v19, v13

    .line 127
    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    move-object v2, v15

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LoR;->b0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, LKr;

    .line 139
    .line 140
    iput-object v5, v1, LoR;->b0:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, v1, LoR;->c0:LZk0;

    .line 143
    .line 144
    iput-object v2, v1, LoR;->Q:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v1, LoR;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    iput-object v4, v1, LoR;->R:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v14, v1, LoR;->f0:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v14, v1, LoR;->S:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v1, LoR;->h0:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v13, v1, LoR;->T:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v1, LoR;->i0:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v12, v1, LoR;->U:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v1, LoR;->j0:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v1, LoR;->V:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v1, LoR;->l0:LgR;

    .line 167
    .line 168
    iput-object v10, v1, LoR;->W:LgR;

    .line 169
    .line 170
    iget-object v9, v1, LoR;->m0:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v1, LoR;->X:Ljava/lang/String;

    .line 173
    .line 174
    iget v15, v1, LoR;->g0:I

    .line 175
    .line 176
    iput v15, v1, LoR;->Y:I

    .line 177
    .line 178
    iget-boolean v6, v1, LoR;->k0:Z

    .line 179
    .line 180
    iput-boolean v6, v1, LoR;->Z:Z

    .line 181
    .line 182
    iput v7, v1, LoR;->a0:I

    .line 183
    .line 184
    check-cast v2, Lcl0;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v7, v0, :cond_5

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    move/from16 v22, v6

    .line 194
    .line 195
    move-object/from16 v24, v9

    .line 196
    .line 197
    move-object/from16 v23, v10

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    move/from16 v18, v15

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    move-object v2, v4

    .line 211
    :goto_0
    :try_start_3
    new-instance v4, LnR;

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-direct/range {v16 .. v25}, LnR;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Lhr;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v1, LoR;->b0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v1, LoR;->Q:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v1, LoR;->R:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v1, LoR;->S:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v8, v1, LoR;->T:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v1, LoR;->U:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v1, LoR;->V:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v1, LoR;->W:LgR;

    .line 235
    .line 236
    iput-object v8, v1, LoR;->X:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    iput v5, v1, LoR;->a0:I

    .line 240
    .line 241
    const-wide/16 v9, 0x4e20

    .line 242
    .line 243
    invoke-static {v9, v10, v4, v1}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v0, :cond_6

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    sget-object v4, LHA;->Q:LHA;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 257
    .line 258
    .line 259
    sget-object v2, LxR;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262
    .line 263
    .line 264
    invoke-static {}, LxR;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    .line 267
    check-cast v6, Lcl0;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcl0;->c()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_8
    iget-object v2, v1, LoR;->d0:Ljava/util/List;

    .line 280
    .line 281
    const-string v5, "$out"

    .line 282
    .line 283
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, LoR;->n0:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v6, v1, LoR;->o0:Ljava/util/List;

    .line 292
    .line 293
    iget-object v5, v1, LoR;->p0:LpG;

    .line 294
    .line 295
    iget-object v7, v1, LoR;->q0:Ljava/util/List;

    .line 296
    .line 297
    :try_start_4
    iput-object v6, v1, LoR;->b0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v1, LoR;->Q:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v1, LoR;->R:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    iput v9, v1, LoR;->a0:I

    .line 305
    .line 306
    invoke-static {v4, v2, v1}, LxR;->f(Ljava/util/List;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v0, :cond_9

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_9
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v6}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v2}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, LIx;->a:Lqv;

    .line 345
    .line 346
    sget-object v4, LwU;->a:LEI;

    .line 347
    .line 348
    new-instance v6, LmR;

    .line 349
    .line 350
    invoke-direct {v6, v5, v2, v8}, LmR;-><init>(LpG;Ljava/util/ArrayList;Lhr;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v1, LoR;->b0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v1, LoR;->Q:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v1, LoR;->R:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    iput v2, v1, LoR;->a0:I

    .line 361
    .line 362
    invoke-static {v4, v6, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    if-ne v2, v0, :cond_a

    .line 367
    .line 368
    return-object v0

    .line 369
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_4
    return-object v3

    .line 373
    :goto_5
    check-cast v6, Lcl0;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcl0;->c()V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
