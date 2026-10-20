.class public final LaU0;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LaU0;->h:I

    invoke-direct/range {p0 .. p6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    return-void
.end method

.method public constructor <init>(LOS0;Lu51;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LaU0;->h:I

    const/16 v7, 0x39

    .line 2
    const-string v3, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-string v4, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    iput-object p4, p0, LaU0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOS0;Lu51;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LaU0;->h:I

    const/16 v7, 0x2d

    .line 3
    const-string v3, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-string v4, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    iput-object p4, p0, LaU0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LaU0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaU0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    sget-object v1, LVV0;->u:LnV0;

    .line 13
    .line 14
    sget-object v2, LkV0;->d:LkV0;

    .line 15
    .line 16
    iget-object v3, v2, LkV0;->c:LRV0;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, LVV0;->w:LnV0;

    .line 25
    .line 26
    iget-object v2, v2, LkV0;->c:LRV0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v3, p0, LBU0;->a:LOS0;

    .line 35
    .line 36
    iget-object v3, v3, LOS0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, LXS0;

    .line 60
    .line 61
    invoke-direct {v3}, LrQ0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LrQ0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v5, v3, LXS0;->d:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    iput-object v5, v3, LXS0;->e:Ljava/lang/Long;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v5, v3, LXS0;->f:Ljava/lang/Long;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v5, v3, LXS0;->g:Ljava/lang/Long;

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v0, v3, LXS0;->h:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_0
    invoke-static {}, LuN0;->m()LbN0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, v3, LXS0;->d:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-boolean v7, v0, LWM0;->S:Z

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, LWM0;->h()V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v0, LWM0;->S:Z

    .line 153
    .line 154
    :cond_1
    iget-object v7, v0, LWM0;->R:LXM0;

    .line 155
    .line 156
    check-cast v7, LuN0;

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, LuN0;->o(LuN0;J)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, LXS0;->e:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-boolean v7, v0, LWM0;->S:Z

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LWM0;->h()V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v0, LWM0;->S:Z

    .line 175
    .line 176
    :cond_2
    iget-object v7, v0, LWM0;->R:LXM0;

    .line 177
    .line 178
    check-cast v7, LuN0;

    .line 179
    .line 180
    invoke-static {v7, v5, v6}, LuN0;->p(LuN0;J)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, LXS0;->f:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-boolean v7, v0, LWM0;->S:Z

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, LWM0;->h()V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v0, LWM0;->S:Z

    .line 197
    .line 198
    :cond_3
    iget-object v7, v0, LWM0;->R:LXM0;

    .line 199
    .line 200
    check-cast v7, LuN0;

    .line 201
    .line 202
    invoke-static {v7, v5, v6}, LuN0;->q(LuN0;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v3, LXS0;->h:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iget-boolean v2, v0, LWM0;->S:Z

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, LWM0;->h()V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, v0, LWM0;->S:Z

    .line 225
    .line 226
    :cond_4
    iget-object v2, v0, LWM0;->R:LXM0;

    .line 227
    .line 228
    check-cast v2, LuN0;

    .line 229
    .line 230
    invoke-static {v2, v5, v6}, LuN0;->n(LuN0;J)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v1, v3, LXS0;->g:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-boolean v3, v0, LWM0;->S:Z

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, LWM0;->h()V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, v0, LWM0;->S:Z

    .line 253
    .line 254
    :cond_6
    iget-object v3, v0, LWM0;->R:LXM0;

    .line 255
    .line 256
    check-cast v3, LuN0;

    .line 257
    .line 258
    invoke-static {v3, v1, v2}, LuN0;->r(LuN0;J)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LuN0;

    .line 266
    .line 267
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 268
    .line 269
    iget-boolean v2, v1, LWM0;->S:Z

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, LWM0;->h()V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v1, LWM0;->S:Z

    .line 277
    .line 278
    :cond_8
    iget-object v1, v1, LWM0;->R:LXM0;

    .line 279
    .line 280
    check-cast v1, LLN0;

    .line 281
    .line 282
    invoke-static {v1, v0}, LLN0;->D(LLN0;LuN0;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void

    .line 286
    :pswitch_0
    iget-object v0, p0, LaU0;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v1, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 293
    .line 294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, LJR0;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LJR0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 314
    .line 315
    iget-object v3, v1, LJR0;->e:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iget-boolean v5, v2, LWM0;->S:Z

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v2}, LWM0;->h()V

    .line 327
    .line 328
    .line 329
    iput-boolean v6, v2, LWM0;->S:Z

    .line 330
    .line 331
    :cond_a
    iget-object v2, v2, LWM0;->R:LXM0;

    .line 332
    .line 333
    check-cast v2, LLN0;

    .line 334
    .line 335
    invoke-static {v2, v3, v4}, LLN0;->u(LLN0;J)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, LJR0;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 349
    .line 350
    iget-object v1, v1, LJR0;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v3, 0x1

    .line 359
    if-eq v3, v1, :cond_b

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    :cond_b
    iget-boolean v1, v2, LWM0;->S:Z

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2}, LWM0;->h()V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, v2, LWM0;->S:Z

    .line 370
    .line 371
    :cond_c
    iget-object v1, v2, LWM0;->R:LXM0;

    .line 372
    .line 373
    check-cast v1, LLN0;

    .line 374
    .line 375
    invoke-static {v1, v3}, LLN0;->Y(LLN0;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :catchall_0
    move-exception v1

    .line 380
    goto :goto_1

    .line 381
    :cond_d
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 382
    .line 383
    iget-boolean v2, v1, LWM0;->S:Z

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1}, LWM0;->h()V

    .line 388
    .line 389
    .line 390
    iput-boolean v6, v1, LWM0;->S:Z

    .line 391
    .line 392
    :cond_e
    iget-object v1, v1, LWM0;->R:LXM0;

    .line 393
    .line 394
    check-cast v1, LLN0;

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    invoke-static {v1, v2}, LLN0;->Y(LLN0;I)V

    .line 398
    .line 399
    .line 400
    :goto_0
    monitor-exit v0

    .line 401
    goto :goto_2

    .line 402
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    throw v1

    .line 404
    :cond_f
    :goto_2
    return-void

    .line 405
    :pswitch_1
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 406
    .line 407
    iget-boolean v1, v0, LWM0;->S:Z

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0}, LWM0;->h()V

    .line 413
    .line 414
    .line 415
    iput-boolean v2, v0, LWM0;->S:Z

    .line 416
    .line 417
    :cond_10
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 418
    .line 419
    check-cast v0, LLN0;

    .line 420
    .line 421
    const-wide/16 v3, -0x1

    .line 422
    .line 423
    invoke-static {v0, v3, v4}, LLN0;->v0(LLN0;J)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 427
    .line 428
    iget-boolean v1, v0, LWM0;->S:Z

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, LWM0;->h()V

    .line 433
    .line 434
    .line 435
    iput-boolean v2, v0, LWM0;->S:Z

    .line 436
    .line 437
    :cond_11
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 438
    .line 439
    check-cast v0, LLN0;

    .line 440
    .line 441
    invoke-static {v0, v3, v4}, LLN0;->w0(LLN0;J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LaU0;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    iget-object v0, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 451
    .line 452
    iget-object v1, p0, LBU0;->a:LOS0;

    .line 453
    .line 454
    iget-object v1, v1, LOS0;->a:Landroid/content/Context;

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    iput-object v0, p0, LaU0;->i:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_12
    iget-object v0, p0, LaU0;->i:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x2

    .line 480
    if-ne v0, v1, :cond_15

    .line 481
    .line 482
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 483
    .line 484
    monitor-enter v0

    .line 485
    :try_start_1
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 486
    .line 487
    iget-object v3, p0, LaU0;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    iget-boolean v5, v1, LWM0;->S:Z

    .line 502
    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    invoke-virtual {v1}, LWM0;->h()V

    .line 506
    .line 507
    .line 508
    iput-boolean v2, v1, LWM0;->S:Z

    .line 509
    .line 510
    :cond_13
    iget-object v1, v1, LWM0;->R:LXM0;

    .line 511
    .line 512
    check-cast v1, LLN0;

    .line 513
    .line 514
    invoke-static {v1, v3, v4}, LLN0;->v0(LLN0;J)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 518
    .line 519
    iget-object v3, p0, LaU0;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    iget-boolean v5, v1, LWM0;->S:Z

    .line 535
    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, LWM0;->h()V

    .line 539
    .line 540
    .line 541
    iput-boolean v2, v1, LWM0;->S:Z

    .line 542
    .line 543
    :cond_14
    iget-object v1, v1, LWM0;->R:LXM0;

    .line 544
    .line 545
    check-cast v1, LLN0;

    .line 546
    .line 547
    invoke-static {v1, v3, v4}, LLN0;->w0(LLN0;J)V

    .line 548
    .line 549
    .line 550
    monitor-exit v0

    .line 551
    goto :goto_3

    .line 552
    :catchall_1
    move-exception v1

    .line 553
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    throw v1

    .line 555
    :cond_15
    :goto_3
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
