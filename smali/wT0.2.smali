.class public final LwT0;
.super LBU0;
.source "SourceFile"


# static fields
.field public static final j:LPs;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LiX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LPs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwT0;->j:LPs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOS0;Lu51;ILandroid/content/Context;LiX0;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 2
    .line 3
    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 4
    .line 5
    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LwT0;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LwT0;->i:LiX0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, LwT0;->j:LPs;

    .line 2
    .line 3
    iget-object v1, p0, LwT0;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LPs;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LjQ0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, LjQ0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LUS0;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LjQ0;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "E"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LjQ0;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, LwT0;->i:LiX0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LiX0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LiX0;->o()Lq31;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lq31;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LUS0;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LiX0;->o()Lq31;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lq31;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_1
    invoke-static {v1}, LUS0;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x3

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    iget-object v1, p0, LwT0;->i:LiX0;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, LiX0;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, LiX0;->o()Lq31;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lq31;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, LUS0;->c(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, LiX0;->o()Lq31;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lq31;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v7, v3

    .line 135
    :goto_2
    invoke-static {v7}, LUS0;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, LiX0;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, LiX0;->n()LgZ0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LgZ0;->n()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v5, :cond_5

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v1, v2

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, LBU0;->a:LOS0;

    .line 176
    .line 177
    iget-boolean v1, v1, LOS0;->n:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v1, v6

    .line 184
    :goto_5
    if-ne v1, v6, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move v4, v2

    .line 188
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, LVV0;->b:LnV0;

    .line 193
    .line 194
    sget-object v8, LkV0;->d:LkV0;

    .line 195
    .line 196
    iget-object v9, v8, LkV0;->c:LRV0;

    .line 197
    .line 198
    invoke-virtual {v9, v7}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Boolean;

    .line 203
    .line 204
    sget-object v9, LVV0;->a:LnV0;

    .line 205
    .line 206
    iget-object v8, v8, LkV0;->c:LRV0;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, LwT0;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v8, v3

    .line 226
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget-object v7, p0, LBU0;->a:LOS0;

    .line 233
    .line 234
    iget-boolean v7, v7, LOS0;->n:Z

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-static {v8}, LUS0;->c(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, LwT0;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_9
    iget-object v7, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    iget-object v9, p0, LwT0;->h:Landroid/content/Context;

    .line 251
    .line 252
    filled-new-array {v9, v4, v8}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v4, LjQ0;

    .line 263
    .line 264
    invoke-direct {v4, v3}, LjQ0;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v4, LjQ0;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, LUS0;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v4, LjQ0;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "E"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 286
    .line 287
    if-eq v1, v6, :cond_c

    .line 288
    .line 289
    if-eq v1, v5, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    iget-object v1, p0, LwT0;->i:LiX0;

    .line 293
    .line 294
    invoke-virtual {v1}, LiX0;->o()Lq31;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lq31;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, LjQ0;->d:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    invoke-virtual {p0}, LwT0;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LUS0;->c(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    iput-object v1, v4, LjQ0;->d:Ljava/lang/String;

    .line 316
    .line 317
    :cond_d
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LjQ0;

    .line 325
    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 328
    .line 329
    monitor-enter v3

    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    :try_start_1
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 333
    .line 334
    iget-object v4, v1, LjQ0;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v5, v0, LWM0;->S:Z

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0}, LWM0;->h()V

    .line 341
    .line 342
    .line 343
    iput-boolean v2, v0, LWM0;->S:Z

    .line 344
    .line 345
    :cond_f
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 346
    .line 347
    check-cast v0, LLN0;

    .line 348
    .line 349
    invoke-static {v0, v4}, LLN0;->t0(LLN0;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 353
    .line 354
    iget-wide v4, v1, LjQ0;->e:J

    .line 355
    .line 356
    iget-boolean v6, v0, LWM0;->S:Z

    .line 357
    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, LWM0;->h()V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, v0, LWM0;->S:Z

    .line 364
    .line 365
    :cond_10
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 366
    .line 367
    check-cast v0, LLN0;

    .line 368
    .line 369
    invoke-static {v0, v4, v5}, LLN0;->m(LLN0;J)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 373
    .line 374
    iget-object v4, v1, LjQ0;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-boolean v5, v0, LWM0;->S:Z

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0}, LWM0;->h()V

    .line 381
    .line 382
    .line 383
    iput-boolean v2, v0, LWM0;->S:Z

    .line 384
    .line 385
    :cond_11
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 386
    .line 387
    check-cast v0, LLN0;

    .line 388
    .line 389
    invoke-static {v0, v4}, LLN0;->y0(LLN0;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 393
    .line 394
    iget-object v4, v1, LjQ0;->g:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v5, v0, LWM0;->S:Z

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, LWM0;->h()V

    .line 401
    .line 402
    .line 403
    iput-boolean v2, v0, LWM0;->S:Z

    .line 404
    .line 405
    :cond_12
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 406
    .line 407
    check-cast v0, LLN0;

    .line 408
    .line 409
    invoke-static {v0, v4}, LLN0;->v(LLN0;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 413
    .line 414
    iget-object v1, v1, LjQ0;->h:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v4, v0, LWM0;->S:Z

    .line 417
    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0}, LWM0;->h()V

    .line 421
    .line 422
    .line 423
    iput-boolean v2, v0, LWM0;->S:Z

    .line 424
    .line 425
    :cond_13
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 426
    .line 427
    check-cast v0, LLN0;

    .line 428
    .line 429
    invoke-static {v0, v1}, LLN0;->w(LLN0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    :goto_9
    monitor-exit v3

    .line 436
    return-void

    .line 437
    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    throw v0

    .line 439
    :goto_b
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LVV0;->c:LnV0;

    .line 9
    .line 10
    sget-object v3, LkV0;->d:LkV0;

    .line 11
    .line 12
    iget-object v4, v3, LkV0;->c:LRV0;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LUS0;->d(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LVV0;->d:LnV0;

    .line 52
    .line 53
    iget-object v3, v3, LkV0;->c:LRV0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LUS0;->d(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LwT0;->h:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, LBU0;->a:LOS0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    if-gt v3, v5, :cond_1

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "S"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, LLY0;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, LEU0;

    .line 115
    .line 116
    invoke-direct {v5, v3}, LEU0;-><init>(LLY0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v4, v5}, LsE0;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;LEU0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LGY0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LBU0;->a:LOS0;

    .line 2
    .line 3
    iget-object v0, v0, LOS0;->k:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LBU0;->a:LOS0;

    .line 11
    .line 12
    iget-object v0, v0, LOS0;->j:LLN0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LLN0;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LLN0;->e0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
