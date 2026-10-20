.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LCs;


# direct methods
.method public synthetic constructor <init>(LCs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys;->Q:I

    iput-object p1, p0, Lys;->R:LCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys;->R:LCs;

    .line 2
    .line 3
    sget-object v1, LKR0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LKR0;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LKR0;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, LCs;->u0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LCs;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public onLoadCanceled(LCT;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Lys;->Q:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LN50;

    .line 8
    .line 9
    iget-object v0, p0, Lys;->R:LCs;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LCs;->h(LN50;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object v3, p1

    .line 18
    check-cast v3, LN50;

    .line 19
    .line 20
    iget-object v2, p0, Lys;->R:LCs;

    .line 21
    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, LCs;->h(LN50;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadCompleted(LCT;JJ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lys;->Q:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LN50;

    .line 13
    .line 14
    iget-object v4, v1, Lys;->R:LCs;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v11, LwT;

    .line 20
    .line 21
    iget-wide v6, v0, LN50;->Q:J

    .line 22
    .line 23
    iget-object v5, v0, LN50;->T:Llp0;

    .line 24
    .line 25
    iget-object v8, v5, Llp0;->S:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v8, v5, Llp0;->T:Ljava/util/Map;

    .line 28
    .line 29
    move-object v5, v11

    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLjava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LCs;->V:LvT;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LCs;->Z:LJY;

    .line 41
    .line 42
    iget v7, v0, LN50;->S:I

    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v6, v11

    .line 60
    move-object/from16 v11, v16

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v15}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LN50;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v2

    .line 74
    iput-wide v5, v4, LCs;->u0:J

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v4, v0}, LCs;->l(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LN50;

    .line 84
    .line 85
    iget-object v4, v1, Lys;->R:LCs;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v11, LwT;

    .line 91
    .line 92
    iget-wide v6, v0, LN50;->Q:J

    .line 93
    .line 94
    iget-object v5, v0, LN50;->T:Llp0;

    .line 95
    .line 96
    iget-object v8, v5, Llp0;->S:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v8, v5, Llp0;->T:Ljava/util/Map;

    .line 99
    .line 100
    move-object v5, v11

    .line 101
    move-wide/from16 v9, p4

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLjava/util/Map;J)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LCs;->V:LvT;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, LCs;->Z:LJY;

    .line 112
    .line 113
    iget v7, v0, LN50;->S:I

    .line 114
    .line 115
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v6, v11

    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v15}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, LN50;->V:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lrs;

    .line 139
    .line 140
    iget-object v6, v4, LCs;->q0:Lrs;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    move v6, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v6, v6, Lrs;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_0
    invoke-virtual {v5, v7}, Lrs;->b(I)LY50;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-wide v8, v8, LY50;->b:J

    .line 158
    .line 159
    move v10, v7

    .line 160
    :goto_1
    if-ge v10, v6, :cond_1

    .line 161
    .line 162
    iget-object v11, v4, LCs;->q0:Lrs;

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Lrs;->b(I)LY50;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-wide v11, v11, LY50;->b:J

    .line 169
    .line 170
    cmp-long v11, v11, v8

    .line 171
    .line 172
    if-gez v11, :cond_1

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-boolean v8, v5, Lrs;->d:Z

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    sub-int/2addr v6, v10

    .line 188
    iget-object v8, v5, Lrs;->m:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-le v6, v8, :cond_2

    .line 195
    .line 196
    const-string v2, "Loaded out of sync manifest"

    .line 197
    .line 198
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    iget-wide v13, v4, LCs;->w0:J

    .line 203
    .line 204
    cmp-long v6, v13, v11

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iget-wide v11, v5, Lrs;->h:J

    .line 209
    .line 210
    const-wide/16 v17, 0x3e8

    .line 211
    .line 212
    mul-long v11, v11, v17

    .line 213
    .line 214
    cmp-long v6, v11, v13

    .line 215
    .line 216
    if-gtz v6, :cond_4

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Loaded stale dynamic manifest: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v5, v5, Lrs;->h:J

    .line 226
    .line 227
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v5, v4, LCs;->w0:J

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget v2, v4, LCs;->v0:I

    .line 248
    .line 249
    add-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    iput v3, v4, LCs;->v0:I

    .line 252
    .line 253
    iget-object v3, v4, LCs;->V:LvT;

    .line 254
    .line 255
    iget v0, v0, LN50;->S:I

    .line 256
    .line 257
    invoke-interface {v3, v0}, LvT;->c(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v2, v0, :cond_3

    .line 262
    .line 263
    iget v0, v4, LCs;->v0:I

    .line 264
    .line 265
    sub-int/2addr v0, v9

    .line 266
    mul-int/lit16 v0, v0, 0x3e8

    .line 267
    .line 268
    const/16 v2, 0x1388

    .line 269
    .line 270
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v2, v0

    .line 275
    iget-object v0, v4, LCs;->m0:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v4, v4, LCs;->e0:Lxs;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_3
    new-instance v0, Lus;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v4, LCs;->l0:Lus;

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_4
    iput v7, v4, LCs;->v0:I

    .line 294
    .line 295
    :cond_5
    iput-object v5, v4, LCs;->q0:Lrs;

    .line 296
    .line 297
    iget-boolean v6, v4, LCs;->r0:Z

    .line 298
    .line 299
    iget-boolean v5, v5, Lrs;->d:Z

    .line 300
    .line 301
    and-int/2addr v5, v6

    .line 302
    iput-boolean v5, v4, LCs;->r0:Z

    .line 303
    .line 304
    sub-long v5, v2, p4

    .line 305
    .line 306
    iput-wide v5, v4, LCs;->s0:J

    .line 307
    .line 308
    iput-wide v2, v4, LCs;->t0:J

    .line 309
    .line 310
    iget v2, v4, LCs;->x0:I

    .line 311
    .line 312
    add-int/2addr v2, v10

    .line 313
    iput v2, v4, LCs;->x0:I

    .line 314
    .line 315
    iget-object v2, v4, LCs;->c0:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_0
    iget-object v3, v0, LN50;->R:LWs;

    .line 319
    .line 320
    iget-object v3, v3, LWs;->a:Landroid/net/Uri;

    .line 321
    .line 322
    iget-object v5, v4, LCs;->o0:Landroid/net/Uri;

    .line 323
    .line 324
    if-ne v3, v5, :cond_7

    .line 325
    .line 326
    iget-object v3, v4, LCs;->q0:Lrs;

    .line 327
    .line 328
    iget-object v3, v3, Lrs;->k:Landroid/net/Uri;

    .line 329
    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    iget-object v0, v0, LN50;->T:Llp0;

    .line 334
    .line 335
    iget-object v3, v0, Llp0;->S:Landroid/net/Uri;

    .line 336
    .line 337
    :goto_3
    iput-object v3, v4, LCs;->o0:Landroid/net/Uri;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, v4, LCs;->q0:Lrs;

    .line 345
    .line 346
    iget-boolean v2, v0, Lrs;->d:Z

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-wide v2, v4, LCs;->u0:J

    .line 351
    .line 352
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v2, v2, v5

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    iget-object v0, v0, Lrs;->i:LFK0;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v2, v0, LFK0;->R:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 370
    .line 371
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 378
    .line 379
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 388
    .line 389
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v5, 0x5

    .line 394
    if-nez v3, :cond_e

    .line 395
    .line 396
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 397
    .line 398
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 407
    .line 408
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_d

    .line 413
    .line 414
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 415
    .line 416
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 424
    .line 425
    invoke-static {v2, v0}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 432
    .line 433
    invoke-static {v2, v0}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v2, "Unsupported UTC timing scheme"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, LCs;->j(Ljava/io/IOException;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_c
    :goto_5
    invoke-virtual {v4}, LCs;->f()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_d
    :goto_6
    new-instance v2, LEX0;

    .line 458
    .line 459
    const/16 v3, 0x1c

    .line 460
    .line 461
    invoke-direct {v2, v3}, LEX0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v3, LN50;

    .line 465
    .line 466
    iget-object v6, v4, LCs;->i0:LSs;

    .line 467
    .line 468
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v3, v6, v0, v5, v2}, LN50;-><init>(LSs;Landroid/net/Uri;ILM50;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lys;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v0, v4, v2}, Lys;-><init>(LCs;I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v4, LCs;->j0:LFT;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v0, v9}, LFT;->f(LCT;LzT;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    new-instance v17, LwT;

    .line 492
    .line 493
    iget-wide v11, v3, LN50;->Q:J

    .line 494
    .line 495
    iget-object v13, v3, LN50;->R:LWs;

    .line 496
    .line 497
    move-object/from16 v10, v17

    .line 498
    .line 499
    invoke-direct/range {v10 .. v15}, LwT;-><init>(JLWs;J)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LCs;->Z:LJY;

    .line 503
    .line 504
    iget v2, v3, LN50;->S:I

    .line 505
    .line 506
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const/16 v19, -0x1

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    move/from16 v18, v2

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v26}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_e
    :goto_7
    new-instance v2, LBs;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v3, LN50;

    .line 538
    .line 539
    iget-object v6, v4, LCs;->i0:LSs;

    .line 540
    .line 541
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v3, v6, v0, v5, v2}, LN50;-><init>(LSs;Landroid/net/Uri;ILM50;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lys;

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    invoke-direct {v0, v4, v2}, Lys;-><init>(LCs;I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v4, LCs;->j0:LFT;

    .line 559
    .line 560
    invoke-virtual {v2, v3, v0, v9}, LFT;->f(LCT;LzT;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    new-instance v17, LwT;

    .line 565
    .line 566
    iget-wide v11, v3, LN50;->Q:J

    .line 567
    .line 568
    iget-object v13, v3, LN50;->R:LWs;

    .line 569
    .line 570
    move-object/from16 v10, v17

    .line 571
    .line 572
    invoke-direct/range {v10 .. v15}, LwT;-><init>(JLWs;J)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, LCs;->Z:LJY;

    .line 576
    .line 577
    iget v2, v3, LN50;->S:I

    .line 578
    .line 579
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const/16 v19, -0x1

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    move/from16 v18, v2

    .line 600
    .line 601
    invoke-virtual/range {v16 .. v26}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, LTF0;->S(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    iget-wide v5, v4, LCs;->t0:J

    .line 614
    .line 615
    sub-long/2addr v2, v5

    .line 616
    iput-wide v2, v4, LCs;->u0:J

    .line 617
    .line 618
    invoke-virtual {v4, v9}, LCs;->l(Z)V
    :try_end_1
    .catch LL50; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v4, v0}, LCs;->j(Ljava/io/IOException;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    invoke-virtual {v4}, LCs;->f()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_11
    invoke-virtual {v4, v9}, LCs;->l(Z)V

    .line 632
    .line 633
    .line 634
    :goto_9
    return-void

    .line 635
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    throw v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 6

    .line 1
    iget p2, p0, Lys;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN50;

    .line 7
    .line 8
    iget-object p2, p0, Lys;->R:LCs;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, LwT;

    .line 14
    .line 15
    iget-wide v1, p1, LN50;->Q:J

    .line 16
    .line 17
    iget-object p7, p1, LN50;->T:Llp0;

    .line 18
    .line 19
    iget-object v0, p7, Llp0;->S:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, p7, Llp0;->T:Ljava/util/Map;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-wide v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, LwT;-><init>(JLjava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LN50;->S:I

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iget-object p5, p2, LCs;->Z:LJY;

    .line 32
    .line 33
    invoke-virtual {p5, p3, p1, p6, p4}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, LCs;->V:LvT;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p6}, LCs;->j(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFT;->e:LAT;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LN50;

    .line 48
    .line 49
    iget-object p2, p0, Lys;->R:LCs;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p3, LwT;

    .line 55
    .line 56
    iget-wide v1, p1, LN50;->Q:J

    .line 57
    .line 58
    iget-object v0, p1, LN50;->T:Llp0;

    .line 59
    .line 60
    iget-object v3, v0, Llp0;->S:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v3, v0, Llp0;->T:Ljava/util/Map;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    move-wide v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, LwT;-><init>(JLjava/util/Map;J)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LNw0;

    .line 70
    .line 71
    const/4 p5, 0x6

    .line 72
    invoke-direct {p4, p6, p7, p5}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p2, LCs;->V:LvT;

    .line 76
    .line 77
    invoke-interface {p5, p4}, LvT;->b(LNw0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p4

    .line 81
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p7, p4, v0

    .line 87
    .line 88
    if-nez p7, :cond_0

    .line 89
    .line 90
    sget-object p4, LFT;->f:LAT;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p7, LAT;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p7, v0, p4, p5}, LAT;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    move-object p4, p7

    .line 100
    :goto_0
    invoke-virtual {p4}, LAT;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    xor-int/lit8 p5, p5, 0x1

    .line 105
    .line 106
    iget-object p2, p2, LCs;->Z:LJY;

    .line 107
    .line 108
    iget p1, p1, LN50;->S:I

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1, p6, p5}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 111
    .line 112
    .line 113
    return-object p4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
