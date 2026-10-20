.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LCC;

.field public final c:LnU0;

.field public final d:LNR0;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lyr;

.field public final j:LvT;

.field public final k:LTa0;

.field public final l:LdE;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LR7;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lnu;

.field public t:LZr;

.field public u:LMy;

.field public v:[B

.field public w:[B

.field public x:LAC;

.field public y:LBC;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LCC;LnU0;LNR0;Ljava/util/List;IZZ[BLjava/util/HashMap;LdE;Landroid/os/Looper;LvT;LTa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lpu;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lpu;->c:LnU0;

    .line 16
    .line 17
    iput-object p4, p0, Lpu;->d:LNR0;

    .line 18
    .line 19
    iput-object p2, p0, Lpu;->b:LCC;

    .line 20
    .line 21
    iput p6, p0, Lpu;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lpu;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lpu;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lpu;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lpu;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpu;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lpu;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lpu;->l:LdE;

    .line 47
    .line 48
    new-instance p1, Lyr;

    .line 49
    .line 50
    invoke-direct {p1}, Lyr;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpu;->i:Lyr;

    .line 54
    .line 55
    iput-object p13, p0, Lpu;->j:LvT;

    .line 56
    .line 57
    iput-object p14, p0, Lpu;->k:LTa0;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lpu;->p:I

    .line 61
    .line 62
    iput-object p12, p0, Lpu;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, LR7;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p12, p2}, LR7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpu;->o:LR7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpu;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(LQy;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lpu;->o()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lpu;->q:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "DefaultDrmSession"

    .line 10
    .line 11
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    .line 13
    invoke-static {p1, v0}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lpu;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lpu;->p:I

    .line 25
    .line 26
    iget-object v1, p0, Lpu;->o:LR7;

    .line 27
    .line 28
    sget v3, LTF0;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpu;->s:Lnu;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v1, Lnu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iput-object v2, p0, Lpu;->s:Lnu;

    .line 43
    .line 44
    iget-object v1, p0, Lpu;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lpu;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lpu;->t:LZr;

    .line 52
    .line 53
    iput-object v2, p0, Lpu;->u:LMy;

    .line 54
    .line 55
    iput-object v2, p0, Lpu;->x:LAC;

    .line 56
    .line 57
    iput-object v2, p0, Lpu;->y:LBC;

    .line 58
    .line 59
    iget-object v1, p0, Lpu;->v:[B

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lpu;->b:LCC;

    .line 64
    .line 65
    invoke-interface {v3, v1}, LCC;->p([B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lpu;->v:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lpu;->i:Lyr;

    .line 77
    .line 78
    iget-object v3, v1, Lyr;->Q:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_2
    iget-object v4, v1, Lyr;->R:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v6, v1, Lyr;->T:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v1, Lyr;->T:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v0, :cond_3

    .line 116
    .line 117
    iget-object v4, v1, Lyr;->R:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v5, v1, Lyr;->S:Ljava/util/Set;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v1, Lyr;->S:Ljava/util/Set;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, v1, Lyr;->R:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v0

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_2
    iget-object v1, p0, Lpu;->i:Lyr;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lyr;->d(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, LQy;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_4
    iget-object p1, p0, Lpu;->d:LNR0;

    .line 169
    .line 170
    iget v1, p0, Lpu;->q:I

    .line 171
    .line 172
    iget-object p1, p1, LNR0;->R:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Luu;

    .line 175
    .line 176
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-ne v1, v0, :cond_5

    .line 182
    .line 183
    iget v5, p1, Luu;->p:I

    .line 184
    .line 185
    if-lez v5, :cond_5

    .line 186
    .line 187
    iget-wide v5, p1, Luu;->l:J

    .line 188
    .line 189
    cmp-long v5, v5, v3

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v1, p1, Luu;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Luu;->u:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lsu;

    .line 204
    .line 205
    invoke-direct {v2, p0, v0}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-wide v5, p1, Luu;->l:J

    .line 213
    .line 214
    add-long/2addr v3, v5

    .line 215
    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_5
    if-nez v1, :cond_9

    .line 221
    .line 222
    iget-object v0, p1, Luu;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Luu;->r:Lpu;

    .line 228
    .line 229
    if-ne v0, p0, :cond_6

    .line 230
    .line 231
    iput-object v2, p1, Luu;->r:Lpu;

    .line 232
    .line 233
    :cond_6
    iget-object v0, p1, Luu;->s:Lpu;

    .line 234
    .line 235
    if-ne v0, p0, :cond_7

    .line 236
    .line 237
    iput-object v2, p1, Luu;->s:Lpu;

    .line 238
    .line 239
    :cond_7
    iget-object v0, p1, Luu;->i:LnU0;

    .line 240
    .line 241
    iget-object v1, v0, LnU0;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, LnU0;->S:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lpu;

    .line 251
    .line 252
    if-ne v5, p0, :cond_8

    .line 253
    .line 254
    iput-object v2, v0, LnU0;->S:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lpu;

    .line 271
    .line 272
    iput-object v1, v0, LnU0;->S:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v1, Lpu;->b:LCC;

    .line 275
    .line 276
    invoke-interface {v0}, LCC;->f()LBC;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iput-object v11, v1, Lpu;->y:LBC;

    .line 281
    .line 282
    iget-object v0, v1, Lpu;->s:Lnu;

    .line 283
    .line 284
    sget v1, LTF0;->a:I

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lou;

    .line 293
    .line 294
    sget-object v2, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    const/4 v2, 0x1

    .line 305
    move-object v5, v1

    .line 306
    move v8, v2

    .line 307
    invoke-direct/range {v5 .. v11}, Lou;-><init>(JZJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-wide v0, p1, Luu;->l:J

    .line 318
    .line 319
    cmp-long v0, v0, v3

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p1, Luu;->u:Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Luu;->o:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_5
    invoke-virtual {p1}, Luu;->k()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final d(LQy;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpu;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lpu;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lpu;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lpu;->i:Lyr;

    .line 36
    .line 37
    iget-object v3, v2, Lyr;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lyr;->T:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lyr;->T:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lyr;->R:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lyr;->S:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lyr;->S:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lyr;->R:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lpu;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lpu;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lpu;->p:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, LI11;->f(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lpu;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lnu;

    .line 136
    .line 137
    iget-object v1, p0, Lpu;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lnu;-><init>(Lpu;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lpu;->s:Lnu;

    .line 147
    .line 148
    invoke-virtual {p0}, Lpu;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lpu;->g(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lpu;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lpu;->i:Lyr;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lyr;->d(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lpu;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LQy;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lpu;->d:LNR0;

    .line 180
    .line 181
    iget-object p1, p1, LNR0;->R:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Luu;

    .line 184
    .line 185
    iget-wide v0, p1, Luu;->l:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Luu;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Luu;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpu;->b:LCC;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LCC;->A(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()LZr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu;->t:LZr;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpu;->v:[B

    .line 7
    .line 8
    sget v1, LTF0;->a:I

    .line 9
    .line 10
    iget v1, p0, Lpu;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lpu;->w:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpu;->v:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpu;->w:[B

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lpu;->l(IZ[B)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lpu;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lpu;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v3, p1, v0}, Lpu;->l(IZ[B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lpu;->w:[B

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v0}, Lpu;->l(IZ[B)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Lpu;->p:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lpu;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    :cond_6
    sget-object v1, LNg;->d:Ljava/util/UUID;

    .line 78
    .line 79
    iget-object v4, p0, Lpu;->m:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-wide v4, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lpu;->m()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance v4, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v5, "LicenseDurationRemaining"

    .line 104
    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_9
    move-wide v8, v6

    .line 124
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v8, "PlaybackDurationRemaining"

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    :goto_2
    iget v1, p0, Lpu;->e:I

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    const-wide/16 v6, 0x3c

    .line 178
    .line 179
    cmp-long v1, v4, v6

    .line 180
    .line 181
    if-gtz v1, :cond_b

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, p1, v0}, Lpu;->l(IZ[B)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    cmp-long p1, v4, v0

    .line 207
    .line 208
    if-gtz p1, :cond_c

    .line 209
    .line 210
    new-instance p1, LXQ;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, p1}, Lpu;->i(ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iput v2, p0, Lpu;->p:I

    .line 220
    .line 221
    iget-object p1, p0, Lpu;->i:Lyr;

    .line 222
    .line 223
    iget-object v0, p1, Lyr;->Q:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_2
    iget-object p1, p1, Lyr;->S:Ljava/util/Set;

    .line 227
    .line 228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LQy;

    .line 244
    .line 245
    invoke-virtual {v0}, LQy;->c()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    :goto_4
    return-void

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    throw p1
.end method

.method public final getError()LMy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpu;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpu;->u:LMy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpu;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lpu;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, LMy;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LXy;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LXy;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LYy;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    .line 36
    .line 37
    const/16 v2, 0x1772

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    invoke-static {p2}, LG41;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x1777

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v1, p2, LhF0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x1771

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of v1, p2, Lru;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 p1, 0x1773

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v1, p2, LXQ;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0x1778

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-ne p1, v3, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_8

    .line 81
    .line 82
    const/16 p1, 0x1774

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const/4 v1, 0x3

    .line 86
    if-ne p1, v1, :cond_a

    .line 87
    .line 88
    :cond_9
    :goto_1
    move p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    invoke-direct {v0, p1, p2}, LMy;-><init>(ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lpu;->u:LMy;

    .line 100
    .line 101
    const-string p1, "DefaultDrmSession"

    .line 102
    .line 103
    const-string v0, "DRM session error"

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, p2, Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Lpu;->i:Lyr;

    .line 113
    .line 114
    iget-object v0, p1, Lyr;->Q:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p1, p1, Lyr;->S:Ljava/util/Set;

    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LQy;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LQy;->e(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-static {p2}, LG41;->c(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    invoke-static {p2}, LG41;->b(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 164
    .line 165
    throw p2

    .line 166
    :cond_d
    :goto_4
    iget p1, p0, Lpu;->p:I

    .line 167
    .line 168
    const/4 p2, 0x4

    .line 169
    if-eq p1, p2, :cond_e

    .line 170
    .line 171
    iput v3, p0, Lpu;->p:I

    .line 172
    .line 173
    :cond_e
    return-void

    .line 174
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Unexpected Throwable subclass"

    .line 177
    .line 178
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final j(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, LG41;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpu;->i(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lpu;->c:LnU0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LnU0;->r(Lpu;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpu;->b:LCC;

    .line 10
    .line 11
    invoke-interface {v0}, LCC;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpu;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lpu;->b:LCC;

    .line 18
    .line 19
    iget-object v3, p0, Lpu;->k:LTa0;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, LCC;->x([BLTa0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpu;->b:LCC;

    .line 25
    .line 26
    iget-object v2, p0, Lpu;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, LCC;->i([B)LZr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpu;->t:LZr;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lpu;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lpu;->i:Lyr;

    .line 38
    .line 39
    iget-object v3, v2, Lyr;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lyr;->S:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LQy;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LQy;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lpu;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, LG41;->b(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lpu;->c:LnU0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LnU0;->r(Lpu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Lpu;->i(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lpu;->c:LnU0;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LnU0;->r(Lpu;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final l(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu;->b:LCC;

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lpu;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p3, v1, p1, v2}, LCC;->u([BLjava/util/List;ILjava/util/HashMap;)LAC;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Lpu;->x:LAC;

    .line 12
    .line 13
    iget-object p1, p0, Lpu;->s:Lnu;

    .line 14
    .line 15
    sget p3, LTF0;->a:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lou;

    .line 24
    .line 25
    sget-object v0, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object v3, p3

    .line 36
    move v6, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lou;-><init>(JZJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2, p1}, Lpu;->j(ZLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lpu;->b:LCC;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LCC;->c([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpu;->b:LCC;

    .line 3
    .line 4
    iget-object v2, p0, Lpu;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Lpu;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, LCC;->m([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lpu;->i(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpu;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
