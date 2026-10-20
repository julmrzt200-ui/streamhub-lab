.class public final LsR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/lang/Object;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Integer;

.field public final synthetic b0:Ljava/lang/Integer;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g0:LpG;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LG70;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsR;->W:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LsR;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LsR;->Y:I

    .line 6
    .line 7
    iput-boolean p4, p0, LsR;->Z:Z

    .line 8
    .line 9
    iput-object p5, p0, LsR;->a0:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LsR;->b0:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LsR;->c0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LsR;->d0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LsR;->e0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LsR;->f0:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p11, p0, LsR;->g0:LpG;

    .line 22
    .line 23
    iput-object p12, p0, LsR;->h0:Ljava/lang/String;

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
    new-instance v15, LsR;

    .line 4
    .line 5
    iget-object v11, v0, LsR;->f0:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, v0, LsR;->g0:LpG;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    check-cast v12, LG70;

    .line 11
    .line 12
    iget-object v2, v0, LsR;->W:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LsR;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v0, LsR;->Y:I

    .line 17
    .line 18
    iget-boolean v5, v0, LsR;->Z:Z

    .line 19
    .line 20
    iget-object v6, v0, LsR;->a0:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, v0, LsR;->b0:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v0, LsR;->c0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, LsR;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, LsR;->e0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, LsR;->h0:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v15

    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, LsR;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LG70;Ljava/lang/String;Lhr;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v15, LsR;->V:Ljava/lang/Object;

    .line 41
    .line 42
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
    invoke-virtual {p0, p1, p2}, LsR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, LsR;->U:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LsR;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v4, v1, LsR;->S:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v1, LsR;->R:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v1, LsR;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v1, LsR;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v8, v3

    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v1, LsR;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v1, LsR;->S:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v1, LsR;->R:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v1, LsR;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v1, LsR;->V:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, LsR;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v3, v1, LsR;->V:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v5, v4

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LsR;->V:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LKr;

    .line 89
    .line 90
    invoke-static {}, LDn;->c()LIS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v8, v1, LsR;->X:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    const-string v9, "tt"

    .line 100
    .line 101
    invoke-static {v8, v9, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 110
    :goto_0
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, LIS;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v10, "tmdb:"

    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v10, v1, LsR;->Y:I

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, LIS;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LDn;->b(Ljava/util/List;)LIS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v0, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    move-object v12, v0

    .line 154
    check-cast v12, LGS;

    .line 155
    .line 156
    invoke-virtual {v12}, LGS;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-boolean v14, v1, LsR;->Z:Z

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, LGS;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    iget-object v13, v1, LsR;->a0:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    iget-object v14, v1, LsR;->b0:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v12, ":"

    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v0, LxR;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LxR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    sget-object v12, LxR;->l:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    mul-int/2addr v15, v13

    .line 228
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LxR;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LxR;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LxR;->e()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface/range {p0 .. p0}, Lhr;->getContext()LCr;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v15}, LT31;->a(LCr;)Ler;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_9

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    check-cast v6, Lp50;

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v9, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_8

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v11, Lp50;

    .line 321
    .line 322
    invoke-direct {v11, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v11, 0xa

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-static {v4, v5}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    const/4 v4, 0x1

    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v11, 0xa

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v3, 0xa

    .line 343
    .line 344
    invoke-static {v5, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v5, v1, LsR;->g0:LpG;

    .line 360
    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lp50;

    .line 368
    .line 369
    iget-object v7, v4, Lp50;->Q:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lp50;

    .line 372
    .line 373
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v18, v4

    .line 376
    .line 377
    check-cast v18, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v7, Lp50;->Q:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    check-cast v16, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v4, v7, Lp50;->R:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    check-cast v17, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v4, LrR;

    .line 392
    .line 393
    iget-object v7, v1, LsR;->f0:Ljava/lang/Integer;

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    check-cast v26, LG70;

    .line 398
    .line 399
    iget-boolean v5, v1, LsR;->Z:Z

    .line 400
    .line 401
    iget-object v9, v1, LsR;->c0:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v11, v1, LsR;->d0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v12, v1, LsR;->e0:Ljava/lang/String;

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    move-object/from16 v30, v3

    .line 410
    .line 411
    move-object v3, v15

    .line 412
    move-object v15, v4

    .line 413
    move/from16 v19, v5

    .line 414
    .line 415
    move-object/from16 v20, v9

    .line 416
    .line 417
    move-object/from16 v21, v11

    .line 418
    .line 419
    move-object/from16 v22, v12

    .line 420
    .line 421
    move-object/from16 v23, v0

    .line 422
    .line 423
    move-object/from16 v24, v7

    .line 424
    .line 425
    move-object/from16 v25, v13

    .line 426
    .line 427
    invoke-direct/range {v15 .. v27}, LrR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;LG70;Lhr;)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x3

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static {v3, v7, v7, v4, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object v15, v3

    .line 440
    move-object/from16 v3, v30

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    const/4 v7, 0x0

    .line 444
    iget-object v0, v1, LsR;->W:Ljava/lang/String;

    .line 445
    .line 446
    const-string v3, "hi"

    .line 447
    .line 448
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sget-object v3, LHA;->Q:LHA;

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    :try_start_0
    invoke-static {}, LxR;->a()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    goto :goto_5

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    move-object v4, v0

    .line 464
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_5
    instance-of v4, v0, Lbi0;

    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    move-object v3, v0

    .line 479
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v3, v13

    .line 490
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LVv;

    .line 501
    .line 502
    iput-object v3, v1, LsR;->V:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v0, v1, LsR;->Q:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    iput v5, v1, LsR;->U:I

    .line 508
    .line 509
    invoke-interface {v4, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v2, :cond_e

    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_f
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_10
    sget-object v0, LxR;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 531
    .line 532
    .line 533
    invoke-static {}, LxR;->e()V

    .line 534
    .line 535
    .line 536
    :try_start_1
    invoke-static {v10, v14}, LxR;->b(IZ)LgR;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540
    goto :goto_8

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object v4, v0

    .line 543
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_8
    instance-of v4, v0, Lbi0;

    .line 548
    .line 549
    if-eqz v4, :cond_11

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_11
    move-object v7, v0

    .line 553
    :goto_9
    check-cast v7, LgR;

    .line 554
    .line 555
    if-nez v7, :cond_12

    .line 556
    .line 557
    new-instance v7, LgR;

    .line 558
    .line 559
    const-string v0, ""

    .line 560
    .line 561
    invoke-direct {v7, v0, v0}, LgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-object v0, v7, LgR;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    if-eqz v8, :cond_14

    .line 573
    .line 574
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_13
    iget-object v0, v7, LgR;->b:Ljava/lang/String;

    .line 582
    .line 583
    const-string v4, "kinopoisk"

    .line 584
    .line 585
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, LgR;

    .line 589
    .line 590
    invoke-direct {v4, v8, v0}, LgR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v25, v4

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    :goto_a
    move-object/from16 v25, v7

    .line 597
    .line 598
    :goto_b
    const/16 v0, 0x1b

    .line 599
    .line 600
    invoke-static {v0}, Ldl0;->a(I)Lcl0;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v18, v4

    .line 614
    .line 615
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v28, v0

    .line 625
    .line 626
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 627
    .line 628
    move-object/from16 v19, v7

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v7, LpR;

    .line 635
    .line 636
    move-object v15, v7

    .line 637
    iget-object v8, v1, LsR;->f0:Ljava/lang/Integer;

    .line 638
    .line 639
    move-object/from16 v27, v8

    .line 640
    .line 641
    move-object/from16 v29, v5

    .line 642
    .line 643
    check-cast v29, LG70;

    .line 644
    .line 645
    iget v5, v1, LsR;->Y:I

    .line 646
    .line 647
    move/from16 v20, v5

    .line 648
    .line 649
    iget-object v5, v1, LsR;->d0:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v21, v5

    .line 652
    .line 653
    iget-object v5, v1, LsR;->c0:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v22, v5

    .line 656
    .line 657
    iget-object v5, v1, LsR;->e0:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v23, v5

    .line 660
    .line 661
    iget-boolean v5, v1, LsR;->Z:Z

    .line 662
    .line 663
    move/from16 v24, v5

    .line 664
    .line 665
    iget-object v5, v1, LsR;->h0:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v26, v5

    .line 668
    .line 669
    const/16 v31, 0x0

    .line 670
    .line 671
    move-object/from16 v16, v3

    .line 672
    .line 673
    move-object/from16 v30, v13

    .line 674
    .line 675
    invoke-direct/range {v15 .. v31}, LpR;-><init>(Ljava/util/List;Lcl0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgR;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LG70;Ljava/util/List;Lhr;)V

    .line 676
    .line 677
    .line 678
    iput-object v13, v1, LsR;->V:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v6, v1, LsR;->Q:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v1, LsR;->R:Ljava/util/List;

    .line 683
    .line 684
    iput-object v4, v1, LsR;->S:Ljava/util/List;

    .line 685
    .line 686
    iput-object v0, v1, LsR;->T:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    iput v5, v1, LsR;->U:I

    .line 690
    .line 691
    invoke-static {v7, v1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-ne v5, v2, :cond_15

    .line 696
    .line 697
    return-object v2

    .line 698
    :cond_15
    move-object v5, v3

    .line 699
    move-object v7, v13

    .line 700
    :goto_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move-object v6, v5

    .line 705
    move-object v5, v4

    .line 706
    move-object v4, v0

    .line 707
    move-object v0, v3

    .line 708
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_17

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LVv;

    .line 719
    .line 720
    iput-object v7, v1, LsR;->V:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v6, v1, LsR;->Q:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v1, LsR;->R:Ljava/util/List;

    .line 725
    .line 726
    iput-object v4, v1, LsR;->S:Ljava/util/List;

    .line 727
    .line 728
    iput-object v0, v1, LsR;->T:Ljava/lang/Object;

    .line 729
    .line 730
    const/4 v8, 0x3

    .line 731
    iput v8, v1, LsR;->U:I

    .line 732
    .line 733
    invoke-interface {v3, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-ne v3, v2, :cond_16

    .line 738
    .line 739
    return-object v2

    .line 740
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v0, v2}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method
