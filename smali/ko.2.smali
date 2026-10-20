.class public final Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC;


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/lang/Object;

.field public final T:Lrx;

.field public final U:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lko;->V:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx;Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko;->Q:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lko;->T:Lrx;

    .line 7
    .line 8
    iput-object p3, p0, Lko;->U:Lcj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lko;->R:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lko;->S:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)LyK0;
    .locals 4

    .line 1
    new-instance v0, LyK0;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LyK0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;LyK0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LyK0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LyK0;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILMs0;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-static {}, LfU;->f()LfU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LEq;

    .line 27
    .line 28
    iget-object v1, p0, Lko;->Q:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lko;->T:Lrx;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, p2, p3}, LEq;-><init>(Landroid/content/Context;Lrx;ILMs0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, LMs0;->U:LCK0;

    .line 36
    .line 37
    iget-object p2, p2, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, LMK0;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v1, Lnq;->a:I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v2, v4

    .line 54
    move v5, v2

    .line 55
    move v6, v5

    .line 56
    move v7, v6

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LLK0;

    .line 68
    .line 69
    iget-object v8, v8, LLK0;->j:LCq;

    .line 70
    .line 71
    iget-boolean v9, v8, LCq;->d:Z

    .line 72
    .line 73
    or-int/2addr v2, v9

    .line 74
    iget-boolean v9, v8, LCq;->b:Z

    .line 75
    .line 76
    or-int/2addr v5, v9

    .line 77
    iget-boolean v9, v8, LCq;->e:Z

    .line 78
    .line 79
    or-int/2addr v6, v9

    .line 80
    iget v8, v8, LCq;->a:I

    .line 81
    .line 82
    if-eq v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    or-int/2addr v7, v8

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/content/ComponentName;

    .line 106
    .line 107
    iget-object v4, p1, LEq;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 110
    .line 111
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, LEq;->b:Lrx;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LLK0;

    .line 176
    .line 177
    invoke-virtual {v5}, LLK0;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v6, v2, v6

    .line 182
    .line 183
    if-ltz v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5}, LLK0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    iget-object v6, p1, LEq;->d:Lol;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lol;->a(LLK0;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_17

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LLK0;

    .line 218
    .line 219
    iget-object v2, v1, LLK0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Lgt;->a(LLK0;)LyK0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 228
    .line 229
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "ACTION_DELAY_MET"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lko;->d(Landroid/content/Intent;LyK0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LfU;->f()LfU;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, p3, LMs0;->R:LXs0;

    .line 248
    .line 249
    iget-object v1, v1, LXs0;->U:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LVO;

    .line 252
    .line 253
    new-instance v3, LH6;

    .line 254
    .line 255
    iget v5, p1, LEq;->c:I

    .line 256
    .line 257
    invoke-direct {v3, p3, v2, v5, v0}, LH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {}, LfU;->f()LfU;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p3, LMs0;->U:LCK0;

    .line 283
    .line 284
    invoke-virtual {p1}, LCK0;->i()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v5, "KEY_WORKSPEC_ID"

    .line 294
    .line 295
    filled-new-array {v5}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v2, :cond_16

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_8
    aget-object v5, v5, v4

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-static {p1}, Lko;->c(Landroid/content/Intent;)LyK0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {}, LfU;->f()LfU;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v1, p3, LMs0;->U:LCK0;

    .line 342
    .line 343
    iget-object v1, v1, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, p1, LyK0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, LMK0;->i(Ljava/lang/String;)LLK0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    invoke-static {}, LfU;->f()LfU;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :catchall_0
    move-exception p1

    .line 376
    goto :goto_5

    .line 377
    :cond_a
    :try_start_1
    iget v3, v2, LLK0;->b:I

    .line 378
    .line 379
    invoke-static {v3}, LTD0;->a(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-static {}, LfU;->f()LfU;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    invoke-virtual {v2}, LLK0;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v2}, LLK0;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    iget-object v5, p0, Lko;->Q:Landroid/content/Context;

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    :try_start_2
    invoke-static {}, LfU;->f()LfU;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v1, p1, v3, v4}, LV3;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LyK0;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    invoke-static {}, LfU;->f()LfU;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v1, p1, v3, v4}, LV3;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LyK0;J)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    .line 439
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object v2, p3, LMs0;->R:LXs0;

    .line 448
    .line 449
    iget-object v2, v2, LXs0;->U:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LVO;

    .line 452
    .line 453
    new-instance v3, LH6;

    .line 454
    .line 455
    invoke-direct {v3, p3, p1, p2, v0}, LH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-object v0, p0, Lko;->S:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v0

    .line 480
    :try_start_3
    invoke-static {p1}, Lko;->c(Landroid/content/Intent;)LyK0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {}, LfU;->f()LfU;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lko;->R:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_e

    .line 501
    .line 502
    new-instance v1, Lbw;

    .line 503
    .line 504
    iget-object v2, p0, Lko;->Q:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v3, p0, Lko;->U:Lcj;

    .line 507
    .line 508
    invoke-virtual {v3, p1}, Lcj;->f(LyK0;)Lap0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v1, v2, p2, p3, v3}, Lbw;-><init>(Landroid/content/Context;ILMs0;Lap0;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Lko;->R:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lbw;->e()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :catchall_1
    move-exception p1

    .line 525
    goto :goto_7

    .line 526
    :cond_e
    invoke-static {}, LfU;->f()LfU;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :goto_6
    monitor-exit v0

    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    throw p1

    .line 541
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 542
    .line 543
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_14

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string p2, "KEY_WORKSPEC_ID"

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, p0, Lko;->U:Lcj;

    .line 566
    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LyK0;

    .line 579
    .line 580
    invoke-direct {v1, p2, p1}, LyK0;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lcj;->d(LyK0;)Lap0;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_10
    invoke-virtual {v2, p2}, Lcj;->e(Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_17

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, Lap0;

    .line 612
    .line 613
    invoke-static {}, LfU;->f()LfU;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, p3, LMs0;->Z:LnU0;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const-string v1, "workSpecId"

    .line 626
    .line 627
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v1, -0x200

    .line 631
    .line 632
    invoke-virtual {v0, p2, v1}, LnU0;->s(Lap0;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p3, LMs0;->U:LCK0;

    .line 636
    .line 637
    iget-object v0, v0, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 638
    .line 639
    sget v1, LV3;->a:I

    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object p2, p2, Lap0;->a:LyK0;

    .line 646
    .line 647
    invoke-virtual {v0, p2}, LXs0;->V(LyK0;)LVs0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    iget v1, v1, LVs0;->c:I

    .line 654
    .line 655
    iget-object v2, p0, Lko;->Q:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v2, p2, v1}, LV3;->a(Landroid/content/Context;LyK0;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LfU;->f()LfU;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {p2}, LyK0;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LXs0;->T:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LWs0;

    .line 680
    .line 681
    invoke-virtual {v0}, LMm0;->a()LkG;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v5, p2, LyK0;->a:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v5, :cond_12

    .line 688
    .line 689
    invoke-interface {v2, v3}, Lxr0;->J(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_12
    invoke-interface {v2, v3, v5}, Lxr0;->i(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_a
    iget v5, p2, LyK0;->b:I

    .line 697
    .line 698
    int-to-long v5, v5

    .line 699
    const/4 v7, 0x2

    .line 700
    invoke-interface {v2, v7, v5, v6}, Lxr0;->u(IJ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 704
    .line 705
    .line 706
    :try_start_4
    invoke-virtual {v2}, LkG;->e()I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, LMm0;->d(LkG;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :catchall_2
    move-exception p1

    .line 720
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, LMm0;->d(LkG;)V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_13
    :goto_b
    invoke-virtual {p3, p2, v4}, LMs0;->b(LyK0;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 733
    .line 734
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    if-eqz p2, :cond_15

    .line 739
    .line 740
    invoke-static {p1}, Lko;->c(Landroid/content/Intent;)LyK0;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 749
    .line 750
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result p3

    .line 754
    invoke-static {}, LfU;->f()LfU;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, p2, p3}, Lko;->b(LyK0;Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_15
    invoke-static {}, LfU;->f()LfU;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_16
    :goto_c
    invoke-static {}, LfU;->f()LfU;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    sget-object p2, Lko;->V:Ljava/lang/String;

    .line 784
    .line 785
    new-instance p3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v0, "Invalid request for "

    .line 788
    .line 789
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 796
    .line 797
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    invoke-virtual {p1, p2, p3}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    :goto_d
    return-void
.end method

.method public final b(LyK0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lko;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbw;

    .line 11
    .line 12
    iget-object v2, p0, Lko;->U:Lcj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcj;->d(LyK0;)Lap0;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lbw;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
