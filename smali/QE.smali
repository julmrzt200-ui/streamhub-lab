.class public final LQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final U:Ljava/lang/String;

.field public static final V:J


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:LCK0;

.field public final S:LHM;

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQE;->U:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LQE;->V:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCK0;)V
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
    iput-object p1, p0, LQE;->Q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LQE;->R:LCK0;

    .line 11
    .line 12
    iget-object p1, p2, LCK0;->h:LHM;

    .line 13
    .line 14
    iput-object p1, p0, LQE;->S:LHM;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LQE;->T:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LQE;->V:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LQE;->S:LHM;

    .line 7
    .line 8
    iget-object v4, v1, LQE;->R:LCK0;

    .line 9
    .line 10
    iget-object v5, v4, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, LZs0;->V:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LQE;->Q:Landroid/content/Context;

    .line 15
    .line 16
    const-string v7, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    invoke-static {v6, v7}, LZs0;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v11, v10}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v9, v9, LXs0;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v9, v10, v12}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    move-object v14, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :goto_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LDi0;->q()V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v9, v11

    .line 102
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/app/job/JobInfo;

    .line 130
    .line 131
    invoke-static {v9}, LZs0;->f(Landroid/app/job/JobInfo;)LyK0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    iget-object v9, v12, LyK0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v7, v9}, LZs0;->a(Landroid/app/job/JobScheduler;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-static {}, LfU;->f()LfU;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move v7, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v7, v11

    .line 183
    :goto_4
    const-wide/16 v8, -0x1

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v8, v9, v13}, LMK0;->k(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_8
    :goto_7
    iget-object v5, v4, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()LGK0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v10}, LMK0;->e()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    xor-int/2addr v14, v0

    .line 249
    if-eqz v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, LLK0;

    .line 266
    .line 267
    iget-object v15, v15, LLK0;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v10, v0, v15}, LMK0;->o(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v11, -0x200

    .line 273
    .line 274
    invoke-virtual {v10, v11, v15}, LMK0;->p(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v9, v15}, LMK0;->k(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_8

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_9
    iget-object v8, v12, LGK0;->Q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v12, LGK0;->S:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, LWs0;

    .line 295
    .line 296
    invoke-virtual {v9}, LMm0;->a()LkG;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_3
    invoke-virtual {v10}, LkG;->e()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, LMm0;->d(LkG;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 319
    .line 320
    .line 321
    if-nez v14, :cond_b

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    const/4 v5, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    :goto_9
    move v5, v0

    .line 329
    :goto_a
    iget-object v7, v4, LCK0;->h:LHM;

    .line 330
    .line 331
    iget-object v7, v7, LHM;->a:Landroidx/work/impl/WorkDatabase;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()Lzb0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v8, "reschedule_needed"

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lzb0;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    const-wide/16 v13, 0x1

    .line 352
    .line 353
    cmp-long v7, v11, v13

    .line 354
    .line 355
    if-nez v7, :cond_c

    .line 356
    .line 357
    invoke-static {}, LfU;->f()LfU;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, LCK0;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LCK0;->h:LHM;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lyb0;

    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v2, v8, v3}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LHM;->a:Landroidx/work/impl/WorkDatabase;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lzb0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v2}, Lzb0;->l(Lyb0;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_c
    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v8, 0x1f

    .line 395
    .line 396
    if-lt v7, v8, :cond_d

    .line 397
    .line 398
    const/high16 v8, 0x22000000

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    const/high16 v8, 0x20000000

    .line 402
    .line 403
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v12, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 411
    .line 412
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const/4 v12, -0x1

    .line 424
    invoke-static {v6, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/16 v11, 0x1e

    .line 429
    .line 430
    if-lt v7, v11, :cond_11

    .line 431
    .line 432
    if-eqz v8, :cond_e

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 435
    .line 436
    .line 437
    :cond_e
    const-string v7, "activity"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/app/ActivityManager;

    .line 444
    .line 445
    invoke-static {v6}, LP0;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    iget-object v7, v3, LHM;->a:Landroidx/work/impl/WorkDatabase;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()Lzb0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7, v2}, Lzb0;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    :cond_f
    const/4 v11, 0x0

    .line 474
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-ge v11, v7, :cond_12

    .line 479
    .line 480
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, LP0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v7}, LP0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/16 v12, 0xa

    .line 493
    .line 494
    if-ne v8, v12, :cond_10

    .line 495
    .line 496
    invoke-static {v7}, LP0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    cmp-long v7, v7, v9

    .line 501
    .line 502
    if-ltz v7, :cond_10

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    add-int/2addr v11, v0

    .line 506
    goto :goto_c

    .line 507
    :cond_11
    if-nez v8, :cond_12

    .line 508
    .line 509
    invoke-static {v6}, LQE;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_12
    if-eqz v5, :cond_13

    .line 514
    .line 515
    invoke-static {}, LfU;->f()LfU;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, LCK0;->c:LDp;

    .line 523
    .line 524
    iget-object v2, v4, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 525
    .line 526
    iget-object v3, v4, LCK0;->f:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v0, v2, v3}, LSj0;->b(LDp;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :catch_0
    invoke-static {}, LfU;->f()LfU;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-static {}, LfU;->f()LfU;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, LCK0;->i()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, LCK0;->c:LDp;

    .line 550
    .line 551
    iget-object v0, v0, LDp;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lrx;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v0, Lyb0;

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v0, v2, v4}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, LHM;->a:Landroidx/work/impl/WorkDatabase;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()Lzb0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v0}, Lzb0;->l(Lyb0;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    :goto_e
    return-void

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    :try_start_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v10}, LMm0;->d(LkG;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    :goto_f
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, LDi0;->q()V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LQE;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LQE;->R:LCK0;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, LCK0;->c:LDp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, LQE;->Q:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, LfU;->f()LfU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, v2}, Lxc0;->a(Landroid/content/Context;LDp;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LfU;->f()LfU;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LCK0;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, LFe;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, LfU;->f()LfU;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, LQE;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LCK0;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_6
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_7
    move-exception v2

    .line 78
    :goto_2
    :try_start_5
    iget v3, p0, LQE;->T:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iput v3, p0, LQE;->T:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-lt v3, v6, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, LLF0;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 96
    .line 97
    :goto_3
    invoke-static {}, LfU;->f()LfU;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0, v3, v2}, LfU;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LCK0;->c:LDp;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {}, LfU;->f()LfU;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, p0, LQE;->T:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    const-wide/16 v6, 0x12c

    .line 126
    .line 127
    mul-long/2addr v2, v6

    .line 128
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_8
    move-exception v2

    .line 133
    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, LfU;->f()LfU;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0, v3}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, LCK0;->c:LDp;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :goto_4
    invoke-virtual {v1}, LCK0;->h()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
