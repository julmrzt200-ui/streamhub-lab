.class public final LRb0;
.super LEF0;
.source "SourceFile"


# static fields
.field public static final v:LPb0;

.field public static final w:LII;


# instance fields
.field public o:LQb0;

.field public p:Ljava/util/concurrent/Executor;

.field public q:LQl0;

.field public r:LwN;

.field public s:LIr0;

.field public t:LRr0;

.field public u:LRl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRb0;->v:LPb0;

    .line 7
    .line 8
    invoke-static {}, LN21;->f()LII;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LRb0;->w:LII;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LRb0;->u:LRl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LRl0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LRb0;->u:LRl0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LRb0;->r:LwN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LUv;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LRb0;->r:LwN;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LRb0;->s:LIr0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LIr0;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LRb0;->s:LIr0;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, LRb0;->t:LRr0;

    .line 30
    .line 31
    return-void
.end method

.method public final C(LQb0;)V
    .locals 1

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LRb0;->o:LQb0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, LEF0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, LEF0;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, LRb0;->o:LQb0;

    .line 17
    .line 18
    sget-object p1, LRb0;->w:LII;

    .line 19
    .line 20
    iput-object p1, p0, LRb0;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, LEF0;->g:Lia;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lia;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 31
    .line 32
    check-cast v0, LSb0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LRb0;->D(LSb0;Lia;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LEF0;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LEF0;->m()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final D(LSb0;Lia;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {}, LW31;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LRb0;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LRb0;->s:LIr0;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v14

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v15, LIr0;

    .line 32
    .line 33
    iget-object v5, v0, LEF0;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-interface {v12}, LPi;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, v11, Lia;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v3, v0, LEF0;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v2

    .line 63
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v12}, LEF0;->k(LPi;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v12, v1}, LEF0;->g(LPi;Z)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v1, v0, LEF0;->f:LHF0;

    .line 75
    .line 76
    check-cast v1, LkN;

    .line 77
    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v10, LkN;->p:LK9;

    .line 85
    .line 86
    invoke-interface {v1, v10, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v12}, LPi;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v12}, LEF0;->k(LPi;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move/from16 v17, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v17, v14

    .line 112
    .line 113
    :goto_2
    const/4 v2, 0x1

    .line 114
    const/16 v3, 0x22

    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    move-object v14, v10

    .line 120
    move/from16 v10, v17

    .line 121
    .line 122
    invoke-direct/range {v1 .. v10}, LIr0;-><init>(IILia;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v0, LRb0;->s:LIr0;

    .line 126
    .line 127
    new-instance v1, Lsu;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LW31;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, LIr0;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v15, LIr0;->m:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LRb0;->s:LIr0;

    .line 146
    .line 147
    invoke-virtual {v1, v12, v13}, LIr0;->c(LPi;Z)LRr0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LRb0;->t:LRr0;

    .line 152
    .line 153
    iget-object v1, v1, LRr0;->k:LwN;

    .line 154
    .line 155
    iput-object v1, v0, LRb0;->r:LwN;

    .line 156
    .line 157
    iget-object v1, v0, LRb0;->o:LQb0;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LEF0;->b()LPi;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, LRb0;->s:LIr0;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LEF0;->k(LPi;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v1, v3}, LEF0;->g(LPi;Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, v0, LEF0;->f:LHF0;

    .line 180
    .line 181
    check-cast v3, LkN;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3, v14, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v4, LRe;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v2, v1, v3, v5}, LRe;-><init>(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LW31;->d(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v1, v0, LRb0;->o:LQb0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, LRb0;->t:LRr0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, LRb0;->p:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v4, LQz;

    .line 219
    .line 220
    const/16 v5, 0x13

    .line 221
    .line 222
    invoke-direct {v4, v5, v1, v2}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v1, v11, Lia;->a:Landroid/util/Size;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-static {v2, v1}, LQl0;->d(LHF0;Landroid/util/Size;)LQl0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, v1, LPl0;->b:LHj;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, LIj;->k:LK9;

    .line 242
    .line 243
    iget-object v5, v3, LHj;->b:LU00;

    .line 244
    .line 245
    iget-object v6, v11, Lia;->c:Landroid/util/Range;

    .line 246
    .line 247
    invoke-virtual {v5, v4, v6}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, LHF0;->B()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    sget-object v4, LHF0;->N:LK9;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v5, v3, LHj;->b:LU00;

    .line 268
    .line 269
    invoke-virtual {v5, v4, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v2, v11, Lia;->d:LCp;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3, v2}, LHj;->c(LCp;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v2, v0, LRb0;->o:LQb0;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v2, v0, LRb0;->r:LwN;

    .line 284
    .line 285
    iget-object v3, v0, LEF0;->f:LHF0;

    .line 286
    .line 287
    check-cast v3, LkN;

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v5, LkN;->q:LK9;

    .line 294
    .line 295
    invoke-interface {v3, v5, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v4, v11, Lia;->b:LEz;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4, v3}, LQl0;->b(LUv;LEz;I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v2, v0, LRb0;->u:LRl0;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {v2}, LRl0;->b()V

    .line 315
    .line 316
    .line 317
    :cond_9
    new-instance v2, LRl0;

    .line 318
    .line 319
    new-instance v3, LJM;

    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    invoke-direct {v3, v0, v4}, LJM;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, LRl0;-><init>(LSl0;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, LRb0;->u:LRl0;

    .line 329
    .line 330
    iput-object v2, v1, LPl0;->f:LSl0;

    .line 331
    .line 332
    iput-object v1, v0, LRb0;->q:LQl0;

    .line 333
    .line 334
    invoke-virtual {v1}, LQl0;->c()LUl0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    aget-object v1, v1, v3

    .line 349
    .line 350
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, LEF0;->A(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final e(ZLKF0;)LHF0;
    .locals 3

    .line 1
    sget-object v0, LRb0;->v:LPb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LPb0;->a:LSb0;

    .line 7
    .line 8
    invoke-interface {v0}, LHF0;->x()LJF0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LKF0;->a(LJF0;I)LCp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LCp;->v(LCp;LCp;)LN40;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LRb0;->j(LCp;)LGF0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LXh;

    .line 32
    .line 33
    new-instance p2, LSb0;

    .line 34
    .line 35
    iget-object p1, p1, LXh;->b:LU00;

    .line 36
    .line 37
    invoke-static {p1}, LN40;->d(LCp;)LN40;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LSb0;-><init>(LN40;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LCp;)LGF0;
    .locals 2

    .line 1
    new-instance v0, LXh;

    .line 2
    .line 3
    invoke-static {p1}, LU00;->k(LCp;)LU00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, LXh;-><init>(LU00;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(LNi;LGF0;)LHF0;
    .locals 2

    .line 1
    invoke-interface {p2}, LcD;->a()LR00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LiN;->l:LK9;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LU00;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LGF0;->b()LHF0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEF0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LCp;)Lia;
    .locals 3

    .line 1
    iget-object v0, p0, LRb0;->q:LQl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQl0;->a(LCp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb0;->q:LQl0;

    .line 7
    .line 8
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LEF0;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LEF0;->g:Lia;

    .line 39
    .line 40
    invoke-virtual {v0}, Lia;->a()LKn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LKn;->U:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LKn;->b()Lia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Lia;Lia;)Lia;
    .locals 0

    .line 1
    iget-object p2, p0, LEF0;->f:LHF0;

    .line 2
    .line 3
    check-cast p2, LSb0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LRb0;->D(LSb0;Lia;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRb0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, LEF0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LRb0;->s:LIr0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LEF0;->k(LPi;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, LEF0;->g(LPi;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LEF0;->f:LHF0;

    .line 22
    .line 23
    check-cast v1, LkN;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LkN;->p:LK9;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, LRe;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, p1, v1, v3}, LRe;-><init>(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LW31;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
