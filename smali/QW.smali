.class public final LQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lnv;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LWu0;

.field public final f:LUu0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ly60;

.field public o:LbG;

.field public p:LbG;

.field public q:LbG;

.field public r:LbF;

.field public s:LbF;

.field public t:LbF;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQW;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, LWu0;

    .line 13
    .line 14
    invoke-direct {p1}, LWu0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQW;->e:LWu0;

    .line 18
    .line 19
    new-instance p1, LUu0;

    .line 20
    .line 21
    invoke-direct {p1}, LUu0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQW;->f:LUu0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQW;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQW;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LQW;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LQW;->l:I

    .line 48
    .line 49
    iput p1, p0, LQW;->m:I

    .line 50
    .line 51
    new-instance p1, Lnv;

    .line 52
    .line 53
    invoke-direct {p1}, Lnv;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LQW;->b:Lnv;

    .line 57
    .line 58
    iput-object p0, p1, Lnv;->d:LQW;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lst;)V
    .locals 2

    .line 1
    iget v0, p0, LQW;->x:I

    .line 2
    .line 3
    iget v1, p1, Lst;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LQW;->x:I

    .line 7
    .line 8
    iget v0, p0, LQW;->y:I

    .line 9
    .line 10
    iget p1, p1, Lst;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LQW;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(LI60;LOK0;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, LOK0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpE;

    .line 8
    .line 9
    iget-object v1, v1, LpE;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move v1, v8

    .line 20
    :goto_0
    iget-object v2, v0, LOK0;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LpE;

    .line 23
    .line 24
    iget-object v2, v2, LpE;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/16 v10, 0xb

    .line 32
    .line 33
    if-ge v1, v2, :cond_c

    .line 34
    .line 35
    iget-object v2, v0, LOK0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LpE;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LpE;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, LOK0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lm4;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v4, v7, LQW;->b:Lnv;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v2, v4, Lnv;->d:LQW;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lnv;->e:LXu0;

    .line 67
    .line 68
    iget-object v5, v3, Lm4;->b:LXu0;

    .line 69
    .line 70
    iput-object v5, v4, Lnv;->e:LXu0;

    .line 71
    .line 72
    iget-object v5, v4, Lnv;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lmv;

    .line 93
    .line 94
    iget-object v9, v4, Lnv;->e:LXu0;

    .line 95
    .line 96
    invoke-virtual {v6, v2, v9}, Lmv;->b(LXu0;LXu0;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lmv;->a(Lm4;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v6, Lmv;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v6, Lmv;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v4, Lnv;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lnv;->a(Lmv;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v4, Lnv;->d:LQW;

    .line 132
    .line 133
    iget-object v6, v6, Lmv;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v3, v6}, LQW;->p(Lm4;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v4, v3}, Lnv;->d(Lm4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v4

    .line 143
    goto :goto_8

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v2, v10, :cond_b

    .line 147
    .line 148
    iget-object v2, v7, LQW;->b:Lnv;

    .line 149
    .line 150
    iget v4, v7, LQW;->k:I

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_2
    iget-object v5, v2, Lnv;->d:LQW;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v8

    .line 162
    :goto_4
    iget-object v4, v2, Lnv;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lmv;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lmv;->a(Lm4;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v5, Lmv;->e:Z

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-object v6, v5, Lmv;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v2, Lnv;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget-boolean v10, v5, Lmv;->f:Z

    .line 210
    .line 211
    :cond_8
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lnv;->a(Lmv;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    iget-object v6, v2, Lnv;->d:LQW;

    .line 220
    .line 221
    iget-object v5, v5, Lmv;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v3, v5}, LQW;->p(Lm4;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v2, v3}, Lnv;->d(Lm4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    monitor-exit v2

    .line 231
    goto :goto_8

    .line 232
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw v0

    .line 234
    :cond_b
    iget-object v2, v7, LQW;->b:Lnv;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lnv;->e(Lm4;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v0, v8}, LOK0;->j(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v1, v0, LOK0;->S:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lm4;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v2, v1, Lm4;->b:LXu0;

    .line 271
    .line 272
    iget-object v1, v1, Lm4;->d:LEY;

    .line 273
    .line 274
    invoke-virtual {v7, v2, v1}, LQW;->o(LXu0;LEY;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 v13, 0x2

    .line 278
    invoke-virtual {v0, v13}, LOK0;->j(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    iget-object v1, v7, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, LRC;

    .line 291
    .line 292
    invoke-virtual {v1}, LRC;->K()LQy0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, LQy0;->a:LEN;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, LEN;->n(I)LCN;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_e
    invoke-virtual {v1}, LCN;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, LCN;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LPy0;

    .line 313
    .line 314
    move v3, v8

    .line 315
    :goto_9
    iget v4, v2, LPy0;->a:I

    .line 316
    .line 317
    if-ge v3, v4, :cond_e

    .line 318
    .line 319
    iget-object v4, v2, LPy0;->e:[Z

    .line 320
    .line 321
    aget-boolean v4, v4, v3

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v3}, LPy0;->a(I)LbF;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v4, v4, LbF;->r:LLy;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const/4 v4, 0x0

    .line 338
    :goto_a
    if-eqz v4, :cond_15

    .line 339
    .line 340
    iget-object v1, v7, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    .line 342
    invoke-static {v1}, LOW;->k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move v2, v8

    .line 347
    :goto_b
    iget v3, v4, LLy;->T:I

    .line 348
    .line 349
    if-ge v2, v3, :cond_14

    .line 350
    .line 351
    iget-object v3, v4, LLy;->Q:[LKy;

    .line 352
    .line 353
    aget-object v3, v3, v2

    .line 354
    .line 355
    iget-object v3, v3, LKy;->R:Ljava/util/UUID;

    .line 356
    .line 357
    sget-object v5, LNg;->d:Ljava/util/UUID;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_11

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sget-object v5, LNg;->e:Ljava/util/UUID;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_12

    .line 374
    .line 375
    move v2, v13

    .line 376
    goto :goto_c

    .line 377
    :cond_12
    sget-object v5, LNg;->c:Ljava/util/UUID;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    move v2, v9

    .line 391
    :goto_c
    invoke-static {v1, v2}, LOW;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 392
    .line 393
    .line 394
    :cond_15
    const/16 v1, 0x3f3

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LOK0;->j(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget v1, v7, LQW;->z:I

    .line 403
    .line 404
    add-int/2addr v1, v9

    .line 405
    iput v1, v7, LQW;->z:I

    .line 406
    .line 407
    :cond_16
    iget-object v1, v7, LQW;->n:Ly60;

    .line 408
    .line 409
    const/4 v14, 0x5

    .line 410
    const/4 v5, 0x4

    .line 411
    if-nez v1, :cond_17

    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    move v1, v9

    .line 416
    move v2, v13

    .line 417
    const/16 v5, 0xd

    .line 418
    .line 419
    const/16 v15, 0x9

    .line 420
    .line 421
    const/16 v19, 0x6

    .line 422
    .line 423
    const/16 v20, 0x7

    .line 424
    .line 425
    goto/16 :goto_1d

    .line 426
    .line 427
    :cond_17
    iget v3, v7, LQW;->v:I

    .line 428
    .line 429
    if-ne v3, v5, :cond_18

    .line 430
    .line 431
    move v3, v9

    .line 432
    goto :goto_d

    .line 433
    :cond_18
    move v3, v8

    .line 434
    :goto_d
    iget v13, v1, Ly60;->Q:I

    .line 435
    .line 436
    const/16 v4, 0x3e9

    .line 437
    .line 438
    if-ne v13, v4, :cond_19

    .line 439
    .line 440
    new-instance v3, LMw;

    .line 441
    .line 442
    const/16 v4, 0x14

    .line 443
    .line 444
    invoke-direct {v3, v4, v8}, LMw;-><init>(II)V

    .line 445
    .line 446
    .line 447
    move/from16 v21, v5

    .line 448
    .line 449
    const/16 v5, 0xd

    .line 450
    .line 451
    const/16 v15, 0x9

    .line 452
    .line 453
    const/16 v19, 0x6

    .line 454
    .line 455
    const/16 v20, 0x7

    .line 456
    .line 457
    goto/16 :goto_1c

    .line 458
    .line 459
    :cond_19
    instance-of v4, v1, LDC;

    .line 460
    .line 461
    if-eqz v4, :cond_1b

    .line 462
    .line 463
    move-object v4, v1

    .line 464
    check-cast v4, LDC;

    .line 465
    .line 466
    iget v5, v4, LDC;->S:I

    .line 467
    .line 468
    if-ne v5, v9, :cond_1a

    .line 469
    .line 470
    move v5, v9

    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    move v5, v8

    .line 473
    :goto_e
    iget v4, v4, LDC;->W:I

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    move v4, v8

    .line 477
    move v5, v4

    .line 478
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    instance-of v15, v2, Ljava/io/IOException;

    .line 486
    .line 487
    const/16 v22, 0x19

    .line 488
    .line 489
    const/16 v23, 0x1a

    .line 490
    .line 491
    const/16 v6, 0x18

    .line 492
    .line 493
    const/16 v10, 0x1b

    .line 494
    .line 495
    const/16 v9, 0x17

    .line 496
    .line 497
    if-eqz v15, :cond_30

    .line 498
    .line 499
    instance-of v4, v2, LNL;

    .line 500
    .line 501
    if-eqz v4, :cond_1c

    .line 502
    .line 503
    check-cast v2, LNL;

    .line 504
    .line 505
    new-instance v3, LMw;

    .line 506
    .line 507
    iget v2, v2, LNL;->U:I

    .line 508
    .line 509
    invoke-direct {v3, v14, v2}, LMw;-><init>(II)V

    .line 510
    .line 511
    .line 512
    :goto_10
    const/16 v5, 0xd

    .line 513
    .line 514
    const/16 v15, 0x9

    .line 515
    .line 516
    :goto_11
    const/16 v19, 0x6

    .line 517
    .line 518
    :goto_12
    const/16 v20, 0x7

    .line 519
    .line 520
    :goto_13
    const/16 v21, 0x4

    .line 521
    .line 522
    goto/16 :goto_1c

    .line 523
    .line 524
    :cond_1c
    instance-of v4, v2, LML;

    .line 525
    .line 526
    if-nez v4, :cond_1d

    .line 527
    .line 528
    instance-of v4, v2, LL50;

    .line 529
    .line 530
    if-eqz v4, :cond_1e

    .line 531
    .line 532
    :cond_1d
    const/4 v2, 0x4

    .line 533
    const/4 v4, 0x7

    .line 534
    const/4 v5, 0x6

    .line 535
    const/16 v6, 0x8

    .line 536
    .line 537
    const/16 v15, 0x9

    .line 538
    .line 539
    goto/16 :goto_19

    .line 540
    .line 541
    :cond_1e
    instance-of v3, v2, LLL;

    .line 542
    .line 543
    if-nez v3, :cond_1f

    .line 544
    .line 545
    instance-of v4, v2, LNE0;

    .line 546
    .line 547
    if-eqz v4, :cond_20

    .line 548
    .line 549
    :cond_1f
    const/16 v15, 0x9

    .line 550
    .line 551
    goto/16 :goto_16

    .line 552
    .line 553
    :cond_20
    const/16 v3, 0x3ea

    .line 554
    .line 555
    const/16 v4, 0x15

    .line 556
    .line 557
    if-ne v13, v3, :cond_21

    .line 558
    .line 559
    new-instance v3, LMw;

    .line 560
    .line 561
    invoke-direct {v3, v4, v8}, LMw;-><init>(II)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_21
    instance-of v3, v2, LMy;

    .line 566
    .line 567
    if-eqz v3, :cond_28

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget v3, LTF0;->a:I

    .line 577
    .line 578
    if-lt v3, v4, :cond_22

    .line 579
    .line 580
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 581
    .line 582
    if-eqz v4, :cond_22

    .line 583
    .line 584
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, LTF0;->w(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, LTF0;->v(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    packed-switch v3, :pswitch_data_0

    .line 599
    .line 600
    .line 601
    move v6, v10

    .line 602
    goto :goto_14

    .line 603
    :pswitch_0
    move/from16 v6, v23

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :pswitch_1
    move/from16 v6, v22

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :pswitch_2
    const/16 v6, 0x1c

    .line 610
    .line 611
    :goto_14
    :pswitch_3
    new-instance v3, LMw;

    .line 612
    .line 613
    invoke-direct {v3, v6, v2}, LMw;-><init>(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_22
    if-lt v3, v9, :cond_23

    .line 618
    .line 619
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    .line 620
    .line 621
    if-eqz v3, :cond_23

    .line 622
    .line 623
    new-instance v3, LMw;

    .line 624
    .line 625
    invoke-direct {v3, v10, v8}, LMw;-><init>(II)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 630
    .line 631
    if-eqz v3, :cond_24

    .line 632
    .line 633
    new-instance v3, LMw;

    .line 634
    .line 635
    invoke-direct {v3, v6, v8}, LMw;-><init>(II)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 640
    .line 641
    if-eqz v3, :cond_25

    .line 642
    .line 643
    new-instance v3, LMw;

    .line 644
    .line 645
    const/16 v2, 0x1d

    .line 646
    .line 647
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_25
    instance-of v3, v2, LhF0;

    .line 653
    .line 654
    if-eqz v3, :cond_26

    .line 655
    .line 656
    new-instance v3, LMw;

    .line 657
    .line 658
    invoke-direct {v3, v9, v8}, LMw;-><init>(II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_26
    instance-of v2, v2, Lru;

    .line 664
    .line 665
    if-eqz v2, :cond_27

    .line 666
    .line 667
    new-instance v3, LMw;

    .line 668
    .line 669
    const/16 v13, 0x1c

    .line 670
    .line 671
    invoke-direct {v3, v13, v8}, LMw;-><init>(II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_27
    new-instance v3, LMw;

    .line 677
    .line 678
    const/16 v2, 0x1e

    .line 679
    .line 680
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_28
    instance-of v3, v2, LHD;

    .line 686
    .line 687
    if-eqz v3, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 694
    .line 695
    if-eqz v3, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget v3, LTF0;->a:I

    .line 709
    .line 710
    if-lt v3, v4, :cond_29

    .line 711
    .line 712
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 713
    .line 714
    if-eqz v3, :cond_29

    .line 715
    .line 716
    check-cast v2, Landroid/system/ErrnoException;

    .line 717
    .line 718
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 719
    .line 720
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 721
    .line 722
    if-ne v2, v3, :cond_29

    .line 723
    .line 724
    new-instance v3, LMw;

    .line 725
    .line 726
    const/16 v2, 0x20

    .line 727
    .line 728
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_29
    new-instance v3, LMw;

    .line 734
    .line 735
    const/16 v2, 0x1f

    .line 736
    .line 737
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_2a
    new-instance v3, LMw;

    .line 743
    .line 744
    const/16 v15, 0x9

    .line 745
    .line 746
    invoke-direct {v3, v15, v8}, LMw;-><init>(II)V

    .line 747
    .line 748
    .line 749
    :goto_15
    const/16 v5, 0xd

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :goto_16
    iget-object v4, v7, LQW;->a:Landroid/content/Context;

    .line 754
    .line 755
    invoke-static {v4}, Lk20;->c(Landroid/content/Context;)Lk20;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Lk20;->d()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/4 v5, 0x1

    .line 764
    if-ne v4, v5, :cond_2b

    .line 765
    .line 766
    new-instance v3, LMw;

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 778
    .line 779
    if-eqz v5, :cond_2c

    .line 780
    .line 781
    new-instance v3, LMw;

    .line 782
    .line 783
    const/4 v5, 0x6

    .line 784
    invoke-direct {v3, v5, v8}, LMw;-><init>(II)V

    .line 785
    .line 786
    .line 787
    move/from16 v19, v5

    .line 788
    .line 789
    const/16 v5, 0xd

    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_2c
    const/4 v5, 0x6

    .line 794
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 795
    .line 796
    if-eqz v4, :cond_2d

    .line 797
    .line 798
    new-instance v3, LMw;

    .line 799
    .line 800
    const/4 v4, 0x7

    .line 801
    invoke-direct {v3, v4, v8}, LMw;-><init>(II)V

    .line 802
    .line 803
    .line 804
    move/from16 v20, v4

    .line 805
    .line 806
    move/from16 v19, v5

    .line 807
    .line 808
    const/16 v5, 0xd

    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :cond_2d
    const/4 v4, 0x7

    .line 813
    if-eqz v3, :cond_2e

    .line 814
    .line 815
    check-cast v2, LLL;

    .line 816
    .line 817
    iget v2, v2, LLL;->T:I

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    if-ne v2, v3, :cond_2e

    .line 821
    .line 822
    new-instance v3, LMw;

    .line 823
    .line 824
    const/4 v2, 0x4

    .line 825
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 826
    .line 827
    .line 828
    :goto_17
    move/from16 v21, v2

    .line 829
    .line 830
    move/from16 v20, v4

    .line 831
    .line 832
    move/from16 v19, v5

    .line 833
    .line 834
    :goto_18
    const/16 v5, 0xd

    .line 835
    .line 836
    goto/16 :goto_1c

    .line 837
    .line 838
    :cond_2e
    const/4 v2, 0x4

    .line 839
    new-instance v3, LMw;

    .line 840
    .line 841
    const/16 v6, 0x8

    .line 842
    .line 843
    invoke-direct {v3, v6, v8}, LMw;-><init>(II)V

    .line 844
    .line 845
    .line 846
    goto :goto_17

    .line 847
    :goto_19
    new-instance v9, LMw;

    .line 848
    .line 849
    if-eqz v3, :cond_2f

    .line 850
    .line 851
    const/16 v3, 0xa

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_2f
    const/16 v3, 0xb

    .line 855
    .line 856
    :goto_1a
    invoke-direct {v9, v3, v8}, LMw;-><init>(II)V

    .line 857
    .line 858
    .line 859
    move/from16 v21, v2

    .line 860
    .line 861
    move/from16 v20, v4

    .line 862
    .line 863
    move/from16 v19, v5

    .line 864
    .line 865
    move-object v3, v9

    .line 866
    goto :goto_18

    .line 867
    :cond_30
    const/16 v3, 0x8

    .line 868
    .line 869
    const/16 v13, 0x1c

    .line 870
    .line 871
    const/16 v15, 0x9

    .line 872
    .line 873
    const/16 v19, 0x6

    .line 874
    .line 875
    const/16 v20, 0x7

    .line 876
    .line 877
    const/16 v21, 0x4

    .line 878
    .line 879
    if-eqz v5, :cond_32

    .line 880
    .line 881
    if-eqz v4, :cond_31

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    if-ne v4, v3, :cond_32

    .line 885
    .line 886
    :cond_31
    new-instance v3, LMw;

    .line 887
    .line 888
    const/16 v2, 0x23

    .line 889
    .line 890
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 891
    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_32
    if-eqz v5, :cond_33

    .line 895
    .line 896
    const/4 v3, 0x3

    .line 897
    if-ne v4, v3, :cond_33

    .line 898
    .line 899
    new-instance v3, LMw;

    .line 900
    .line 901
    const/16 v2, 0xf

    .line 902
    .line 903
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 904
    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_33
    if-eqz v5, :cond_34

    .line 908
    .line 909
    const/4 v3, 0x2

    .line 910
    if-ne v4, v3, :cond_34

    .line 911
    .line 912
    new-instance v3, LMw;

    .line 913
    .line 914
    invoke-direct {v3, v9, v8}, LMw;-><init>(II)V

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_34
    instance-of v3, v2, LWV;

    .line 919
    .line 920
    if-eqz v3, :cond_35

    .line 921
    .line 922
    check-cast v2, LWV;

    .line 923
    .line 924
    iget-object v2, v2, LWV;->T:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v2}, LTF0;->w(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    new-instance v3, LMw;

    .line 931
    .line 932
    const/16 v5, 0xd

    .line 933
    .line 934
    invoke-direct {v3, v5, v2}, LMw;-><init>(II)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :cond_35
    const/16 v5, 0xd

    .line 940
    .line 941
    instance-of v3, v2, LRV;

    .line 942
    .line 943
    const/16 v4, 0xe

    .line 944
    .line 945
    if-eqz v3, :cond_36

    .line 946
    .line 947
    check-cast v2, LRV;

    .line 948
    .line 949
    new-instance v3, LMw;

    .line 950
    .line 951
    iget v2, v2, LRV;->Q:I

    .line 952
    .line 953
    invoke-direct {v3, v4, v2}, LMw;-><init>(II)V

    .line 954
    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 958
    .line 959
    if-eqz v3, :cond_37

    .line 960
    .line 961
    new-instance v3, LMw;

    .line 962
    .line 963
    invoke-direct {v3, v4, v8}, LMw;-><init>(II)V

    .line 964
    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_37
    instance-of v3, v2, La9;

    .line 968
    .line 969
    if-eqz v3, :cond_38

    .line 970
    .line 971
    check-cast v2, La9;

    .line 972
    .line 973
    new-instance v3, LMw;

    .line 974
    .line 975
    const/16 v4, 0x11

    .line 976
    .line 977
    iget v2, v2, La9;->Q:I

    .line 978
    .line 979
    invoke-direct {v3, v4, v2}, LMw;-><init>(II)V

    .line 980
    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_38
    instance-of v3, v2, Lc9;

    .line 984
    .line 985
    if-eqz v3, :cond_39

    .line 986
    .line 987
    check-cast v2, Lc9;

    .line 988
    .line 989
    new-instance v3, LMw;

    .line 990
    .line 991
    const/16 v4, 0x12

    .line 992
    .line 993
    iget v2, v2, Lc9;->Q:I

    .line 994
    .line 995
    invoke-direct {v3, v4, v2}, LMw;-><init>(II)V

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_39
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 1000
    .line 1001
    if-eqz v3, :cond_3a

    .line 1002
    .line 1003
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v2}, LTF0;->v(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    packed-switch v3, :pswitch_data_1

    .line 1014
    .line 1015
    .line 1016
    move v13, v10

    .line 1017
    goto :goto_1b

    .line 1018
    :pswitch_4
    move/from16 v13, v23

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :pswitch_5
    move/from16 v13, v22

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :pswitch_6
    move v13, v6

    .line 1025
    :goto_1b
    :pswitch_7
    new-instance v3, LMw;

    .line 1026
    .line 1027
    invoke-direct {v3, v13, v2}, LMw;-><init>(II)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_3a
    new-instance v3, LMw;

    .line 1032
    .line 1033
    const/16 v2, 0x16

    .line 1034
    .line 1035
    invoke-direct {v3, v2, v8}, LMw;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1c
    iget-object v2, v7, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 1039
    .line 1040
    invoke-static {}, LOW;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-wide v9, v7, LQW;->d:J

    .line 1045
    .line 1046
    sub-long v9, v11, v9

    .line 1047
    .line 1048
    invoke-static {v4, v9, v10}, LOW;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget v6, v3, LMw;->a:I

    .line 1053
    .line 1054
    invoke-static {v4, v6}, LOW;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget v3, v3, LMw;->b:I

    .line 1059
    .line 1060
    invoke-static {v4, v3}, LOW;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3, v1}, LOW;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1}, LOW;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v2, v1}, LOW;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    iput-boolean v1, v7, LQW;->A:Z

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    iput-object v2, v7, LQW;->n:Ly60;

    .line 1080
    .line 1081
    const/4 v2, 0x2

    .line 1082
    :goto_1d
    invoke-virtual {v0, v2}, LOK0;->j(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_3b

    .line 1087
    .line 1088
    move-object/from16 v3, p1

    .line 1089
    .line 1090
    check-cast v3, LRC;

    .line 1091
    .line 1092
    invoke-virtual {v3}, LRC;->K()LQy0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3, v2}, LQy0;->b(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-virtual {v3, v1}, LQy0;->b(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    const/4 v6, 0x3

    .line 1105
    invoke-virtual {v3, v6}, LQy0;->b(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-nez v4, :cond_3c

    .line 1110
    .line 1111
    if-nez v9, :cond_3c

    .line 1112
    .line 1113
    if-eqz v10, :cond_3b

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_3b
    move/from16 v17, v20

    .line 1117
    .line 1118
    move/from16 v15, v21

    .line 1119
    .line 1120
    const/16 v14, 0xa

    .line 1121
    .line 1122
    const/16 v18, 0x8

    .line 1123
    .line 1124
    move/from16 v21, v5

    .line 1125
    .line 1126
    goto/16 :goto_25

    .line 1127
    .line 1128
    :cond_3c
    :goto_1e
    if-nez v4, :cond_3f

    .line 1129
    .line 1130
    iget-object v1, v7, LQW;->r:LbF;

    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-static {v1, v13}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_3d

    .line 1138
    .line 1139
    move/from16 v17, v20

    .line 1140
    .line 1141
    move/from16 v15, v21

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_3d
    iget-object v1, v7, LQW;->r:LbF;

    .line 1145
    .line 1146
    if-nez v1, :cond_3e

    .line 1147
    .line 1148
    const/16 v16, 0x1

    .line 1149
    .line 1150
    goto :goto_1f

    .line 1151
    :cond_3e
    move/from16 v16, v8

    .line 1152
    .line 1153
    :goto_1f
    iput-object v13, v7, LQW;->r:LbF;

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    move-object/from16 v1, p0

    .line 1157
    .line 1158
    move/from16 v17, v20

    .line 1159
    .line 1160
    const/16 v14, 0xa

    .line 1161
    .line 1162
    const/16 v18, 0x8

    .line 1163
    .line 1164
    move-wide v3, v11

    .line 1165
    move/from16 v15, v21

    .line 1166
    .line 1167
    move/from16 v21, v5

    .line 1168
    .line 1169
    move-object v5, v13

    .line 1170
    move/from16 v6, v16

    .line 1171
    .line 1172
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :cond_3f
    move/from16 v17, v20

    .line 1177
    .line 1178
    move/from16 v15, v21

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    :goto_20
    const/16 v14, 0xa

    .line 1182
    .line 1183
    const/16 v18, 0x8

    .line 1184
    .line 1185
    move/from16 v21, v5

    .line 1186
    .line 1187
    :goto_21
    if-nez v9, :cond_42

    .line 1188
    .line 1189
    iget-object v1, v7, LQW;->s:LbF;

    .line 1190
    .line 1191
    invoke-static {v1, v13}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_40

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_40
    iget-object v1, v7, LQW;->s:LbF;

    .line 1199
    .line 1200
    if-nez v1, :cond_41

    .line 1201
    .line 1202
    const/4 v6, 0x1

    .line 1203
    goto :goto_22

    .line 1204
    :cond_41
    move v6, v8

    .line 1205
    :goto_22
    iput-object v13, v7, LQW;->s:LbF;

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    move-object/from16 v1, p0

    .line 1209
    .line 1210
    move-wide v3, v11

    .line 1211
    move-object v5, v13

    .line 1212
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_42
    :goto_23
    if-nez v10, :cond_45

    .line 1216
    .line 1217
    iget-object v1, v7, LQW;->t:LbF;

    .line 1218
    .line 1219
    invoke-static {v1, v13}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_43

    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :cond_43
    iget-object v1, v7, LQW;->t:LbF;

    .line 1227
    .line 1228
    if-nez v1, :cond_44

    .line 1229
    .line 1230
    const/4 v6, 0x1

    .line 1231
    goto :goto_24

    .line 1232
    :cond_44
    move v6, v8

    .line 1233
    :goto_24
    iput-object v13, v7, LQW;->t:LbF;

    .line 1234
    .line 1235
    const/4 v2, 0x2

    .line 1236
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move-wide v3, v11

    .line 1239
    move-object v5, v13

    .line 1240
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_45
    :goto_25
    iget-object v1, v7, LQW;->o:LbG;

    .line 1244
    .line 1245
    invoke-virtual {v7, v1}, LQW;->m(LbG;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_48

    .line 1250
    .line 1251
    iget-object v1, v7, LQW;->o:LbG;

    .line 1252
    .line 1253
    iget-object v2, v1, LbG;->S:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v5, v2

    .line 1256
    check-cast v5, LbF;

    .line 1257
    .line 1258
    iget v2, v5, LbF;->u:I

    .line 1259
    .line 1260
    const/4 v3, -0x1

    .line 1261
    if-eq v2, v3, :cond_48

    .line 1262
    .line 1263
    iget v1, v1, LbG;->R:I

    .line 1264
    .line 1265
    iget-object v2, v7, LQW;->r:LbF;

    .line 1266
    .line 1267
    invoke-static {v2, v5}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_46

    .line 1272
    .line 1273
    :goto_26
    const/4 v1, 0x0

    .line 1274
    goto :goto_28

    .line 1275
    :cond_46
    iget-object v2, v7, LQW;->r:LbF;

    .line 1276
    .line 1277
    if-nez v2, :cond_47

    .line 1278
    .line 1279
    if-nez v1, :cond_47

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    goto :goto_27

    .line 1283
    :cond_47
    move v6, v1

    .line 1284
    :goto_27
    iput-object v5, v7, LQW;->r:LbF;

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-wide v3, v11

    .line 1290
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_26

    .line 1294
    :goto_28
    iput-object v1, v7, LQW;->o:LbG;

    .line 1295
    .line 1296
    :cond_48
    iget-object v1, v7, LQW;->p:LbG;

    .line 1297
    .line 1298
    invoke-virtual {v7, v1}, LQW;->m(LbG;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_4b

    .line 1303
    .line 1304
    iget-object v1, v7, LQW;->p:LbG;

    .line 1305
    .line 1306
    iget-object v2, v1, LbG;->S:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v5, v2

    .line 1309
    check-cast v5, LbF;

    .line 1310
    .line 1311
    iget v1, v1, LbG;->R:I

    .line 1312
    .line 1313
    iget-object v2, v7, LQW;->s:LbF;

    .line 1314
    .line 1315
    invoke-static {v2, v5}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_49

    .line 1320
    .line 1321
    :goto_29
    const/4 v1, 0x0

    .line 1322
    goto :goto_2b

    .line 1323
    :cond_49
    iget-object v2, v7, LQW;->s:LbF;

    .line 1324
    .line 1325
    if-nez v2, :cond_4a

    .line 1326
    .line 1327
    if-nez v1, :cond_4a

    .line 1328
    .line 1329
    const/4 v6, 0x1

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_4a
    move v6, v1

    .line 1332
    :goto_2a
    iput-object v5, v7, LQW;->s:LbF;

    .line 1333
    .line 1334
    const/4 v2, 0x0

    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    move-wide v3, v11

    .line 1338
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :goto_2b
    iput-object v1, v7, LQW;->p:LbG;

    .line 1343
    .line 1344
    :cond_4b
    iget-object v1, v7, LQW;->q:LbG;

    .line 1345
    .line 1346
    invoke-virtual {v7, v1}, LQW;->m(LbG;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_4e

    .line 1351
    .line 1352
    iget-object v1, v7, LQW;->q:LbG;

    .line 1353
    .line 1354
    iget-object v2, v1, LbG;->S:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v5, v2

    .line 1357
    check-cast v5, LbF;

    .line 1358
    .line 1359
    iget v1, v1, LbG;->R:I

    .line 1360
    .line 1361
    iget-object v2, v7, LQW;->t:LbF;

    .line 1362
    .line 1363
    invoke-static {v2, v5}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_4c

    .line 1368
    .line 1369
    :goto_2c
    const/4 v1, 0x0

    .line 1370
    goto :goto_2e

    .line 1371
    :cond_4c
    iget-object v2, v7, LQW;->t:LbF;

    .line 1372
    .line 1373
    if-nez v2, :cond_4d

    .line 1374
    .line 1375
    if-nez v1, :cond_4d

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    goto :goto_2d

    .line 1379
    :cond_4d
    move v6, v1

    .line 1380
    :goto_2d
    iput-object v5, v7, LQW;->t:LbF;

    .line 1381
    .line 1382
    const/4 v2, 0x2

    .line 1383
    move-object/from16 v1, p0

    .line 1384
    .line 1385
    move-wide v3, v11

    .line 1386
    invoke-virtual/range {v1 .. v6}, LQW;->q(IJLbF;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2c

    .line 1390
    :goto_2e
    iput-object v1, v7, LQW;->q:LbG;

    .line 1391
    .line 1392
    :cond_4e
    iget-object v1, v7, LQW;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    invoke-static {v1}, Lk20;->c(Landroid/content/Context;)Lk20;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Lk20;->d()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    packed-switch v1, :pswitch_data_2

    .line 1403
    .line 1404
    .line 1405
    :pswitch_8
    const/4 v6, 0x1

    .line 1406
    goto :goto_2f

    .line 1407
    :pswitch_9
    move/from16 v6, v17

    .line 1408
    .line 1409
    goto :goto_2f

    .line 1410
    :pswitch_a
    move/from16 v6, v18

    .line 1411
    .line 1412
    goto :goto_2f

    .line 1413
    :pswitch_b
    const/4 v6, 0x3

    .line 1414
    goto :goto_2f

    .line 1415
    :pswitch_c
    move/from16 v6, v19

    .line 1416
    .line 1417
    goto :goto_2f

    .line 1418
    :pswitch_d
    const/4 v6, 0x5

    .line 1419
    goto :goto_2f

    .line 1420
    :pswitch_e
    move v6, v15

    .line 1421
    goto :goto_2f

    .line 1422
    :pswitch_f
    const/4 v6, 0x2

    .line 1423
    goto :goto_2f

    .line 1424
    :pswitch_10
    const/16 v6, 0x9

    .line 1425
    .line 1426
    goto :goto_2f

    .line 1427
    :pswitch_11
    move v6, v8

    .line 1428
    :goto_2f
    iget v1, v7, LQW;->m:I

    .line 1429
    .line 1430
    if-eq v6, v1, :cond_4f

    .line 1431
    .line 1432
    iput v6, v7, LQW;->m:I

    .line 1433
    .line 1434
    iget-object v1, v7, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 1435
    .line 1436
    invoke-static {}, LOW;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v2, v6}, LOW;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget-wide v3, v7, LQW;->d:J

    .line 1445
    .line 1446
    sub-long v3, v11, v3

    .line 1447
    .line 1448
    invoke-static {v2, v3, v4}, LOW;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v2}, LOW;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v1, v2}, LOW;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_4f
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, LRC;

    .line 1462
    .line 1463
    invoke-virtual {v1}, LRC;->P()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    const/4 v3, 0x2

    .line 1468
    if-eq v2, v3, :cond_50

    .line 1469
    .line 1470
    iput-boolean v8, v7, LQW;->u:Z

    .line 1471
    .line 1472
    :cond_50
    invoke-virtual {v1}, LRC;->t0()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, LRC;->a1:Lz60;

    .line 1476
    .line 1477
    iget-object v2, v2, Lz60;->f:LDC;

    .line 1478
    .line 1479
    if-nez v2, :cond_51

    .line 1480
    .line 1481
    iput-boolean v8, v7, LQW;->w:Z

    .line 1482
    .line 1483
    goto :goto_30

    .line 1484
    :cond_51
    invoke-virtual {v0, v14}, LOK0;->j(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_52

    .line 1489
    .line 1490
    const/4 v2, 0x1

    .line 1491
    iput-boolean v2, v7, LQW;->w:Z

    .line 1492
    .line 1493
    :cond_52
    :goto_30
    invoke-virtual {v1}, LRC;->P()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    iget-boolean v3, v7, LQW;->u:Z

    .line 1498
    .line 1499
    if-eqz v3, :cond_53

    .line 1500
    .line 1501
    const/4 v1, 0x1

    .line 1502
    const/4 v10, 0x5

    .line 1503
    goto :goto_33

    .line 1504
    :cond_53
    iget-boolean v3, v7, LQW;->w:Z

    .line 1505
    .line 1506
    if-eqz v3, :cond_54

    .line 1507
    .line 1508
    move/from16 v10, v21

    .line 1509
    .line 1510
    :goto_31
    const/4 v1, 0x1

    .line 1511
    goto :goto_33

    .line 1512
    :cond_54
    if-ne v2, v15, :cond_55

    .line 1513
    .line 1514
    const/4 v1, 0x1

    .line 1515
    const/16 v10, 0xb

    .line 1516
    .line 1517
    goto :goto_33

    .line 1518
    :cond_55
    const/16 v10, 0xc

    .line 1519
    .line 1520
    const/4 v3, 0x2

    .line 1521
    if-ne v2, v3, :cond_5a

    .line 1522
    .line 1523
    iget v2, v7, LQW;->l:I

    .line 1524
    .line 1525
    if-eqz v2, :cond_59

    .line 1526
    .line 1527
    if-eq v2, v3, :cond_59

    .line 1528
    .line 1529
    if-ne v2, v10, :cond_56

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_56
    invoke-virtual {v1}, LRC;->N()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_57

    .line 1537
    .line 1538
    move/from16 v10, v17

    .line 1539
    .line 1540
    goto :goto_31

    .line 1541
    :cond_57
    invoke-virtual {v1}, LRC;->Q()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_58

    .line 1546
    .line 1547
    move v10, v14

    .line 1548
    goto :goto_31

    .line 1549
    :cond_58
    move/from16 v10, v19

    .line 1550
    .line 1551
    goto :goto_31

    .line 1552
    :cond_59
    :goto_32
    move v10, v3

    .line 1553
    goto :goto_31

    .line 1554
    :cond_5a
    const/4 v3, 0x3

    .line 1555
    if-ne v2, v3, :cond_5c

    .line 1556
    .line 1557
    invoke-virtual {v1}, LRC;->N()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-nez v2, :cond_5b

    .line 1562
    .line 1563
    move v10, v15

    .line 1564
    goto :goto_31

    .line 1565
    :cond_5b
    invoke-virtual {v1}, LRC;->Q()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_59

    .line 1570
    .line 1571
    const/16 v10, 0x9

    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_5c
    const/4 v1, 0x1

    .line 1575
    if-ne v2, v1, :cond_5d

    .line 1576
    .line 1577
    iget v2, v7, LQW;->l:I

    .line 1578
    .line 1579
    if-eqz v2, :cond_5d

    .line 1580
    .line 1581
    goto :goto_33

    .line 1582
    :cond_5d
    iget v10, v7, LQW;->l:I

    .line 1583
    .line 1584
    :goto_33
    iget v2, v7, LQW;->l:I

    .line 1585
    .line 1586
    if-eq v2, v10, :cond_5e

    .line 1587
    .line 1588
    iput v10, v7, LQW;->l:I

    .line 1589
    .line 1590
    iput-boolean v1, v7, LQW;->A:Z

    .line 1591
    .line 1592
    iget-object v1, v7, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 1593
    .line 1594
    invoke-static {}, LPW;->g()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget v3, v7, LQW;->l:I

    .line 1599
    .line 1600
    invoke-static {v2, v3}, LPW;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-wide v3, v7, LQW;->d:J

    .line 1605
    .line 1606
    sub-long/2addr v11, v3

    .line 1607
    invoke-static {v2, v11, v12}, LPW;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v2}, LPW;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v1, v2}, LPW;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_5e
    const/16 v1, 0x404

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, LOK0;->j(I)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_62

    .line 1625
    .line 1626
    iget-object v2, v7, LQW;->b:Lnv;

    .line 1627
    .line 1628
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Landroid/util/SparseArray;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lm4;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    monitor-enter v2

    .line 1642
    :try_start_4
    iget-object v1, v2, Lnv;->f:Ljava/lang/String;

    .line 1643
    .line 1644
    if-eqz v1, :cond_5f

    .line 1645
    .line 1646
    iget-object v3, v2, Lnv;->c:Ljava/util/HashMap;

    .line 1647
    .line 1648
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Lmv;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, Lnv;->a(Lmv;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_34

    .line 1661
    :catchall_2
    move-exception v0

    .line 1662
    goto :goto_36

    .line 1663
    :cond_5f
    :goto_34
    iget-object v1, v2, Lnv;->c:Ljava/util/HashMap;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    :cond_60
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_61

    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Lmv;

    .line 1684
    .line 1685
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1686
    .line 1687
    .line 1688
    iget-boolean v4, v3, Lmv;->e:Z

    .line 1689
    .line 1690
    if-eqz v4, :cond_60

    .line 1691
    .line 1692
    iget-object v4, v2, Lnv;->d:LQW;

    .line 1693
    .line 1694
    if-eqz v4, :cond_60

    .line 1695
    .line 1696
    iget-object v3, v3, Lmv;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v4, v0, v3}, LQW;->p(Lm4;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1699
    .line 1700
    .line 1701
    goto :goto_35

    .line 1702
    :cond_61
    monitor-exit v2

    .line 1703
    goto :goto_37

    .line 1704
    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1705
    throw v0

    .line 1706
    :cond_62
    :goto_37
    return-void

    .line 1707
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final f(Lm4;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lm4;->d:LEY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lm4;->b:LXu0;

    .line 6
    .line 7
    iget-object v1, p0, LQW;->b:Lnv;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lnv;->c(LXu0;LEY;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LQW;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, LQW;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j(Lm4;LwT;LJW;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, LJW;->a:I

    .line 2
    .line 3
    iput p1, p0, LQW;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lm4;LJW;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lm4;->d:LEY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LbG;

    .line 7
    .line 8
    iget-object v2, p2, LJW;->c:LbF;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lm4;->b:LXu0;

    .line 17
    .line 18
    iget-object v3, p0, LQW;->b:Lnv;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lnv;->c(LXu0;LEY;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p2, LJW;->d:I

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1, v3}, LbG;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, LJW;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, LQW;->q:LbG;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v1, p0, LQW;->p:LbG;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v1, p0, LQW;->o:LbG;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final m(LbG;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LbG;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LQW;->b:Lnv;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lnv;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LQW;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LQW;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LOW;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LQW;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LPW;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LQW;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LPW;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQW;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LQW;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LPW;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LQW;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LQW;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LPW;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, LPW;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, LPW;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, LPW;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, LQW;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LQW;->z:I

    .line 112
    .line 113
    iput v1, p0, LQW;->x:I

    .line 114
    .line 115
    iput v1, p0, LQW;->y:I

    .line 116
    .line 117
    iput-object v0, p0, LQW;->r:LbF;

    .line 118
    .line 119
    iput-object v0, p0, LQW;->s:LbF;

    .line 120
    .line 121
    iput-object v0, p0, LQW;->t:LbF;

    .line 122
    .line 123
    iput-boolean v1, p0, LQW;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final o(LXu0;LEY;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQW;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, LEY;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LQW;->f:LUu0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 19
    .line 20
    .line 21
    iget p2, v1, LUu0;->c:I

    .line 22
    .line 23
    iget-object v1, p0, LQW;->e:LWu0;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LWu0;->c:LGW;

    .line 29
    .line 30
    iget-object p1, p1, LGW;->b:LBW;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p1, LBW;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, LBW;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, p1}, LTF0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 p1, 0x3

    .line 59
    :goto_0
    invoke-static {v0, p1}, LPW;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v1, LWu0;->m:J

    .line 63
    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, LWu0;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, LWu0;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, LWu0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v3, v1, LWu0;->m:J

    .line 88
    .line 89
    invoke-static {v3, v4}, LTF0;->d0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0, v3, v4}, LPW;->B(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, LWu0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v2

    .line 104
    :goto_1
    invoke-static {v0, p2}, LPW;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, LQW;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final onPlayerError(Ly60;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQW;->n:Ly60;

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, LQW;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, LQW;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(LVG0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQW;->o:LbG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LbG;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbF;

    .line 8
    .line 9
    iget v2, v1, LbF;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LbF;->a()LaF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, LVG0;->a:I

    .line 19
    .line 20
    iput v2, v1, LaF;->s:I

    .line 21
    .line 22
    iget p1, p1, LVG0;->b:I

    .line 23
    .line 24
    iput p1, v1, LaF;->t:I

    .line 25
    .line 26
    new-instance p1, LbF;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LbF;-><init>(LaF;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LbG;

    .line 32
    .line 33
    iget v2, v0, LbG;->R:I

    .line 34
    .line 35
    iget-object v0, v0, LbG;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v0, v3}, LbG;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LQW;->o:LbG;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Lm4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm4;->d:LEY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LEY;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LQW;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LQW;->n()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LQW;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LQW;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(IJLbF;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv8;->k(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LQW;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LPW;->k(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LOW;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LOW;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, LbF;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LOW;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, LbF;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LOW;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, LbF;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LOW;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, LbF;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, LOW;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, LbF;->t:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, LOW;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, LbF;->u:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, LOW;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, LbF;->B:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, LOW;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, LbF;->C:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, LPW;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, LbF;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, LTF0;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, LPW;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lv8;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, LbF;->v:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, LOW;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LOW;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LQW;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, LQW;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, LOW;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LOW;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
