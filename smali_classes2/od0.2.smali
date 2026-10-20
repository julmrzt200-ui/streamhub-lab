.class public final Lod0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LZk0;

.field public R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/util/Map;

.field public Y:Ljava/lang/Integer;

.field public Z:LdG;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final synthetic d0:LZk0;

.field public final synthetic e0:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/Integer;

.field public final synthetic k0:Ljava/lang/Integer;

.field public final synthetic l0:Ljava/util/Map;

.field public final synthetic m0:Ljava/lang/Integer;

.field public final synthetic n0:LdG;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lcl0;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod0;->d0:LZk0;

    .line 2
    .line 3
    iput-object p2, p0, Lod0;->e0:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iput-object p3, p0, Lod0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lod0;->g0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lod0;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lod0;->i0:Z

    .line 12
    .line 13
    iput-object p7, p0, Lod0;->j0:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lod0;->k0:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, Lod0;->l0:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lod0;->m0:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p11, p0, Lod0;->n0:LdG;

    .line 22
    .line 23
    iput p12, p0, Lod0;->o0:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, LVr0;-><init>(ILhr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lod0;

    .line 4
    .line 5
    iget-object v1, v0, Lod0;->d0:LZk0;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcl0;

    .line 9
    .line 10
    iget-object v12, v0, Lod0;->n0:LdG;

    .line 11
    .line 12
    iget-object v3, v0, Lod0;->e0:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 13
    .line 14
    iget-object v4, v0, Lod0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v5, v0, Lod0;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lod0;->h0:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v7, v0, Lod0;->i0:Z

    .line 21
    .line 22
    iget-object v8, v0, Lod0;->j0:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, Lod0;->k0:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, Lod0;->l0:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v11, v0, Lod0;->m0:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v13, v0, Lod0;->o0:I

    .line 31
    .line 32
    move-object v1, v15

    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Lod0;-><init>(Lcl0;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;LdG;ILhr;)V

    .line 36
    .line 37
    .line 38
    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lod0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lod0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lod0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, Lod0;->c0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lod0;->Q:LZk0;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget v2, v1, Lod0;->b0:I

    .line 38
    .line 39
    iget-object v4, v1, Lod0;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LdG;

    .line 42
    .line 43
    iget-object v7, v1, Lod0;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget-object v8, v1, Lod0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 46
    .line 47
    iget-object v9, v1, Lod0;->Q:LZk0;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move v12, v2

    .line 55
    move-object v2, v9

    .line 56
    move-object v9, v8

    .line 57
    :goto_0
    move-object v8, v4

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v2, v9

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget v2, v1, Lod0;->b0:I

    .line 65
    .line 66
    iget-boolean v7, v1, Lod0;->a0:Z

    .line 67
    .line 68
    iget-object v8, v1, Lod0;->Z:LdG;

    .line 69
    .line 70
    iget-object v9, v1, Lod0;->Y:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v10, v1, Lod0;->X:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v11, v1, Lod0;->W:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v12, v1, Lod0;->V:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v13, v1, Lod0;->U:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v1, Lod0;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v1, Lod0;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    iget-object v3, v1, Lod0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 87
    .line 88
    iget-object v4, v1, Lod0;->Q:LZk0;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v20, v7

    .line 94
    .line 95
    move-object/from16 v24, v9

    .line 96
    .line 97
    move-object/from16 v23, v10

    .line 98
    .line 99
    move-object/from16 v22, v11

    .line 100
    .line 101
    move-object/from16 v21, v12

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    move-object v7, v15

    .line 108
    move v15, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object v4, v8

    .line 111
    move-object v8, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lod0;->d0:LZk0;

    .line 117
    .line 118
    iput-object v2, v1, Lod0;->Q:LZk0;

    .line 119
    .line 120
    iget-object v3, v1, Lod0;->e0:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 121
    .line 122
    iput-object v3, v1, Lod0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 123
    .line 124
    iget-object v4, v1, Lod0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    iput-object v4, v1, Lod0;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iget-object v14, v1, Lod0;->g0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v14, v1, Lod0;->T:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v13, v1, Lod0;->h0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v1, Lod0;->U:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v1, Lod0;->j0:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v12, v1, Lod0;->V:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v11, v1, Lod0;->k0:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v11, v1, Lod0;->W:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v10, v1, Lod0;->l0:Ljava/util/Map;

    .line 145
    .line 146
    iput-object v10, v1, Lod0;->X:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v9, v1, Lod0;->m0:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v9, v1, Lod0;->Y:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v7, v1, Lod0;->n0:LdG;

    .line 153
    .line 154
    iput-object v7, v1, Lod0;->Z:LdG;

    .line 155
    .line 156
    iget-boolean v8, v1, Lod0;->i0:Z

    .line 157
    .line 158
    iput-boolean v8, v1, Lod0;->a0:Z

    .line 159
    .line 160
    iget v15, v1, Lod0;->o0:I

    .line 161
    .line 162
    iput v15, v1, Lod0;->b0:I

    .line 163
    .line 164
    iput v5, v1, Lod0;->c0:I

    .line 165
    .line 166
    check-cast v2, Lcl0;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcl0;->a(Lhr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    move/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v24, v9

    .line 178
    .line 179
    move-object/from16 v23, v10

    .line 180
    .line 181
    move-object/from16 v22, v11

    .line 182
    .line 183
    move-object/from16 v21, v12

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move-object v8, v3

    .line 190
    move-object/from16 v26, v7

    .line 191
    .line 192
    move-object v7, v4

    .line 193
    move-object/from16 v4, v26

    .line 194
    .line 195
    :goto_1
    :try_start_2
    new-instance v3, Lnd0;

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    invoke-direct/range {v16 .. v25}, Lnd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lhr;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lod0;->Q:LZk0;

    .line 207
    .line 208
    iput-object v8, v1, Lod0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 209
    .line 210
    iput-object v7, v1, Lod0;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    iput-object v4, v1, Lod0;->T:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v1, Lod0;->U:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v1, Lod0;->V:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v6, v1, Lod0;->W:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v6, v1, Lod0;->X:Ljava/util/Map;

    .line 221
    .line 222
    iput-object v6, v1, Lod0;->Y:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v6, v1, Lod0;->Z:LdG;

    .line 225
    .line 226
    iput v15, v1, Lod0;->b0:I

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    iput v5, v1, Lod0;->c0:I

    .line 230
    .line 231
    const-wide/16 v9, 0x7530

    .line 232
    .line 233
    invoke-static {v9, v10, v3, v1}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v0, :cond_5

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    move-object v9, v8

    .line 241
    move v12, v15

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_2
    check-cast v3, Lgd0;

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    sget-object v4, LCd0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-interface {v9}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v3, :cond_7

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v5, 0x0

    .line 262
    move v10, v5

    .line 263
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sget-object v3, LIx;->a:Lqv;

    .line 268
    .line 269
    sget-object v3, LwU;->a:LEI;

    .line 270
    .line 271
    new-instance v4, Lmd0;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v7, v4

    .line 275
    invoke-direct/range {v7 .. v13}, Lmd0;-><init>(LdG;Lcom/streamflixreborn/streamflix/providers/Provider;ZIILhr;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Lod0;->Q:LZk0;

    .line 279
    .line 280
    iput-object v6, v1, Lod0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 281
    .line 282
    iput-object v6, v1, Lod0;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    iput-object v6, v1, Lod0;->T:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    iput v5, v1, Lod0;->c0:I

    .line 288
    .line 289
    invoke-static {v3, v4, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    if-ne v3, v0, :cond_8

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_8
    :goto_4
    check-cast v2, Lcl0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcl0;->c()V

    .line 299
    .line 300
    .line 301
    sget-object v0, LSE0;->a:LSE0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :goto_5
    check-cast v2, Lcl0;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcl0;->c()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
