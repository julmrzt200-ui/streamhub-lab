.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lv3;


# instance fields
.field public final a:Lqp;

.field public final b:LJG0;

.field public final c:LOG0;

.field public final d:Lop;

.field public final e:Ltn;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:LbF;

.field public h:LFG0;

.field public i:LUs0;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp;->m:Lv3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llp;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lqp;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lqp;-><init>(Lrp;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lrp;->a:Lqp;

    .line 14
    .line 15
    iget-object v0, p1, Llp;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltn;

    .line 18
    .line 19
    iput-object v0, p0, Lrp;->e:Ltn;

    .line 20
    .line 21
    iget-object v2, p1, Llp;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LJG0;

    .line 24
    .line 25
    iput-object v2, p0, Lrp;->b:LJG0;

    .line 26
    .line 27
    iput-object v0, v2, LJG0;->l:Ltn;

    .line 28
    .line 29
    new-instance v0, LOG0;

    .line 30
    .line 31
    new-instance v3, LEi0;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LOG0;-><init>(LEi0;LJG0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrp;->c:LOG0;

    .line 42
    .line 43
    iget-object p1, p1, Llp;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lop;

    .line 46
    .line 47
    invoke-static {p1}, LI11;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lrp;->d:Lop;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lrp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lrp;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrp;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lrp;->c:LOG0;

    .line 8
    .line 9
    iget-object v2, v1, LOG0;->f:LEm;

    .line 10
    .line 11
    iget v3, v2, LEm;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_e

    .line 18
    .line 19
    iget-object v3, v2, LEm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    iget v4, v2, LEm;->a:I

    .line 24
    .line 25
    aget-wide v14, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, LOG0;->e:Lc8;

    .line 28
    .line 29
    invoke-virtual {v3, v14, v15}, Lc8;->h(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v12, v1, LOG0;->b:LJG0;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v1, LOG0;->i:J

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v1, LOG0;->i:J

    .line 55
    .line 56
    invoke-virtual {v12, v4}, LJG0;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v10, v1, LOG0;->i:J

    .line 60
    .line 61
    iget-object v5, v1, LOG0;->b:LJG0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v13, v1, LOG0;->c:LIG0;

    .line 65
    .line 66
    move-wide v6, v14

    .line 67
    move-wide/from16 v8, p1

    .line 68
    .line 69
    move-wide/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v10, p3

    .line 72
    .line 73
    move-object/from16 v18, v12

    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    move-wide/from16 v12, v16

    .line 78
    .line 79
    move-wide/from16 v20, v14

    .line 80
    .line 81
    move v14, v3

    .line 82
    move-object/from16 v15, v19

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v15}, LJG0;->a(JJJJZLIG0;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v8, v1, LOG0;->a:LEi0;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eq v3, v6, :cond_5

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    if-eq v3, v5, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-ne v3, v1, :cond_2

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    move-wide/from16 v9, v20

    .line 120
    .line 121
    iput-wide v9, v1, LOG0;->j:J

    .line 122
    .line 123
    invoke-virtual {v2}, LEm;->c()J

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LEi0;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lrp;

    .line 129
    .line 130
    iget-object v1, v1, Lrp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lqp;

    .line 147
    .line 148
    iget-object v3, v2, Lqp;->j:LTG0;

    .line 149
    .line 150
    iget-object v4, v2, Lqp;->k:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v5, Lpp;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v5, v2, v3, v6}, Lpp;-><init>(Lqp;LTG0;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v7

    .line 166
    :cond_5
    move-wide/from16 v9, v20

    .line 167
    .line 168
    iput-wide v9, v1, LOG0;->j:J

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    move v3, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v3, v4

    .line 176
    :goto_1
    invoke-virtual {v2}, LEm;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-object v2, v1, LOG0;->d:Lc8;

    .line 181
    .line 182
    invoke-virtual {v2, v10, v11}, Lc8;->h(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LVG0;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v9, LVG0;->e:LVG0;

    .line 192
    .line 193
    invoke-virtual {v2, v9}, LVG0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    iget-object v9, v1, LOG0;->h:LVG0;

    .line 200
    .line 201
    invoke-virtual {v2, v9}, LVG0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    iput-object v2, v1, LOG0;->h:LVG0;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v9, LaF;

    .line 213
    .line 214
    invoke-direct {v9}, LaF;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v12, v2, LVG0;->a:I

    .line 218
    .line 219
    iput v12, v9, LaF;->s:I

    .line 220
    .line 221
    iget v12, v2, LVG0;->b:I

    .line 222
    .line 223
    iput v12, v9, LaF;->t:I

    .line 224
    .line 225
    const-string v12, "video/raw"

    .line 226
    .line 227
    invoke-static {v12}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v9, LaF;->m:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v12, LbF;

    .line 234
    .line 235
    invoke-direct {v12, v9}, LbF;-><init>(LaF;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v8, LEi0;->R:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Lrp;

    .line 241
    .line 242
    iput-object v12, v9, Lrp;->g:LbF;

    .line 243
    .line 244
    iget-object v9, v9, Lrp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lqp;

    .line 261
    .line 262
    iget-object v13, v12, Lqp;->j:LTG0;

    .line 263
    .line 264
    iget-object v14, v12, Lqp;->k:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v15, Lpp;

    .line 267
    .line 268
    invoke-direct {v15, v12, v13, v2}, Lpp;-><init>(Lqp;LTG0;LVG0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 276
    .line 277
    :goto_4
    move-object/from16 v1, v18

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v1, v1, LOG0;->c:LIG0;

    .line 281
    .line 282
    iget-wide v1, v1, LIG0;->b:J

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    iget v2, v1, LJG0;->e:I

    .line 286
    .line 287
    if-eq v2, v5, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move v6, v4

    .line 291
    :goto_6
    iput v5, v1, LJG0;->e:I

    .line 292
    .line 293
    iget-object v2, v1, LJG0;->l:Ltn;

    .line 294
    .line 295
    check-cast v2, LNs0;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iput-wide v2, v1, LJG0;->g:J

    .line 309
    .line 310
    iget-object v1, v8, LEi0;->R:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lrp;

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    iget-object v2, v1, Lrp;->j:Landroid/util/Pair;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    iget-object v2, v1, Lrp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lqp;

    .line 337
    .line 338
    iget-object v4, v3, Lqp;->j:LTG0;

    .line 339
    .line 340
    iget-object v5, v3, Lqp;->k:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    new-instance v6, Lpp;

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    invoke-direct {v6, v3, v4, v8}, Lpp;-><init>(Lqp;LTG0;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    iget-object v2, v1, Lrp;->h:LFG0;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v2, v1, Lrp;->g:LbF;

    .line 357
    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    new-instance v2, LaF;

    .line 361
    .line 362
    invoke-direct {v2}, LaF;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v3, LbF;

    .line 366
    .line 367
    invoke-direct {v3, v2}, LbF;-><init>(LaF;)V

    .line 368
    .line 369
    .line 370
    move-object v14, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    move-object v14, v2

    .line 373
    :goto_8
    iget-object v9, v1, Lrp;->h:LFG0;

    .line 374
    .line 375
    iget-object v1, v1, Lrp;->e:Ltn;

    .line 376
    .line 377
    check-cast v1, LNs0;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-interface/range {v9 .. v15}, LFG0;->c(JJLbF;Landroid/media/MediaFormat;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v7

    .line 394
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_f
    :goto_9
    return-void
.end method
