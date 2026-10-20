.class public final LMc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT;


# instance fields
.field public final Q:J

.field public final R:Landroid/net/Uri;

.field public final S:Llp0;

.field public final T:LGK0;

.field public final U:LgD;

.field public final V:Lzp;

.field public final W:LlE;

.field public volatile X:Z

.field public Y:Z

.field public Z:J

.field public a0:LWs;

.field public b0:LHy0;

.field public c0:Z

.field public final synthetic d0:LPc0;


# direct methods
.method public constructor <init>(LPc0;Landroid/net/Uri;LSs;LGK0;LgD;Lzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc0;->d0:LPc0;

    .line 5
    .line 6
    iput-object p2, p0, LMc0;->R:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Llp0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Llp0;-><init>(LSs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMc0;->S:Llp0;

    .line 14
    .line 15
    iput-object p4, p0, LMc0;->T:LGK0;

    .line 16
    .line 17
    iput-object p5, p0, LMc0;->U:LgD;

    .line 18
    .line 19
    iput-object p6, p0, LMc0;->V:Lzp;

    .line 20
    .line 21
    new-instance p1, LlE;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LMc0;->W:LlE;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LMc0;->Y:Z

    .line 30
    .line 31
    sget-object p1, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LMc0;->Q:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LMc0;->a(J)LWs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LMc0;->a0:LWs;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)LWs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LMc0;->d0:LPc0;

    .line 7
    .line 8
    iget-object v13, v1, LPc0;->Y:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, LPc0;->E0:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, LMc0;->R:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v3, v1}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LWs;

    .line 20
    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMc0;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v3, v1, LMc0;->X:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, LMc0;->W:LlE;

    .line 15
    .line 16
    iget-wide v13, v6, LlE;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, LMc0;->a(J)LWs;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LMc0;->a0:LWs;

    .line 23
    .line 24
    iget-object v7, v1, LMc0;->S:Llp0;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Llp0;->f(LWs;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, LMc0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, LMc0;->T:LGK0;

    .line 38
    .line 39
    invoke-virtual {v0}, LGK0;->H()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LMc0;->W:LlE;

    .line 48
    .line 49
    iget-object v2, v1, LMc0;->T:LGK0;

    .line 50
    .line 51
    invoke-virtual {v2}, LGK0;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, LlE;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, LMc0;->S:Llp0;

    .line 58
    .line 59
    invoke-static {v0}, La41;->a(LSs;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, LMc0;->d0:LPc0;

    .line 70
    .line 71
    iget-object v9, v8, LPc0;->g0:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, LKc0;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v8, v11}, LKc0;-><init>(LPc0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :goto_2
    iget-object v6, v1, LMc0;->d0:LPc0;

    .line 88
    .line 89
    iget-object v7, v1, LMc0;->S:Llp0;

    .line 90
    .line 91
    iget-object v7, v7, Llp0;->Q:LSs;

    .line 92
    .line 93
    invoke-interface {v7}, LSs;->p()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, LyM;->d(Ljava/util/Map;)LyM;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, LPc0;->i0:LyM;

    .line 102
    .line 103
    iget-object v6, v1, LMc0;->S:Llp0;

    .line 104
    .line 105
    iget-object v7, v1, LMc0;->d0:LPc0;

    .line 106
    .line 107
    iget-object v7, v7, LPc0;->i0:LyM;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v7, LyM;->V:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v8, LwM;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, LwM;-><init>(LSs;ILMc0;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, LMc0;->d0:LPc0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, LOc0;

    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, LOc0;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, LPc0;->z(LOc0;)LHy0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, LMc0;->b0:LHy0;

    .line 136
    .line 137
    sget-object v7, LPc0;->F0:LbF;

    .line 138
    .line 139
    invoke-interface {v6, v7}, LHy0;->e(LbF;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v8, v6

    .line 144
    :goto_3
    iget-object v7, v1, LMc0;->T:LGK0;

    .line 145
    .line 146
    iget-object v9, v1, LMc0;->R:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v6, v1, LMc0;->S:Llp0;

    .line 149
    .line 150
    iget-object v6, v6, Llp0;->Q:LSs;

    .line 151
    .line 152
    invoke-interface {v6}, LSs;->p()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, LMc0;->U:LgD;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v3, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-virtual/range {v7 .. v15}, LGK0;->K(LSs;Landroid/net/Uri;Ljava/util/Map;JJLgD;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, LMc0;->d0:LPc0;

    .line 166
    .line 167
    iget-object v6, v6, LPc0;->i0:LyM;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v1, LMc0;->T:LGK0;

    .line 172
    .line 173
    iget-object v6, v6, LGK0;->R:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LeD;

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v6}, LeD;->b()LeD;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Lu00;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    check-cast v6, Lu00;

    .line 189
    .line 190
    iput-boolean v5, v6, Lu00;->r:Z

    .line 191
    .line 192
    :cond_6
    :goto_4
    iget-boolean v6, v1, LMc0;->Y:Z

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v6, v1, LMc0;->T:LGK0;

    .line 197
    .line 198
    iget-wide v7, v1, LMc0;->Z:J

    .line 199
    .line 200
    iget-object v6, v6, LGK0;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LeD;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v3, v4, v7, v8}, LeD;->g(JJ)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, v1, LMc0;->Y:Z

    .line 211
    .line 212
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 213
    :cond_8
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget-boolean v3, v1, LMc0;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    :try_start_2
    iget-object v3, v1, LMc0;->V:Lzp;

    .line 220
    .line 221
    invoke-virtual {v3}, Lzp;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    iget-object v3, v1, LMc0;->T:LGK0;

    .line 225
    .line 226
    iget-object v4, v1, LMc0;->W:LlE;

    .line 227
    .line 228
    iget-object v6, v3, LGK0;->R:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, LeD;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, LGK0;->S:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LAu;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v3, v4}, LeD;->d(LfD;LlE;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v1, LMc0;->T:LGK0;

    .line 247
    .line 248
    invoke-virtual {v3}, LGK0;->H()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-object v6, v1, LMc0;->d0:LPc0;

    .line 253
    .line 254
    iget-wide v6, v6, LPc0;->Z:J

    .line 255
    .line 256
    add-long/2addr v6, v13

    .line 257
    cmp-long v6, v3, v6

    .line 258
    .line 259
    if-lez v6, :cond_8

    .line 260
    .line 261
    iget-object v6, v1, LMc0;->V:Lzp;

    .line 262
    .line 263
    invoke-virtual {v6}, Lzp;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, LMc0;->d0:LPc0;

    .line 267
    .line 268
    iget-object v7, v6, LPc0;->g0:Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v6, v6, LPc0;->f0:LKc0;

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :cond_9
    if-ne v2, v5, :cond_a

    .line 283
    .line 284
    move v2, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iget-object v3, v1, LMc0;->T:LGK0;

    .line 287
    .line 288
    invoke-virtual {v3}, LGK0;->H()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    const-wide/16 v5, -0x1

    .line 293
    .line 294
    cmp-long v3, v3, v5

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget-object v3, v1, LMc0;->W:LlE;

    .line 299
    .line 300
    iget-object v4, v1, LMc0;->T:LGK0;

    .line 301
    .line 302
    invoke-virtual {v4}, LGK0;->H()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iput-wide v4, v3, LlE;->a:J

    .line 307
    .line 308
    :cond_b
    :goto_6
    iget-object v3, v1, LMc0;->S:Llp0;

    .line 309
    .line 310
    invoke-static {v3}, La41;->a(LSs;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_7
    if-eq v2, v5, :cond_c

    .line 316
    .line 317
    iget-object v2, v1, LMc0;->T:LGK0;

    .line 318
    .line 319
    invoke-virtual {v2}, LGK0;->H()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const-wide/16 v4, -0x1

    .line 324
    .line 325
    cmp-long v2, v2, v4

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v1, LMc0;->W:LlE;

    .line 330
    .line 331
    iget-object v3, v1, LMc0;->T:LGK0;

    .line 332
    .line 333
    invoke-virtual {v3}, LGK0;->H()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, v2, LlE;->a:J

    .line 338
    .line 339
    :cond_c
    iget-object v2, v1, LMc0;->S:Llp0;

    .line 340
    .line 341
    invoke-static {v2}, La41;->a(LSs;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    :goto_8
    return-void
.end method
