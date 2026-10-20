.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# instance fields
.field public final a:Lgv;

.field public final b:LRs;

.field public c:LHq0;

.field public d:LvT;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public j:Z


# direct methods
.method public constructor <init>(LRs;LBu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv;->b:LRs;

    .line 5
    .line 6
    new-instance v0, Lyv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liv;->c:LHq0;

    .line 13
    .line 14
    new-instance v1, Lgv;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Lgv;-><init>(LBu;Lyv;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Liv;->a:Lgv;

    .line 20
    .line 21
    iget-object p2, v1, Lgv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LRs;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iput-object p1, v1, Lgv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Lgv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lgv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Liv;->e:J

    .line 49
    .line 50
    iput-wide p1, p0, Liv;->f:J

    .line 51
    .line 52
    iput-wide p1, p0, Liv;->g:J

    .line 53
    .line 54
    const p1, -0x800001

    .line 55
    .line 56
    .line 57
    iput p1, p0, Liv;->h:F

    .line 58
    .line 59
    iput p1, p0, Liv;->i:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Liv;->j:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Class;LRs;)LDY;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, LRs;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LDY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final b(LvT;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liv;->d:LvT;

    .line 7
    .line 8
    iget-object v0, p0, Liv;->a:Lgv;

    .line 9
    .line 10
    iput-object p1, v0, Lgv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lgv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LDY;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LDY;->setLoadErrorHandlingPolicy(LvT;)LDY;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final createMediaSource(LGW;)LGY;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LGW;->b:LBW;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LGW;->b:LBW;

    .line 13
    .line 14
    iget-object v4, v4, LBW;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v6, "ssai"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v5

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v0, LGW;->b:LBW;

    .line 34
    .line 35
    iget-object v4, v4, LBW;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "application/x-image-uri"

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_17

    .line 44
    .line 45
    iget-object v4, v0, LGW;->b:LBW;

    .line 46
    .line 47
    iget-object v6, v4, LBW;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v4, v4, LBW;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v4}, LTF0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, LGW;->b:LBW;

    .line 56
    .line 57
    iget-wide v6, v6, LBW;->i:J

    .line 58
    .line 59
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v1, Liv;->a:Lgv;

    .line 69
    .line 70
    iget-object v6, v6, Lgv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LhD;

    .line 73
    .line 74
    instance-of v7, v6, LBu;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v6, LBu;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iput v3, v6, LBu;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v6

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, v1, Liv;->a:Lgv;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lgv;->a(I)LDY;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    iget-object v6, v0, LGW;->c:LAW;

    .line 95
    .line 96
    invoke-virtual {v6}, LAW;->a()LzW;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, LGW;->c:LAW;

    .line 101
    .line 102
    iget-wide v10, v7, LAW;->a:J

    .line 103
    .line 104
    cmp-long v10, v10, v8

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    iget-wide v10, v1, Liv;->e:J

    .line 109
    .line 110
    iput-wide v10, v6, LzW;->a:J

    .line 111
    .line 112
    :cond_3
    iget v10, v7, LAW;->d:F

    .line 113
    .line 114
    const v11, -0x800001

    .line 115
    .line 116
    .line 117
    cmpl-float v10, v10, v11

    .line 118
    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    iget v10, v1, Liv;->h:F

    .line 122
    .line 123
    iput v10, v6, LzW;->d:F

    .line 124
    .line 125
    :cond_4
    iget v10, v7, LAW;->e:F

    .line 126
    .line 127
    cmpl-float v10, v10, v11

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget v10, v1, Liv;->i:F

    .line 132
    .line 133
    iput v10, v6, LzW;->e:F

    .line 134
    .line 135
    :cond_5
    iget-wide v10, v7, LAW;->b:J

    .line 136
    .line 137
    cmp-long v10, v10, v8

    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    iget-wide v10, v1, Liv;->f:J

    .line 142
    .line 143
    iput-wide v10, v6, LzW;->b:J

    .line 144
    .line 145
    :cond_6
    iget-wide v10, v7, LAW;->c:J

    .line 146
    .line 147
    cmp-long v7, v10, v8

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    iget-wide v7, v1, Liv;->g:J

    .line 152
    .line 153
    iput-wide v7, v6, LzW;->c:J

    .line 154
    .line 155
    :cond_7
    new-instance v7, LAW;

    .line 156
    .line 157
    invoke-direct {v7, v6}, LAW;-><init>(LzW;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, LGW;->c:LAW;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, LAW;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, LGW;->a()LuW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7}, LAW;->a()LzW;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v0, LuW;->m:LzW;

    .line 177
    .line 178
    invoke-virtual {v0}, LuW;->a()LGW;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_8
    invoke-interface {v4, v0}, LDY;->createMediaSource(LGW;)LGY;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v6, v0, LGW;->b:LBW;

    .line 187
    .line 188
    iget-object v6, v6, LBW;->g:LEN;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_14

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v3

    .line 201
    new-array v7, v7, [LGY;

    .line 202
    .line 203
    aput-object v4, v7, v2

    .line 204
    .line 205
    move v4, v2

    .line 206
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v4, v8, :cond_13

    .line 211
    .line 212
    iget-boolean v8, v1, Liv;->j:Z

    .line 213
    .line 214
    if-eqz v8, :cond_11

    .line 215
    .line 216
    new-instance v8, LaF;

    .line 217
    .line 218
    invoke-direct {v8}, LaF;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LFW;

    .line 226
    .line 227
    iget-object v9, v9, LFW;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v8, LaF;->m:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LFW;

    .line 240
    .line 241
    iget-object v9, v9, LFW;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, v8, LaF;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LFW;

    .line 250
    .line 251
    iget v9, v9, LFW;->d:I

    .line 252
    .line 253
    iput v9, v8, LaF;->e:I

    .line 254
    .line 255
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LFW;

    .line 260
    .line 261
    iget v9, v9, LFW;->e:I

    .line 262
    .line 263
    iput v9, v8, LaF;->f:I

    .line 264
    .line 265
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, LFW;

    .line 270
    .line 271
    iget-object v9, v9, LFW;->f:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v8, LaF;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, LFW;

    .line 280
    .line 281
    iget-object v9, v9, LFW;->g:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v9, v8, LaF;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v9, LbF;

    .line 286
    .line 287
    invoke-direct {v9, v8}, LbF;-><init>(LaF;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, LHh;

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    invoke-direct {v8, v10, v1, v9}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v13, v1, Liv;->b:LRs;

    .line 297
    .line 298
    new-instance v14, LRc0;

    .line 299
    .line 300
    invoke-direct {v14, v8, v2}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v9, LfU;

    .line 309
    .line 310
    invoke-direct {v9}, LfU;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, Liv;->d:LvT;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move-object/from16 v16, v9

    .line 321
    .line 322
    :goto_3
    add-int/lit8 v9, v4, 0x1

    .line 323
    .line 324
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, LFW;

    .line 329
    .line 330
    iget-object v10, v10, LFW;->a:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v11, LvW;

    .line 337
    .line 338
    invoke-direct {v11}, LvW;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v12, LSt;

    .line 342
    .line 343
    invoke-direct {v12}, LSt;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    sget-object v24, Lsg0;->U:Lsg0;

    .line 351
    .line 352
    new-instance v15, LzW;

    .line 353
    .line 354
    invoke-direct {v15}, LzW;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v31, LCW;->d:LCW;

    .line 358
    .line 359
    if-nez v10, :cond_a

    .line 360
    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    move-object/from16 v18, v10

    .line 369
    .line 370
    :goto_4
    iget-object v10, v12, LSt;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Landroid/net/Uri;

    .line 373
    .line 374
    if-eqz v10, :cond_c

    .line 375
    .line 376
    iget-object v10, v12, LSt;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/UUID;

    .line 379
    .line 380
    if-eqz v10, :cond_b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    move v10, v2

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_5
    move v10, v3

    .line 386
    :goto_6
    invoke-static {v10}, LI11;->f(Z)V

    .line 387
    .line 388
    .line 389
    if-eqz v18, :cond_e

    .line 390
    .line 391
    new-instance v10, LBW;

    .line 392
    .line 393
    iget-object v2, v12, LSt;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/util/UUID;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    new-instance v2, LyW;

    .line 400
    .line 401
    invoke-direct {v2, v12}, LyW;-><init>(LSt;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move-object/from16 v20, v5

    .line 408
    .line 409
    :goto_7
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v10

    .line 423
    .line 424
    invoke-direct/range {v17 .. v27}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    move-object v10, v5

    .line 429
    :goto_8
    new-instance v12, LGW;

    .line 430
    .line 431
    new-instance v2, LxW;

    .line 432
    .line 433
    invoke-direct {v2, v11}, LwW;-><init>(LvW;)V

    .line 434
    .line 435
    .line 436
    new-instance v11, LAW;

    .line 437
    .line 438
    invoke-direct {v11, v15}, LAW;-><init>(LzW;)V

    .line 439
    .line 440
    .line 441
    sget-object v30, LNW;->J:LNW;

    .line 442
    .line 443
    const-string v26, ""

    .line 444
    .line 445
    move-object/from16 v25, v12

    .line 446
    .line 447
    move-object/from16 v27, v2

    .line 448
    .line 449
    move-object/from16 v28, v10

    .line 450
    .line 451
    move-object/from16 v29, v11

    .line 452
    .line 453
    invoke-direct/range {v25 .. v31}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, LTc0;

    .line 460
    .line 461
    iget-object v10, v12, LGW;->b:LBW;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v10, v12, LGW;->b:LBW;

    .line 467
    .line 468
    iget-object v10, v10, LBW;->c:LyW;

    .line 469
    .line 470
    if-nez v10, :cond_f

    .line 471
    .line 472
    sget-object v8, LVy;->a:LSy;

    .line 473
    .line 474
    move-object v15, v8

    .line 475
    goto :goto_a

    .line 476
    :cond_f
    monitor-enter v8

    .line 477
    :try_start_3
    invoke-virtual {v10, v5}, LyW;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_10

    .line 482
    .line 483
    invoke-static {v10}, LzY;->r(LyW;)Luu;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    goto :goto_9

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_b

    .line 490
    :cond_10
    move-object v10, v5

    .line 491
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 495
    move-object v15, v10

    .line 496
    :goto_a
    const/high16 v17, 0x100000

    .line 497
    .line 498
    move-object v11, v2

    .line 499
    invoke-direct/range {v11 .. v17}, LTc0;-><init>(LGW;LRs;LRc0;LVy;LvT;I)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v7, v9

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    throw v0

    .line 507
    :cond_11
    iget-object v2, v1, Liv;->b:LRs;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v8, LfU;

    .line 513
    .line 514
    invoke-direct {v8}, LfU;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v9, v1, Liv;->d:LvT;

    .line 518
    .line 519
    if-eqz v9, :cond_12

    .line 520
    .line 521
    move-object v8, v9

    .line 522
    :cond_12
    add-int/lit8 v9, v4, 0x1

    .line 523
    .line 524
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LFW;

    .line 529
    .line 530
    new-instance v11, Lin0;

    .line 531
    .line 532
    invoke-direct {v11, v10, v2, v8}, Lin0;-><init>(LFW;LRs;LvT;)V

    .line 533
    .line 534
    .line 535
    aput-object v11, v7, v9

    .line 536
    .line 537
    :goto_c
    add-int/2addr v4, v3

    .line 538
    const/4 v2, 0x0

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_13
    new-instance v4, LEZ;

    .line 542
    .line 543
    invoke-direct {v4, v7}, LEZ;-><init>([LGY;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    move-object v9, v4

    .line 547
    iget-object v2, v0, LGW;->e:LxW;

    .line 548
    .line 549
    iget-wide v10, v2, LwW;->b:J

    .line 550
    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    cmp-long v4, v10, v4

    .line 554
    .line 555
    if-nez v4, :cond_15

    .line 556
    .line 557
    iget-wide v4, v2, LwW;->d:J

    .line 558
    .line 559
    const-wide/high16 v6, -0x8000000000000000L

    .line 560
    .line 561
    cmp-long v4, v4, v6

    .line 562
    .line 563
    if-nez v4, :cond_15

    .line 564
    .line 565
    iget-boolean v4, v2, LwW;->f:Z

    .line 566
    .line 567
    if-nez v4, :cond_15

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_15
    new-instance v4, Lsn;

    .line 571
    .line 572
    iget-wide v12, v2, LwW;->d:J

    .line 573
    .line 574
    iget-boolean v5, v2, LwW;->g:Z

    .line 575
    .line 576
    xor-int/lit8 v14, v5, 0x1

    .line 577
    .line 578
    iget-boolean v15, v2, LwW;->e:Z

    .line 579
    .line 580
    iget-boolean v2, v2, LwW;->f:Z

    .line 581
    .line 582
    move-object v8, v4

    .line 583
    move/from16 v16, v2

    .line 584
    .line 585
    invoke-direct/range {v8 .. v16}, Lsn;-><init>(LGY;JJZZZ)V

    .line 586
    .line 587
    .line 588
    move-object v9, v4

    .line 589
    :goto_d
    iget-object v2, v0, LGW;->b:LBW;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, LGW;->b:LBW;

    .line 595
    .line 596
    iget-object v0, v0, LBW;->d:LtW;

    .line 597
    .line 598
    if-nez v0, :cond_16

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_16
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 602
    .line 603
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_e
    return-object v9

    .line 607
    :catch_0
    move-exception v0

    .line 608
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_17
    iget-object v0, v0, LGW;->b:LBW;

    .line 615
    .line 616
    iget-wide v2, v0, LBW;->i:J

    .line 617
    .line 618
    sget v0, LTF0;->a:I

    .line 619
    .line 620
    throw v5
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)LDY;
    .locals 2

    .line 1
    iput-boolean p1, p0, Liv;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Liv;->a:Lgv;

    .line 4
    .line 5
    iput-boolean p1, v0, Lgv;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lgv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LhD;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LhD;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDY;

    .line 37
    .line 38
    invoke-interface {v1, p1}, LDY;->experimentalParseSubtitlesDuringExtraction(Z)LDY;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 2

    .line 1
    iget-object v0, p0, Liv;->a:Lgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lgv;->b(I)Ljr0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Lgv;->b(I)Ljr0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    const/4 v1, 0x2

    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, Lgv;->b(I)Ljr0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :catch_2
    const/4 v1, 0x3

    .line 19
    :try_start_3
    invoke-virtual {v0, v1}, Lgv;->b(I)Ljr0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    .line 22
    :catch_3
    const/4 v1, 0x4

    .line 23
    :try_start_4
    invoke-virtual {v0, v1}, Lgv;->b(I)Ljr0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    .line 26
    :catch_4
    iget-object v0, v0, Lgv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LoL0;->l(Ljava/util/Collection;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final setDrmSessionManagerProvider(LWy;)LDY;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv;->a:Lgv;

    .line 7
    .line 8
    iput-object p1, v0, Lgv;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lgv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LDY;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LDY;->setDrmSessionManagerProvider(LWy;)LDY;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setLoadErrorHandlingPolicy(LvT;)LDY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liv;->b(LvT;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setSubtitleParserFactory(LHq0;)LDY;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv;->c:LHq0;

    .line 5
    .line 6
    iget-object v0, p0, Liv;->a:Lgv;

    .line 7
    .line 8
    iput-object p1, v0, Lgv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lgv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LhD;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lyv;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LhD;->c(Lyv;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LDY;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LDY;->setSubtitleParserFactory(LHq0;)LDY;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method
