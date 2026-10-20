.class public final LrR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:LpG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;LG70;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LrR;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LrR;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LrR;->a0:Z

    .line 8
    .line 9
    iput-object p5, p0, LrR;->b0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LrR;->c0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LrR;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LrR;->e0:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p9, p0, LrR;->f0:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, LrR;->g0:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, LrR;->h0:LpG;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, LVr0;-><init>(ILhr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LIx;->a:Lqv;

    .line 11
    .line 12
    sget-object v1, LwU;->a:LEI;

    .line 13
    .line 14
    new-instance v2, LqR;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, LqR;-><init>(Ljava/util/List;LpG;Lhr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LLr;->Q:LLr;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LrR;

    .line 3
    .line 4
    iget-object v10, v0, LrR;->f0:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LrR;->h0:LpG;

    .line 7
    .line 8
    move-object v12, v1

    .line 9
    check-cast v12, LG70;

    .line 10
    .line 11
    iget-object v2, v0, LrR;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LrR;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LrR;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, LrR;->a0:Z

    .line 18
    .line 19
    iget-object v6, v0, LrR;->b0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LrR;->c0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LrR;->d0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, LrR;->e0:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v11, v0, LrR;->g0:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, v14

    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, LrR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;LG70;Lhr;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v14, LrR;->W:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v14
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
    invoke-virtual {p0, p1, p2}, LrR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LrR;->V:I

    .line 6
    .line 7
    const/16 v3, 0x8

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
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LrR;->T:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v1, LrR;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v1, LrR;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LpG;

    .line 48
    .line 49
    iget-object v6, v1, LrR;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v1, LrR;->W:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    move-object v6, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, LrR;->U:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v1, LrR;->T:Ljava/util/List;

    .line 69
    .line 70
    iget-object v9, v1, LrR;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, LpG;

    .line 73
    .line 74
    iget-object v10, v1, LrR;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v1, LrR;->Q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v12, v1, LrR;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, LrR;->T:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v1, LrR;->S:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LpG;

    .line 96
    .line 97
    iget-object v10, v1, LrR;->R:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/util/List;

    .line 100
    .line 101
    iget-object v11, v1, LrR;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v12, v1, LrR;->W:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v4, v9

    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LrR;->W:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LKr;

    .line 122
    .line 123
    iget-object v2, v1, LrR;->X:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v1, LrR;->Y:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v1, LrR;->Z:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v12, v1, LrR;->a0:Z

    .line 130
    .line 131
    iget-object v14, v1, LrR;->d0:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v1, LrR;->e0:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v13, v1, LrR;->f0:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v9, v1, LrR;->g0:Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, v1, LrR;->h0:LpG;

    .line 140
    .line 141
    :try_start_4
    sget-object v16, LxR;->a:LxR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    iget-object v5, v1, LrR;->b0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :try_start_5
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    xor-int/lit8 v17, v17, 0x1

    .line 152
    .line 153
    if-eqz v17, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-nez v5, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object v5, v1, LrR;->c0:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    :try_start_6
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v2

    .line 166
    move-object v6, v13

    .line 167
    move-object v13, v5

    .line 168
    invoke-static/range {v9 .. v15}, LxR;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, LxR;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    invoke-static {}, LxR;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_c

    .line 185
    .line 186
    invoke-static {v5, v3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v2, v1, LrR;->W:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v1, LrR;->Q:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v1, LrR;->R:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v1, LrR;->S:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v1, LrR;->T:Ljava/util/List;

    .line 199
    .line 200
    iput v7, v1, LrR;->V:I

    .line 201
    .line 202
    invoke-static {v9, v6, v1}, LxR;->f(Ljava/util/List;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v0, :cond_8

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    move-object v12, v2

    .line 210
    move-object v2, v5

    .line 211
    move-object v11, v6

    .line 212
    move-object v10, v8

    .line 213
    :goto_1
    move-object v6, v9

    .line 214
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v10}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    xor-int/2addr v5, v7

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iput-object v12, v1, LrR;->W:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, LrR;->Q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v1, LrR;->R:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v1, LrR;->S:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v1, LrR;->T:Ljava/util/List;

    .line 238
    .line 239
    iput-object v2, v1, LrR;->U:Ljava/util/List;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    iput v5, v1, LrR;->V:I

    .line 243
    .line 244
    invoke-static {v10, v4, v1}, LrR;->b(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v0, :cond_9

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    move-object v9, v4

    .line 252
    :goto_2
    move-object v5, v9

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-object v5, v4

    .line 255
    :goto_3
    sget-object v4, LxR;->a:LxR;

    .line 256
    .line 257
    invoke-static {v2, v3}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v12, v1, LrR;->W:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v1, LrR;->Q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v1, LrR;->R:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v1, LrR;->S:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v1, LrR;->T:Ljava/util/List;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    iput-object v4, v1, LrR;->U:Ljava/util/List;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    iput v4, v1, LrR;->V:I

    .line 276
    .line 277
    invoke-static {v3, v11, v1}, LxR;->f(Ljava/util/List;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v0, :cond_b

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v10}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v7

    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    iput-object v2, v1, LrR;->W:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v1, LrR;->Q:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v1, LrR;->R:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v1, LrR;->S:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v1, LrR;->T:Ljava/util/List;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    iput v2, v1, LrR;->V:I

    .line 321
    .line 322
    invoke-static {v10, v5, v1}, LrR;->b(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v0, :cond_c

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_c
    :goto_5
    sget-object v0, LSE0;->a:LSE0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_6
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_7
    new-instance v2, Lci0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method
