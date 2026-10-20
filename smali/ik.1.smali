.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LgU;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lik;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvO0;

.field public final c:LZl0;

.field public final d:LPM0;

.field public final e:LBk;

.field public final f:LfM0;

.field public final g:LJN0;

.field public final h:LuP0;

.field public final i:Ljava/util/List;

.field public final j:LqQ0;

.field public final k:LnO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastContext"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lik;->l:LgU;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lik;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBk;Ljava/util/List;LVP0;LfM0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lik;->e:LBk;

    .line 7
    .line 8
    iput-object p5, p0, Lik;->f:LfM0;

    .line 9
    .line 10
    iput-object p3, p0, Lik;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LuP0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LuP0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lik;->h:LuP0;

    .line 18
    .line 19
    iget-object v0, p4, LVP0;->i:LqQ0;

    .line 20
    .line 21
    iput-object v0, p0, Lik;->j:LqQ0;

    .line 22
    .line 23
    iget-object v0, p2, LBk;->Q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LnO0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, LnO0;-><init>(Landroid/content/Context;LBk;LVP0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lik;->k:LnO0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lik;->k:LnO0;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lik;->k:LnO0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, LnO0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, LnO0;->c:LcQ0;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LnO0;

    .line 76
    .line 77
    const-string v4, "Additional SessionProvider must not be null."

    .line 78
    .line 79
    invoke-static {v3, v4}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 83
    .line 84
    iget-object v5, v3, LnO0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v4}, LN01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr v4, v2

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "SessionProvider for category "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " already added"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, LN01;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LnO0;->c:LcQ0;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p3, LVZ0;

    .line 123
    .line 124
    invoke-direct {p3, v2}, LVZ0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p2, LBk;->f0:LVZ0;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1, p2, p4, v0}, LaO0;->a(Landroid/content/Context;LBk;LEO0;Ljava/util/HashMap;)LvO0;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    iput-object p3, p0, Lik;->b:LvO0;

    .line 134
    .line 135
    :try_start_1
    move-object p4, p3

    .line 136
    check-cast p4, LlO0;

    .line 137
    .line 138
    invoke-virtual {p4}, LqL0;->r0()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-virtual {p4, v2, v0}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string v2, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v4, v3, LPO0;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    check-cast v3, LPO0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v3, LPO0;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-direct {v3, v0, v2, v4}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    .line 176
    .line 177
    new-instance p4, LPM0;

    .line 178
    .line 179
    invoke-direct {p4, v3}, LPM0;-><init>(LPO0;)V

    .line 180
    .line 181
    .line 182
    iput-object p4, p0, Lik;->d:LPM0;

    .line 183
    .line 184
    :try_start_2
    move-object p4, p3

    .line 185
    check-cast p4, LlO0;

    .line 186
    .line 187
    invoke-virtual {p4}, LqL0;->r0()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-virtual {p4, v2, v0}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-string v2, "com.google.android.gms.cast.framework.ISessionManager"

    .line 205
    .line 206
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v4, v3, LpP0;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    check-cast v3, LpP0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    new-instance v3, LpP0;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-direct {v3, v0, v2, v4}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    new-instance p4, LZl0;

    .line 227
    .line 228
    invoke-direct {p4, v3, p1}, LZl0;-><init>(LpP0;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p4, p0, Lik;->c:LZl0;

    .line 232
    .line 233
    const-string v0, "The log tag cannot be null or empty."

    .line 234
    .line 235
    const-string v2, "PrecacheManager"

    .line 236
    .line 237
    invoke-static {v2, v0}, LN01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lik;->j:LqQ0;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iput-object p4, v0, LqQ0;->f:LZl0;

    .line 248
    .line 249
    iget-object p4, v0, LqQ0;->c:Lkg0;

    .line 250
    .line 251
    invoke-static {p4}, LN01;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LfQ0;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-direct {v2, v0, v3}, LfQ0;-><init>(LqQ0;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    new-instance p4, LfS0;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lr61;

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    check-cast v2, Lr61;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    instance-of v3, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    new-instance v3, LD61;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    .line 285
    invoke-direct {v3, v2}, LD61;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move-object v2, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    new-instance v3, Lt61;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lt61;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-direct {p4, p1, v2}, LfS0;-><init>(Landroid/content/Context;Lr61;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "The log tag cannot be null or empty."

    .line 300
    .line 301
    const-string v2, "BaseNetUtils"

    .line 302
    .line 303
    invoke-static {v2, p1}, LN01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4}, LfS0;->a()V

    .line 310
    .line 311
    .line 312
    new-instance p1, LJN0;

    .line 313
    .line 314
    invoke-direct {p1}, LJN0;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lik;->g:LJN0;

    .line 318
    .line 319
    :try_start_3
    check-cast p3, LlO0;

    .line 320
    .line 321
    invoke-virtual {p3}, LqL0;->r0()Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-static {p4, p1}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v0, p4}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    .line 330
    .line 331
    iget-object p3, p0, Lik;->h:LuP0;

    .line 332
    .line 333
    iget-object p3, p3, LuP0;->a:LrP0;

    .line 334
    .line 335
    iget-object p1, p1, LJN0;->f:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object p1, p2, LBk;->b0:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/4 p2, 0x0

    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    sget-object p1, Lik;->l:LgU;

    .line 354
    .line 355
    iget-object p3, p0, Lik;->e:LBk;

    .line 356
    .line 357
    iget-object p3, p3, LBk;->b0:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    new-array p4, p2, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v0, "Setting Route Discovery for appIds: "

    .line 370
    .line 371
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p1, p3, p4}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lik;->h:LuP0;

    .line 379
    .line 380
    iget-object p3, p0, Lik;->e:LBk;

    .line 381
    .line 382
    iget-object p3, p3, LBk;->b0:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p4, LuP0;->f:LgU;

    .line 392
    .line 393
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v1, "SetRouteDiscovery for "

    .line 398
    .line 399
    const-string v2, " IDs"

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v1, p2, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {p4, v0, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 411
    .line 412
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, LEQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    iget-object p3, p1, LuP0;->c:Ljava/util/Map;

    .line 440
    .line 441
    sget-object v0, LuP0;->f:LgU;

    .line 442
    .line 443
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    new-array v1, p2, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v2, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 454
    .line 455
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {v0, p3, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance p3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, LuP0;->c:Ljava/util/Map;

    .line 468
    .line 469
    monitor-enter v0

    .line 470
    :try_start_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, p1, LuP0;->c:Ljava/util/Map;

    .line 487
    .line 488
    invoke-static {v2}, LEQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LnP0;

    .line 497
    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catchall_0
    move-exception p1

    .line 505
    goto :goto_8

    .line 506
    :cond_c
    iget-object v1, p1, LuP0;->c:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, LuP0;->c:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    iget-object p3, p1, LuP0;->c:Ljava/util/Map;

    .line 518
    .line 519
    sget-object v0, LuP0;->f:LgU;

    .line 520
    .line 521
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    new-array v1, p2, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string v2, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 532
    .line 533
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    invoke-virtual {v0, p3, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p3, p1, LuP0;->d:Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    monitor-enter p3

    .line 543
    :try_start_5
    iget-object v0, p1, LuP0;->d:Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, LuP0;->d:Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    invoke-virtual {p1}, LuP0;->m()V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catchall_1
    move-exception p1

    .line 559
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    throw p1

    .line 561
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 562
    throw p1

    .line 563
    :cond_d
    :goto_9
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 564
    .line 565
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 566
    .line 567
    const-string p4, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 568
    .line 569
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 570
    .line 571
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 572
    .line 573
    filled-new-array {p1, p3, p4, v0, v1}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p5, p1}, LfM0;->d([Ljava/lang/String;)LMt0;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-instance p3, LTj0;

    .line 582
    .line 583
    const/16 p4, 0x17

    .line 584
    .line 585
    invoke-direct {p3, p0, p4}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    check-cast p1, LT81;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object p4, LPt0;->a:LVO;

    .line 594
    .line 595
    invoke-virtual {p1, p4, p3}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 596
    .line 597
    .line 598
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 599
    .line 600
    filled-new-array {p1}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {}, LNt0;->a()LBe;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    new-instance v0, LTj0;

    .line 609
    .line 610
    invoke-direct {v0, p5, p1}, LTj0;-><init>(LfM0;[Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, p3, LBe;->d:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object p1, Lf01;->d:LuD;

    .line 616
    .line 617
    filled-new-array {p1}, [LuD;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iput-object p1, p3, LBe;->e:Ljava/lang/Object;

    .line 622
    .line 623
    iput-boolean p2, p3, LBe;->c:Z

    .line 624
    .line 625
    const/16 p1, 0x20eb

    .line 626
    .line 627
    iput p1, p3, LBe;->b:I

    .line 628
    .line 629
    invoke-virtual {p3}, LBe;->a()LOL0;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p5, p1}, LNH;->doRead(LNt0;)LMt0;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance p2, LoQ0;

    .line 638
    .line 639
    invoke-direct {p2, p0}, LoQ0;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p1, LT81;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p4, p2}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :catch_0
    move-exception p1

    .line 652
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 655
    .line 656
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw p2

    .line 660
    :catch_1
    move-exception p1

    .line 661
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 664
    .line 665
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw p2

    .line 669
    :catch_2
    move-exception p1

    .line 670
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 673
    .line 674
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw p2

    .line 678
    :catch_3
    move-exception p1

    .line 679
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string p3, "Failed to call newCastContextImpl"

    .line 682
    .line 683
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw p2
.end method

.method public static b(Landroid/content/Context;)Lik;
    .locals 8

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lik;->n:Lik;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lik;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lik;->n:Lik;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lik;->c(Landroid/content/Context;)Lorg/clipbox/player/cast/CastOptionsProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Lorg/clipbox/player/cast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)LBk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v7, LfM0;

    .line 28
    .line 29
    sget-object v1, Ll5;->a:Lk5;

    .line 30
    .line 31
    sget-object v2, LMH;->c:LMH;

    .line 32
    .line 33
    sget-object v5, LfM0;->d:Ls5;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v1, v2}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LVP0;

    .line 39
    .line 40
    invoke-static {v3}, LjY;->d(Landroid/content/Context;)LjY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v6, v3, v1, v4, v7}, LVP0;-><init>(Landroid/content/Context;LjY;LBk;LfM0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v1, Lik;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/clipbox/player/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v7}, Lik;-><init>(Landroid/content/Context;LBk;Ljava/util/List;LVP0;LfM0;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lik;->n:Lik;
    :try_end_1
    .catch Ll00; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Lik;->n:Lik;

    .line 74
    .line 75
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lorg/clipbox/player/cast/CastOptionsProvider;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, LWK0;->a(Landroid/content/Context;)Ldv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, v0, Ldv;->Q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lik;->l:LgU;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, LgU;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Bundle is null"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_5
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_6
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v0, Lorg/clipbox/player/cast/CastOptionsProvider;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/clipbox/player/cast/CastOptionsProvider;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Failed to initialize CastContext."

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final a()LZl0;
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->c:LZl0;

    .line 5
    .line 6
    return-object v0
.end method
