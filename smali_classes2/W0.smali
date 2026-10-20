.class public final synthetic LW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0;->Q:I

    iput-object p1, p0, LW0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 11
    .line 12
    iget-object v1, v1, LV;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, LE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LdT;->R:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LEs;

    .line 23
    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    iget-object v1, v1, LEs;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {}, LfU;->f()LfU;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "get()"

    .line 45
    .line 46
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, LdT;->R:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:LSK0;

    .line 62
    .line 63
    iget-object v3, v0, LdT;->Q:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Landroidx/work/WorkerParameters;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v4}, LSK0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LdT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LdT;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 81
    .line 82
    const-string v1, "future"

    .line 83
    .line 84
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LZS;

    .line 88
    .line 89
    invoke-direct {v1}, LZS;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, LdT;->Q:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v1, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, LdT;->R:Landroidx/work/WorkerParameters;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "id.toString()"

    .line 118
    .line 119
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, LMK0;->i(Ljava/lang/String;)LLK0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 129
    .line 130
    const-string v1, "future"

    .line 131
    .line 132
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, LZS;

    .line 138
    .line 139
    invoke-direct {v1}, LZS;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    new-instance v3, Lol;

    .line 148
    .line 149
    iget-object v4, v1, LCK0;->k:LXs0;

    .line 150
    .line 151
    const-string v5, "workManagerImpl.trackers"

    .line 152
    .line 153
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Lol;-><init>(LXs0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LCK0;->e:LXs0;

    .line 160
    .line 161
    iget-object v1, v1, LXs0;->S:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LnC;

    .line 164
    .line 165
    const-string v4, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 166
    .line 167
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1, v0}, LqK0;->a(Lol;LLK0;LEr;Lm40;)LtP;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 175
    .line 176
    new-instance v5, LW0;

    .line 177
    .line 178
    const/16 v6, 0x1a

    .line 179
    .line 180
    invoke-direct {v5, v1, v6}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lox;

    .line 184
    .line 185
    const/4 v6, 0x4

    .line 186
    invoke-direct {v1, v6}, Lox;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v1}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lol;->a(LLK0;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 199
    .line 200
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LdT;

    .line 201
    .line 202
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LdT;->d()Llm0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "delegate!!.startWork()"

    .line 210
    .line 211
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lg;

    .line 215
    .line 216
    const/16 v3, 0x14

    .line 217
    .line 218
    invoke-direct {v2, v3, v0, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, LdT;->R:Landroidx/work/WorkerParameters;

    .line 222
    .line 223
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->V:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->W:Z

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 239
    .line 240
    const-string v2, "future"

    .line 241
    .line 242
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LaT;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Llm0;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 257
    .line 258
    const-string v2, "future"

    .line 259
    .line 260
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LZS;

    .line 264
    .line 265
    invoke-direct {v2}, LZS;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Llm0;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_1
    monitor-exit v1

    .line 272
    goto :goto_4

    .line 273
    :goto_2
    monitor-exit v1

    .line 274
    throw v0

    .line 275
    :cond_6
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 278
    .line 279
    const-string v1, "future"

    .line 280
    .line 281
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LaT;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :goto_3
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "No worker to delegate to."

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 301
    .line 302
    const-string v1, "future"

    .line 303
    .line 304
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LZS;

    .line 308
    .line 309
    invoke-direct {v1}, LZS;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget v9, p0, LW0;->Q:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lau;

    .line 18
    .line 19
    iget-wide v3, v0, Lau;->k0:J

    .line 20
    .line 21
    const-wide/32 v5, 0x493e0

    .line 22
    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lau;->s:Lqu;

    .line 29
    .line 30
    iget-object v3, v3, Lqu;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LPV;

    .line 33
    .line 34
    iput-boolean v7, v3, LPV;->G1:Z

    .line 35
    .line 36
    iput-wide v1, v0, Lau;->k0:J

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LMt;

    .line 42
    .line 43
    invoke-virtual {v0}, LMt;->b()Lm4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LIt;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LIt;-><init>(Lm4;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x404

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LMt;->V:LkT;

    .line 58
    .line 59
    invoke-virtual {v0}, LkT;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 66
    .line 67
    const-string v1, "this$0"

    .line 68
    .line 69
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->V:Llm0;

    .line 73
    .line 74
    iget-object v1, v1, LV;->Q:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v1, v1, LE;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->U:LtP;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    const-string v0, "$job"

    .line 87
    .line 88
    iget-object v1, p0, LW0;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LqP;

    .line 91
    .line 92
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v8}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-direct {p0}, LW0;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lrp;

    .line 106
    .line 107
    iget v1, v0, Lrp;->k:I

    .line 108
    .line 109
    sub-int/2addr v1, v7

    .line 110
    iput v1, v0, Lrp;->k:I

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-ltz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lrp;->c:LOG0;

    .line 118
    .line 119
    invoke-virtual {v0}, LOG0;->a()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    iget v0, v0, Lrp;->k:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_5
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LXo;

    .line 138
    .line 139
    invoke-static {v0}, LXo;->a(LXo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    const-string v0, "this$0"

    .line 144
    .line 145
    iget-object v1, p0, LW0;->R:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LRo;

    .line 148
    .line 149
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LRo;->R:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v1, LRo;->R:Ljava/lang/Runnable;

    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lan;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lan;->t(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 179
    .line 180
    const-string v0, "this$0"

    .line 181
    .line 182
    iget-object v1, p0, LW0;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lorg/clipbox/player/ui/CategoryActivity;

    .line 185
    .line 186
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lorg/clipbox/player/ui/CategoryActivity;->E0:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string v0, "scrollIndicator"

    .line 200
    .line 201
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v8

    .line 205
    :pswitch_a
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LHs0;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v1}, LHs0;->c(LHs0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    return-void

    .line 241
    :pswitch_c
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LTj;

    .line 244
    .line 245
    iget-object v1, v0, LTj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v2, v0, LTj;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :try_start_1
    iget-object v2, v0, LTj;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LTj;->i(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_2
    iget-object v0, v0, LTj;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    :goto_2
    return-void

    .line 272
    :catchall_1
    move-exception v2

    .line 273
    iget-object v0, v0, LTj;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0

    .line 281
    :pswitch_d
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LOj;

    .line 284
    .line 285
    iget-object v0, v0, LOj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lmw;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    sget v0, Lorg/clipbox/player/ui/CaptureBlockedActivity;->p0:I

    .line 294
    .line 295
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 298
    .line 299
    const-string v1, "this$0"

    .line 300
    .line 301
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LwB0;->a:LwB0;

    .line 305
    .line 306
    const v1, 0x7f0a009a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "findViewById(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    const v1, 0x7f0a0099

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :pswitch_f
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LEi0;

    .line 341
    .line 342
    iget-object v1, v0, LEi0;->R:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LPh;

    .line 345
    .line 346
    iget v1, v1, LPh;->x0:I

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    if-ne v1, v2, :cond_9

    .line 351
    .line 352
    iget-object v0, v0, LEi0;->R:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LPh;

    .line 355
    .line 356
    invoke-virtual {v0}, LPh;->B()V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void

    .line 360
    :pswitch_10
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfj;

    .line 363
    .line 364
    check-cast v0, LJh;

    .line 365
    .line 366
    iget-object v1, v0, LJh;->c:LPh;

    .line 367
    .line 368
    iget v1, v1, LPh;->x0:I

    .line 369
    .line 370
    if-ne v1, v3, :cond_a

    .line 371
    .line 372
    iget-object v0, v0, LJh;->c:LPh;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, LPh;->J(Z)V

    .line 375
    .line 376
    .line 377
    :cond_a
    return-void

    .line 378
    :pswitch_11
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LRi;

    .line 381
    .line 382
    iget-object v0, v0, LRi;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 383
    .line 384
    invoke-static {v0}, LM0;->i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LNh;

    .line 391
    .line 392
    iget-boolean v1, v0, LNh;->R:Z

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    iget-object v1, v0, LNh;->T:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LOh;

    .line 399
    .line 400
    iget-object v1, v1, LOh;->f:LPh;

    .line 401
    .line 402
    iget v1, v1, LPh;->x0:I

    .line 403
    .line 404
    const/4 v2, 0x7

    .line 405
    if-eq v1, v2, :cond_b

    .line 406
    .line 407
    iget-object v1, v0, LNh;->T:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LOh;

    .line 410
    .line 411
    iget-object v1, v1, LOh;->f:LPh;

    .line 412
    .line 413
    iget v1, v1, LPh;->x0:I

    .line 414
    .line 415
    if-ne v1, v5, :cond_c

    .line 416
    .line 417
    :cond_b
    move v6, v7

    .line 418
    :cond_c
    invoke-static {v8, v6}, LR01;->f(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, LNh;->T:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LOh;

    .line 424
    .line 425
    invoke-virtual {v1}, LOh;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v0, v0, LNh;->T:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LOh;

    .line 434
    .line 435
    iget-object v0, v0, LOh;->f:LPh;

    .line 436
    .line 437
    invoke-virtual {v0, v7}, LPh;->I(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    iget-object v0, v0, LNh;->T:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LOh;

    .line 444
    .line 445
    iget-object v0, v0, LOh;->f:LPh;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, LPh;->J(Z)V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_4
    return-void

    .line 451
    :pswitch_13
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_14
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LPh;

    .line 462
    .line 463
    iput-boolean v6, v0, LPh;->k0:Z

    .line 464
    .line 465
    iput-boolean v6, v0, LPh;->j0:Z

    .line 466
    .line 467
    iget v1, v0, LPh;->x0:I

    .line 468
    .line 469
    invoke-static {v1}, LLh;->C(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget v1, v0, LPh;->x0:I

    .line 483
    .line 484
    invoke-static {v1}, LLh;->B(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v1, v7, :cond_11

    .line 489
    .line 490
    if-eq v1, v3, :cond_11

    .line 491
    .line 492
    if-eq v1, v5, :cond_f

    .line 493
    .line 494
    iget v1, v0, LPh;->x0:I

    .line 495
    .line 496
    invoke-static {v1}, LLh;->C(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    iget v1, v0, LPh;->a0:I

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-static {v1}, LPh;->v(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "OpenCameraConfigAndClose in error: "

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LPh;->X:LOh;

    .line 528
    .line 529
    invoke-virtual {v0}, LOh;->b()V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_10
    invoke-virtual {v0, v6}, LPh;->J(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_11
    iget-object v1, v0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v8, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LPh;->u()V

    .line 547
    .line 548
    .line 549
    :goto_5
    return-void

    .line 550
    :pswitch_15
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lwh;

    .line 553
    .line 554
    iget-object v1, v0, Lwh;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Loh;

    .line 557
    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    invoke-virtual {v1, v8}, Loh;->a(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iput-object v8, v0, Lwh;->g:Ljava/lang/Object;

    .line 564
    .line 565
    :cond_12
    return-void

    .line 566
    :pswitch_16
    sget v0, Lorg/clipbox/player/ui/AttributionsActivity;->p0:I

    .line 567
    .line 568
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LEi0;

    .line 571
    .line 572
    const-string v1, "$binding"

    .line 573
    .line 574
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, LwB0;->a:LwB0;

    .line 578
    .line 579
    iget-object v0, v0, LEi0;->R:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 582
    .line 583
    const-string v1, "getRoot(...)"

    .line 584
    .line 585
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_17
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LU7;

    .line 595
    .line 596
    iget-object v3, v0, LU7;->a:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v3

    .line 599
    :try_start_3
    iget-boolean v4, v0, LU7;->m:Z

    .line 600
    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    monitor-exit v3

    .line 604
    goto :goto_6

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    goto :goto_7

    .line 607
    :cond_13
    iget-wide v4, v0, LU7;->l:J

    .line 608
    .line 609
    const-wide/16 v6, 0x1

    .line 610
    .line 611
    sub-long/2addr v4, v6

    .line 612
    iput-wide v4, v0, LU7;->l:J

    .line 613
    .line 614
    cmp-long v1, v4, v1

    .line 615
    .line 616
    if-lez v1, :cond_14

    .line 617
    .line 618
    monitor-exit v3

    .line 619
    goto :goto_6

    .line 620
    :cond_14
    if-gez v1, :cond_15

    .line 621
    .line 622
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, LU7;->a:Ljava/lang/Object;

    .line 628
    .line 629
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 630
    :try_start_4
    iput-object v1, v0, LU7;->n:Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 633
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 634
    goto :goto_6

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 637
    :try_start_7
    throw v0

    .line 638
    :cond_15
    invoke-virtual {v0}, LU7;->a()V

    .line 639
    .line 640
    .line 641
    monitor-exit v3

    .line 642
    :goto_6
    return-void

    .line 643
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 644
    throw v0

    .line 645
    :pswitch_18
    iget-object v1, p0, LW0;->R:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/net/Socket;

    .line 648
    .line 649
    const-string v2, "$client"

    .line 650
    .line 651
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lz3;->a:Lz3;

    .line 655
    .line 656
    const/16 v2, 0x7530

    .line 657
    .line 658
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lz3;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_16

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :catchall_4
    move-exception v0

    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_8
    invoke-static {v2}, Lz3;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-nez v9, :cond_17

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-nez v10, :cond_28

    .line 699
    .line 700
    :goto_9
    new-array v2, v7, [C

    .line 701
    .line 702
    const/16 v9, 0x20

    .line 703
    .line 704
    aput-char v9, v2, v6

    .line 705
    .line 706
    invoke-static {v3, v2, v6, v5}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v5, 0x3

    .line 715
    if-ge v3, v5, :cond_18

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    const-string v5, "CONNECT"

    .line 735
    .line 736
    invoke-static {v3, v5, v7}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 740
    const-string v6, "getBytes(...)"

    .line 741
    .line 742
    const/16 v7, 0x3a

    .line 743
    .line 744
    if-eqz v5, :cond_1b

    .line 745
    .line 746
    :try_start_9
    invoke-static {v2, v7, v2}, LXp0;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-array v0, v0, [C

    .line 751
    .line 752
    fill-array-data v0, :array_0

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v2, v7}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_19

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto :goto_a

    .line 774
    :cond_19
    const/16 v2, 0x1bb

    .line 775
    .line 776
    :goto_a
    invoke-static {v2, v0}, Lz3;->a(ILjava/lang/String;)Ljava/net/Socket;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_1a

    .line 781
    .line 782
    invoke-static {v1}, Lz3;->f(Ljava/net/Socket;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_1a
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "HTTP/1.1 200 Connection established\r\n\r\n"

    .line 792
    .line 793
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, Lz3;->g(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 809
    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :cond_1b
    :try_start_a
    new-instance v0, Ljava/net/URI;

    .line 814
    .line 815
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :catchall_5
    move-exception v0

    .line 820
    :try_start_b
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_b
    instance-of v2, v0, Lbi0;

    .line 825
    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_1c
    move-object v8, v0

    .line 830
    :goto_c
    check-cast v8, Ljava/net/URI;

    .line 831
    .line 832
    if-nez v8, :cond_1d

    .line 833
    .line 834
    invoke-static {v1}, Lz3;->f(Ljava/net/Socket;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_1d
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1e

    .line 844
    .line 845
    invoke-static {v1}, Lz3;->f(Ljava/net/Socket;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_1e
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-lez v2, :cond_1f

    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    goto :goto_d

    .line 861
    :cond_1f
    const/16 v2, 0x50

    .line 862
    .line 863
    :goto_d
    invoke-static {v2, v0}, Lz3;->a(ILjava/lang/String;)Ljava/net/Socket;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_20

    .line 868
    .line 869
    invoke-static {v1}, Lz3;->f(Ljava/net/Socket;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :cond_20
    invoke-virtual {v8}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 878
    const-string v5, "/"

    .line 879
    .line 880
    if-eqz v2, :cond_22

    .line 881
    .line 882
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-nez v9, :cond_21

    .line 887
    .line 888
    move-object v2, v5

    .line 889
    :cond_21
    move-object v5, v2

    .line 890
    :cond_22
    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_23

    .line 895
    .line 896
    new-instance v8, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v9, "?"

    .line 902
    .line 903
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_24

    .line 914
    .line 915
    :cond_23
    const-string v2, ""

    .line 916
    .line 917
    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    new-instance v8, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v3, " "

    .line 943
    .line 944
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, " HTTP/1.1\r\n"

    .line 951
    .line 952
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_25
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_27

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v7}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 994
    .line 995
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-string v8, "toLowerCase(...)"

    .line 1000
    .line 1001
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v8, "proxy-connection"

    .line 1005
    .line 1006
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-nez v8, :cond_25

    .line 1011
    .line 1012
    const-string v8, "connection"

    .line 1013
    .line 1014
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_26

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "\r\n"

    .line 1025
    .line 1026
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_27
    const-string v2, "Connection: close\r\n\r\n"

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v4, "toString(...)"

    .line 1044
    .line 1045
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v0}, Lz3;->g(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_f
    sget-object v0, LSE0;->a:LSE0;

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_28
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :goto_10
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_11
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_29

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1088
    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :catchall_6
    move-exception v0

    .line 1092
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    :goto_12
    return-void

    .line 1096
    :pswitch_19
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/net/ServerSocket;

    .line 1099
    .line 1100
    const-string v1, "$server"

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_2c

    .line 1110
    .line 1111
    :try_start_e
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1115
    goto :goto_14

    .line 1116
    :catchall_7
    move-exception v1

    .line 1117
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    :goto_14
    instance-of v2, v1, Lbi0;

    .line 1122
    .line 1123
    if-eqz v2, :cond_2a

    .line 1124
    .line 1125
    move-object v1, v8

    .line 1126
    :cond_2a
    check-cast v1, Ljava/net/Socket;

    .line 1127
    .line 1128
    if-nez v1, :cond_2b

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_2b
    new-instance v2, LW0;

    .line 1132
    .line 1133
    invoke-direct {v2, v1, v3}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 1137
    .line 1138
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_2c
    return-void

    .line 1143
    :pswitch_1a
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lz3;

    .line 1146
    .line 1147
    const-string v1, "$this_runCatching"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    sput-boolean v7, Lz3;->d:Z

    .line 1153
    .line 1154
    sget-object v0, Lz3;->e:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    monitor-enter v0

    .line 1157
    :try_start_f
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1162
    .line 1163
    .line 1164
    monitor-exit v0

    .line 1165
    new-instance v0, Landroid/os/Handler;

    .line 1166
    .line 1167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_2d

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/lang/Runnable;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_2d
    return-void

    .line 1195
    :catchall_8
    move-exception v1

    .line 1196
    monitor-exit v0

    .line 1197
    throw v1

    .line 1198
    :pswitch_1b
    const-string v1, "this$0"

    .line 1199
    .line 1200
    iget-object v2, p0, LW0;->R:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LQ2;

    .line 1203
    .line 1204
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v1, v2, LQ2;->j:Z

    .line 1208
    .line 1209
    if-nez v1, :cond_2f

    .line 1210
    .line 1211
    iget-boolean v1, v2, LQ2;->f:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_2e

    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :cond_2e
    iget-object v1, v2, LQ2;->d:Landroid/webkit/WebView;

    .line 1217
    .line 1218
    new-instance v3, Le3;

    .line 1219
    .line 1220
    invoke-direct {v3, v2, v0}, Le3;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "(function(){var a=document.querySelector(\'.slot a[href^=\"http\"]\')||document.querySelector(\'a[href^=\"http\"]\');return a?a.href:null})()"

    .line 1224
    .line 1225
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2f
    :goto_16
    return-void

    .line 1229
    :pswitch_1c
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1230
    .line 1231
    iget-object v0, p0, LW0;->R:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lorg/clipbox/player/ui/AccountActivity;

    .line 1234
    .line 1235
    const-string v1, "this$0"

    .line 1236
    .line 1237
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, LwB0;->a:LwB0;

    .line 1241
    .line 1242
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1243
    .line 1244
    const-string v2, "binding"

    .line 1245
    .line 1246
    if-eqz v1, :cond_35

    .line 1247
    .line 1248
    iget-object v1, v1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1249
    .line 1250
    const-string v3, "getRoot(...)"

    .line 1251
    .line 1252
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_32

    .line 1263
    .line 1264
    iget-object v1, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1265
    .line 1266
    if-eqz v1, :cond_31

    .line 1267
    .line 1268
    iget-object v1, v1, LW1;->b:Landroidx/core/widget/NestedScrollView;

    .line 1269
    .line 1270
    invoke-static {v1}, LwB0;->d(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v1, 0xc

    .line 1274
    .line 1275
    int-to-float v1, v1

    .line 1276
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1285
    .line 1286
    mul-float/2addr v1, v3

    .line 1287
    float-to-int v1, v1

    .line 1288
    iget-object v0, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1289
    .line 1290
    if-eqz v0, :cond_30

    .line 1291
    .line 1292
    iget-object v0, v0, LW1;->F:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    add-int/2addr v3, v1

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-eqz v2, :cond_33

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    add-int/2addr v3, v1

    .line 1325
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_30
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v8

    .line 1335
    :cond_31
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v8

    .line 1339
    :cond_32
    iget-object v0, v0, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 1340
    .line 1341
    if-eqz v0, :cond_34

    .line 1342
    .line 1343
    iget-object v0, v0, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1344
    .line 1345
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_33
    :goto_17
    return-void

    .line 1349
    :cond_34
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v8

    .line 1353
    :cond_35
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v8

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method
