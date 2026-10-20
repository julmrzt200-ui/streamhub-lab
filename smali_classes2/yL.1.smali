.class public final LyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LNe0;

.field public final b:LPe0;

.field public final c:LxL;

.field public volatile d:LEL;

.field public final e:Ldd0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LyL;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LSF0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LyL;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LQ30;LNe0;LPe0;LxL;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LyL;->a:LNe0;

    .line 20
    .line 21
    iput-object p3, p0, LyL;->b:LPe0;

    .line 22
    .line 23
    iput-object p4, p0, LyL;->c:LxL;

    .line 24
    .line 25
    sget-object p2, Ldd0;->V:Ldd0;

    .line 26
    .line 27
    iget-object p1, p1, LQ30;->j0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Ldd0;->U:Ldd0;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LyL;->e:Ldd0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LSh0;)LSn0;
    .locals 0

    .line 1
    iget-object p1, p0, LyL;->d:LEL;

    .line 2
    .line 3
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LEL;->i:LCL;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(LZg0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LyL;->d:LEL;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, LZg0;->d:Ldh0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v6, v0, LZg0;->c:LbJ;

    .line 26
    .line 27
    invoke-virtual {v6}, LbJ;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x4

    .line 32
    add-int/2addr v7, v8

    .line 33
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LWI;

    .line 37
    .line 38
    sget-object v9, LWI;->f:LLg;

    .line 39
    .line 40
    iget-object v10, v0, LZg0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v7, v9, v10}, LWI;-><init>(LLg;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v7, LWI;

    .line 49
    .line 50
    sget-object v9, LWI;->g:LLg;

    .line 51
    .line 52
    const-string v10, "url"

    .line 53
    .line 54
    iget-object v11, v0, LZg0;->a:LYL;

    .line 55
    .line 56
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LYL;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v11}, LYL;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x3f

    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    invoke-direct {v7, v9, v10}, LWI;-><init>(LLg;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v7, "Host"

    .line 96
    .line 97
    invoke-virtual {v0, v7}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v7, LWI;

    .line 104
    .line 105
    sget-object v9, LWI;->i:LLg;

    .line 106
    .line 107
    invoke-direct {v7, v9, v0}, LWI;-><init>(LLg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, LWI;

    .line 114
    .line 115
    sget-object v7, LWI;->h:LLg;

    .line 116
    .line 117
    iget-object v9, v11, LYL;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v7, v9}, LWI;-><init>(LLg;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LbJ;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ge v7, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6, v7}, LbJ;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v11, "US"

    .line 139
    .line 140
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 141
    .line 142
    invoke-static {v10, v11, v9, v10, v12}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, LyL;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    const-string v10, "te"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6, v7}, LbJ;->h(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "trailers"

    .line 167
    .line 168
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v10, LWI;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, LbJ;->h(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v10, v9, v11}, LWI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v6, v1, LyL;->c:LxL;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    xor-int/lit8 v0, v2, 0x1

    .line 195
    .line 196
    iget-object v7, v6, LxL;->o0:LFL;

    .line 197
    .line 198
    monitor-enter v7

    .line 199
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 200
    :try_start_1
    iget v9, v6, LxL;->V:I

    .line 201
    .line 202
    const v10, 0x3fffffff    # 1.9999999f

    .line 203
    .line 204
    .line 205
    if-le v9, v10, :cond_7

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    invoke-virtual {v6, v9}, LxL;->v(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-boolean v9, v6, LxL;->W:Z

    .line 217
    .line 218
    if-nez v9, :cond_11

    .line 219
    .line 220
    iget v15, v6, LxL;->V:I

    .line 221
    .line 222
    add-int/lit8 v9, v15, 0x2

    .line 223
    .line 224
    iput v9, v6, LxL;->V:I

    .line 225
    .line 226
    new-instance v14, LEL;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object v9, v14

    .line 232
    move v10, v15

    .line 233
    move-object v11, v6

    .line 234
    move v12, v0

    .line 235
    move-object v3, v14

    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    invoke-direct/range {v9 .. v14}, LEL;-><init>(ILxL;ZZLbJ;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    iget-wide v9, v6, LxL;->l0:J

    .line 244
    .line 245
    iget-wide v11, v6, LxL;->m0:J

    .line 246
    .line 247
    cmp-long v2, v9, v11

    .line 248
    .line 249
    if-gez v2, :cond_9

    .line 250
    .line 251
    iget-wide v9, v3, LEL;->e:J

    .line 252
    .line 253
    iget-wide v11, v3, LEL;->f:J

    .line 254
    .line 255
    cmp-long v2, v9, v11

    .line 256
    .line 257
    if-ltz v2, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v2, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    move v2, v4

    .line 263
    :goto_4
    invoke-virtual {v3}, LEL;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    iget-object v9, v6, LxL;->S:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_a
    :try_start_2
    monitor-exit v6

    .line 279
    iget-object v9, v6, LxL;->o0:LFL;

    .line 280
    .line 281
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    :try_start_3
    iget-boolean v10, v9, LFL;->U:Z

    .line 283
    .line 284
    if-nez v10, :cond_10

    .line 285
    .line 286
    iget-object v10, v9, LFL;->V:LCK;

    .line 287
    .line 288
    invoke-virtual {v10, v5}, LCK;->d(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v9, LFL;->S:LYf;

    .line 292
    .line 293
    iget-wide v10, v5, LYf;->R:J

    .line 294
    .line 295
    iget v5, v9, LFL;->T:I

    .line 296
    .line 297
    int-to-long v12, v5

    .line 298
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    cmp-long v5, v10, v12

    .line 303
    .line 304
    if-nez v5, :cond_b

    .line 305
    .line 306
    move/from16 v17, v8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_5
    if-eqz v0, :cond_c

    .line 312
    .line 313
    or-int/lit8 v17, v17, 0x1

    .line 314
    .line 315
    :cond_c
    move/from16 v0, v17

    .line 316
    .line 317
    long-to-int v8, v12

    .line 318
    invoke-virtual {v9, v15, v8, v4, v0}, LFL;->g(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v9, LFL;->Q:Lhg;

    .line 322
    .line 323
    iget-object v4, v9, LFL;->S:LYf;

    .line 324
    .line 325
    invoke-interface {v0, v4, v12, v13}, Lln0;->Q(LYf;J)V

    .line 326
    .line 327
    .line 328
    if-lez v5, :cond_d

    .line 329
    .line 330
    sub-long/2addr v10, v12

    .line 331
    invoke-virtual {v9, v15, v10, v11}, LFL;->I(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    monitor-exit v7

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v0, v6, LxL;->o0:LFL;

    .line 342
    .line 343
    invoke-virtual {v0}, LFL;->flush()V

    .line 344
    .line 345
    .line 346
    :cond_e
    iput-object v3, v1, LyL;->d:LEL;

    .line 347
    .line 348
    iget-boolean v0, v1, LyL;->f:Z

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v1, LyL;->d:LEL;

    .line 353
    .line 354
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LEL;->k:LDL;

    .line 358
    .line 359
    iget-object v2, v1, LyL;->b:LPe0;

    .line 360
    .line 361
    iget v2, v2, LPe0;->g:I

    .line 362
    .line 363
    int-to-long v2, v2

    .line 364
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3, v4}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LyL;->d:LEL;

    .line 370
    .line 371
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LEL;->l:LDL;

    .line 375
    .line 376
    iget-object v2, v1, LyL;->b:LPe0;

    .line 377
    .line 378
    iget v2, v2, LPe0;->h:I

    .line 379
    .line 380
    int-to-long v2, v2

    .line 381
    invoke-virtual {v0, v2, v3, v4}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    iget-object v0, v1, LyL;->d:LEL;

    .line 386
    .line 387
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x9

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LEL;->e(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "Canceled"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "closed"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :goto_7
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    :try_start_7
    new-instance v0, LPp;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 421
    :goto_8
    :try_start_8
    monitor-exit v6

    .line 422
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    :goto_9
    monitor-exit v7

    .line 424
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LyL;->d:LEL;

    .line 2
    .line 3
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LEL;->f()LBL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LBL;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyL;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LyL;->d:LEL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LEL;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LSh0;)J
    .locals 2

    .line 1
    invoke-static {p1}, LQL;->a(LSh0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LSF0;->k(LSh0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(LZg0;J)Lln0;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyL;->d:LEL;

    .line 7
    .line 8
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LEL;->f()LBL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Z)LQh0;
    .locals 11

    .line 1
    iget-object v0, p0, LyL;->d:LEL;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LEL;->k:LDL;

    .line 7
    .line 8
    invoke-virtual {v1}, LN7;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LEL;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LEL;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LEL;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LEL;->k:LDL;

    .line 31
    .line 32
    invoke-virtual {v1}, LDL;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LEL;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, LEL;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LbJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, LyL;->e:Ldd0;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LbJ;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LbJ;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v6}, LbJ;->h(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, ":status"

    .line 92
    .line 93
    invoke-static {v8, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lg31;->c(Ljava/lang/String;)LbG;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v10, LyL;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    invoke-static {v8, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v1, LQh0;

    .line 156
    .line 157
    invoke-direct {v1}, LQh0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LQh0;->b:Ldd0;

    .line 161
    .line 162
    iget v0, v7, LbG;->R:I

    .line 163
    .line 164
    iput v0, v1, LQh0;->c:I

    .line 165
    .line 166
    iget-object v0, v7, LbG;->T:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "message"

    .line 171
    .line 172
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LQh0;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LbJ;

    .line 178
    .line 179
    new-array v3, v5, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v2}, LbJ;-><init>([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LQh0;->c(LbJ;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget p1, v1, LQh0;->c:I

    .line 196
    .line 197
    const/16 v0, 0x64

    .line 198
    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v4, v1

    .line 203
    :goto_3
    return-object v4

    .line 204
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 205
    .line 206
    const-string v0, "Expected \':status\' header not present"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :try_start_3
    iget-object p1, v0, LEL;->n:Ljava/io/IOException;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance p1, LEp0;

    .line 220
    .line 221
    iget v1, v0, LEL;->m:I

    .line 222
    .line 223
    invoke-static {v1}, LHO;->r(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v1}, LEp0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    throw p1

    .line 230
    :goto_5
    iget-object v1, v0, LEL;->k:LDL;

    .line 231
    .line 232
    invoke-virtual {v1}, LDL;->l()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw p1

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "stream wasn\'t created"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final g()LNe0;
    .locals 1

    .line 1
    iget-object v0, p0, LyL;->a:LNe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LyL;->c:LxL;

    .line 2
    .line 3
    invoke-virtual {v0}, LxL;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
