.class public final LOM;
.super LEF0;
.source "SourceFile"


# static fields
.field public static final u:LMM;


# instance fields
.field public final o:LRM;

.field public final p:Ljava/lang/Object;

.field public q:LKM;

.field public r:LQl0;

.field public s:LwN;

.field public t:LRl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMM;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOM;->u:LMM;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LTM;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LEF0;-><init>(LHF0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOM;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 12
    .line 13
    check-cast v0, LTM;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LTM;->R:LK9;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, LSM;

    .line 36
    .line 37
    invoke-direct {p1}, LRM;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOM;->o:LRM;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LWM;

    .line 44
    .line 45
    invoke-static {}, LN21;->c()LiJ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LCu0;->D:LK9;

    .line 50
    .line 51
    invoke-interface {p1, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LWM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LOM;->o:LRM;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, LOM;->o:LRM;

    .line 63
    .line 64
    invoke-virtual {p0}, LOM;->C()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, LRM;->T:I

    .line 69
    .line 70
    iget-object p1, p0, LOM;->o:LRM;

    .line 71
    .line 72
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 73
    .line 74
    check-cast v0, LTM;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v2, LTM;->W:LK9;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p1, LRM;->U:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B(LTM;Lia;)LQl0;
    .locals 13

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lia;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, LN21;->c()LiJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LCu0;->D:LK9;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LEF0;->f:LHF0;

    .line 22
    .line 23
    check-cast v2, LTM;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LTM;->R:LK9;

    .line 31
    .line 32
    invoke-interface {v2, v5, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LEF0;->f:LHF0;

    .line 46
    .line 47
    check-cast v2, LTM;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, LTM;->S:LK9;

    .line 55
    .line 56
    invoke-interface {v2, v6, v5}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x4

    .line 68
    :goto_0
    sget-object v5, LTM;->T:LK9;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface {p1, v5, v6}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LHO;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lej0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, p0, LEF0;->f:LHF0;

    .line 89
    .line 90
    invoke-interface {v9}, LiN;->o()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v7, v8, v9, v2}, LC40;->b(IIII)Lw4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v5, v2}, Lej0;-><init>(LpN;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v7, p0, LEF0;->f:LHF0;

    .line 112
    .line 113
    check-cast v7, LTM;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v9, LTM;->W:LK9;

    .line 118
    .line 119
    invoke-interface {v7, v9, v8}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, LEF0;->g(LPi;Z)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    rem-int/lit16 v2, v2, 0xb4

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v2, v3

    .line 142
    :goto_1
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    invoke-virtual {p0}, LOM;->C()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x2

    .line 169
    const/16 v10, 0x23

    .line 170
    .line 171
    if-ne v8, v9, :cond_4

    .line 172
    .line 173
    move v8, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v8, v10

    .line 176
    :goto_4
    iget-object v11, p0, LEF0;->f:LHF0;

    .line 177
    .line 178
    invoke-interface {v11}, LiN;->o()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, LOM;->C()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ne v11, v9, :cond_5

    .line 189
    .line 190
    move v9, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v9, v3

    .line 193
    :goto_5
    iget-object v11, p0, LEF0;->f:LHF0;

    .line 194
    .line 195
    invoke-interface {v11}, LiN;->o()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {p0, v10, v3}, LEF0;->g(LPi;Z)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v11, p0, LEF0;->f:LHF0;

    .line 220
    .line 221
    check-cast v11, LTM;

    .line 222
    .line 223
    sget-object v12, LTM;->V:LK9;

    .line 224
    .line 225
    invoke-interface {v11, v12, v6}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move v4, v3

    .line 239
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v6, Lej0;

    .line 244
    .line 245
    invoke-virtual {v5}, Lej0;->n()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v7, v2, v8, v4}, LC40;->b(IIII)Lw4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v6, v2}, Lej0;-><init>(LpN;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    if-eqz v6, :cond_b

    .line 257
    .line 258
    iget-object v2, p0, LOM;->o:LRM;

    .line 259
    .line 260
    iget-object v4, v2, LRM;->h0:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v4

    .line 263
    :try_start_0
    iput-object v6, v2, LRM;->X:Lej0;

    .line 264
    .line 265
    monitor-exit v4

    .line 266
    goto :goto_7

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw p1

    .line 270
    :cond_b
    :goto_7
    invoke-virtual {p0}, LEF0;->b()LPi;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v4, p0, LOM;->o:LRM;

    .line 277
    .line 278
    invoke-virtual {p0, v2, v3}, LEF0;->g(LPi;Z)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v4, LRM;->R:I

    .line 283
    .line 284
    :cond_c
    iget-object v2, p0, LOM;->o:LRM;

    .line 285
    .line 286
    invoke-virtual {v5, v2, v1}, Lej0;->k(LoN;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Lia;->a:Landroid/util/Size;

    .line 290
    .line 291
    invoke-static {p1, v1}, LQl0;->d(LHF0;Landroid/util/Size;)LQl0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, p2, Lia;->d:LCp;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v2, p1, LPl0;->b:LHj;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, LHj;->c(LCp;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v1, p0, LOM;->s:LwN;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, LUv;->a()V

    .line 309
    .line 310
    .line 311
    :cond_e
    new-instance v1, LwN;

    .line 312
    .line 313
    invoke-virtual {v5}, Lej0;->i()Landroid/view/Surface;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, LEF0;->f:LHF0;

    .line 318
    .line 319
    invoke-interface {v3}, LiN;->o()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct {v1, v2, v0, v3}, LwN;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, LOM;->s:LwN;

    .line 327
    .line 328
    iget-object v0, v1, LUv;->e:Lrh;

    .line 329
    .line 330
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, LQz;

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-direct {v1, v2, v5, v6}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LN21;->f()LII;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p2, Lia;->c:Landroid/util/Range;

    .line 348
    .line 349
    iget-object v1, p1, LPl0;->b:LHj;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, LIj;->k:LK9;

    .line 355
    .line 356
    iget-object v1, v1, LHj;->b:LU00;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LOM;->s:LwN;

    .line 362
    .line 363
    iget-object p2, p2, Lia;->b:LEz;

    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    invoke-virtual {p1, v0, p2, v1}, LQl0;->b(LUv;LEz;I)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, LOM;->t:LRl0;

    .line 370
    .line 371
    if-eqz p2, :cond_f

    .line 372
    .line 373
    invoke-virtual {p2}, LRl0;->b()V

    .line 374
    .line 375
    .line 376
    :cond_f
    new-instance p2, LRl0;

    .line 377
    .line 378
    new-instance v0, LJM;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v0, p0, v1}, LJM;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p2, v0}, LRl0;-><init>(LSl0;)V

    .line 385
    .line 386
    .line 387
    iput-object p2, p0, LOM;->t:LRl0;

    .line 388
    .line 389
    iput-object p2, p1, LPl0;->f:LSl0;

    .line 390
    .line 391
    return-object p1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 2
    .line 3
    check-cast v0, LTM;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LTM;->U:LK9;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(ZLKF0;)LHF0;
    .locals 3

    .line 1
    sget-object v0, LOM;->u:LMM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LMM;->a:LTM;

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
    invoke-virtual {p0, p2}, LOM;->j(LCp;)LGF0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LXh;

    .line 32
    .line 33
    new-instance p2, LTM;

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
    invoke-direct {p2, p1}, LTM;-><init>(LN40;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LXh;-><init>(LU00;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOM;->o:LRM;

    .line 3
    .line 4
    iput-boolean v0, v1, LRM;->i0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(LNi;LGF0;)LHF0;
    .locals 3

    .line 1
    iget-object v0, p0, LEF0;->f:LHF0;

    .line 2
    .line 3
    check-cast v0, LTM;

    .line 4
    .line 5
    sget-object v1, LTM;->V:LK9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, LNi;->j()LaJ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LaJ;->h(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, LOM;->o:LRM;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iput-boolean p1, v1, LRM;->V:Z

    .line 34
    .line 35
    iget-object p1, p0, LOM;->p:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p2}, LGF0;->b()LHF0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
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
    const-string v1, "ImageAnalysis:"

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
    iget-object v0, p0, LOM;->r:LQl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQl0;->a(LCp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOM;->r:LQl0;

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
    .locals 2

    .line 1
    iget-object p2, p0, LEF0;->f:LHF0;

    .line 2
    .line 3
    check-cast p2, LTM;

    .line 4
    .line 5
    invoke-virtual {p0}, LEF0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LOM;->B(LTM;Lia;)LQl0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LOM;->r:LQl0;

    .line 13
    .line 14
    invoke-virtual {p2}, LQl0;->c()LUl0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, LEF0;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOM;->t:LRl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LRl0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LOM;->t:LRl0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LOM;->s:LwN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LUv;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LOM;->s:LwN;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LOM;->o:LRM;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LRM;->i0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LRM;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LEF0;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOM;->o:LRM;

    .line 5
    .line 6
    iget-object v1, v0, LRM;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, LRM;->b0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, LRM;->b0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LRM;->c0:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, LEF0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LOM;->o:LRM;

    .line 4
    .line 5
    iget-object v1, v0, LRM;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LRM;->Z:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, LRM;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LRM;->a0:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
