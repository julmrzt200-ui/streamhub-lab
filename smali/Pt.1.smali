.class public final synthetic LPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LPt;->Q:I

    iput-object p1, p0, LPt;->R:Ljava/lang/Object;

    iput-object p2, p0, LPt;->S:Ljava/lang/Object;

    iput-object p3, p0, LPt;->T:Ljava/lang/Object;

    iput-object p4, p0, LPt;->U:Ljava/lang/Object;

    iput-object p5, p0, LPt;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v0, v1, LPt;->Q:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 13
    .line 14
    iget-object v0, v1, LPt;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    const-string v2, "this$0"

    .line 19
    .line 20
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LPt;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lorg/clipbox/player/scraper/Subtitle;

    .line 26
    .line 27
    const-string v5, "$sub"

    .line 28
    .line 29
    invoke-static {v2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, LPt;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LJf0;

    .line 35
    .line 36
    const-string v6, "$lang"

    .line 37
    .line 38
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, LPt;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lorg/clipbox/player/scraper/StreamSource;

    .line 44
    .line 45
    const-string v7, "$sentinel"

    .line 46
    .line 47
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, LPt;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "$urlStr"

    .line 55
    .line 56
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    move v11, v10

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, -0x1

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lorg/clipbox/player/scraper/StreamSource;

    .line 79
    .line 80
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v12, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/2addr v11, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v11, v13

    .line 98
    :goto_1
    if-eq v11, v13, :cond_16

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/clipbox/player/scraper/StreamSource;

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v12, v9, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lorg/clipbox/player/scraper/Subtitle;

    .line 136
    .line 137
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v2}, LCn;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v19, 0x1f

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-object v12, v6

    .line 169
    invoke-static/range {v12 .. v20}, Lorg/clipbox/player/scraper/StreamSource;->copy$default(Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lorg/clipbox/player/scraper/StreamSource;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v8, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 177
    .line 178
    if-ne v8, v11, :cond_16

    .line 179
    .line 180
    iget-object v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v8, v3

    .line 190
    :goto_3
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v8, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_16

    .line 199
    .line 200
    sget-object v6, LBb0;->a:LBb0;

    .line 201
    .line 202
    invoke-static {v0}, LBb0;->i(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->g1()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    xor-int/2addr v9, v4

    .line 225
    if-ne v9, v4, :cond_6

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v9, v10

    .line 230
    :goto_4
    iget-object v11, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lorg/clipbox/player/scraper/Subtitle;

    .line 262
    .line 263
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v0, v12}, Lorg/clipbox/player/ui/PlayerActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_9

    .line 272
    .line 273
    :goto_5
    move v12, v10

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v0, v8}, Lorg/clipbox/player/ui/PlayerActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    :goto_6
    if-eqz v12, :cond_8

    .line 287
    .line 288
    move v11, v4

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    :goto_7
    move v11, v10

    .line 291
    :goto_8
    iget-object v5, v5, LJf0;->Q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lorg/clipbox/player/ui/PlayerActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    :goto_9
    move v5, v10

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    invoke-virtual {v0, v8}, Lorg/clipbox/player/ui/PlayerActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :goto_a
    iput-object v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 315
    .line 316
    iget-object v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0, v8, v10}, Lorg/clipbox/player/ui/PlayerActivity;->o0(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_e
    if-eqz v6, :cond_16

    .line 324
    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    if-nez v11, :cond_16

    .line 328
    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    :cond_f
    iget-object v5, v0, Lorg/clipbox/player/ui/PlayerActivity;->N3:LTo0;

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    invoke-virtual {v5}, LBP;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v4, :cond_10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_10
    iget-object v5, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 343
    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-virtual {v5}, LRC;->H()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    goto :goto_b

    .line 353
    :cond_11
    move-wide v5, v8

    .line 354
    :goto_b
    const-wide/16 v10, 0x7d0

    .line 355
    .line 356
    cmp-long v10, v5, v10

    .line 357
    .line 358
    if-gez v10, :cond_15

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v3, v4, v2}, Lorg/clipbox/player/ui/PlayerActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-wide/16 v10, 0x3e8

    .line 391
    .line 392
    cmp-long v4, v5, v10

    .line 393
    .line 394
    if-lez v4, :cond_13

    .line 395
    .line 396
    move-object v3, v2

    .line 397
    :cond_13
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    :cond_14
    iput-wide v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->f1:J

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lorg/clipbox/player/ui/PlayerActivity;->x2(Lorg/clipbox/player/scraper/StreamSource;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v3, 0x7f130412

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "getString(...)"

    .line 429
    .line 430
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v4}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_16
    :goto_c
    return-void

    .line 437
    :pswitch_0
    iget-object v0, v1, LPt;->R:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/media/AudioTrack;

    .line 440
    .line 441
    iget-object v5, v1, LPt;->S:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lqu;

    .line 444
    .line 445
    iget-object v6, v1, LPt;->T:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v7, v1, LPt;->U:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, LOX0;

    .line 452
    .line 453
    iget-object v8, v1, LPt;->V:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, Lzp;

    .line 456
    .line 457
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461
    .line 462
    .line 463
    if-eqz v5, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    new-instance v0, Lg;

    .line 480
    .line 481
    invoke-direct {v0, v2, v5, v7}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    :cond_17
    invoke-virtual {v8}, Lzp;->c()Z

    .line 488
    .line 489
    .line 490
    sget-object v9, Lau;->m0:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v9

    .line 493
    :try_start_1
    sget v0, Lau;->o0:I

    .line 494
    .line 495
    sub-int/2addr v0, v4

    .line 496
    sput v0, Lau;->o0:I

    .line 497
    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    sget-object v0, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 503
    .line 504
    .line 505
    sput-object v3, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    :goto_d
    monitor-exit v9

    .line 511
    return-void

    .line 512
    :goto_e
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Ljava/lang/Thread;->isAlive()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    new-instance v9, Lg;

    .line 532
    .line 533
    invoke-direct {v9, v2, v5, v7}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    :cond_19
    invoke-virtual {v8}, Lzp;->c()Z

    .line 540
    .line 541
    .line 542
    sget-object v2, Lau;->m0:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v2

    .line 545
    :try_start_2
    sget v5, Lau;->o0:I

    .line 546
    .line 547
    sub-int/2addr v5, v4

    .line 548
    sput v5, Lau;->o0:I

    .line 549
    .line 550
    if-nez v5, :cond_1a

    .line 551
    .line 552
    sget-object v4, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 555
    .line 556
    .line 557
    sput-object v3, Lau;->n0:Ljava/util/concurrent/ExecutorService;

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    goto :goto_10

    .line 562
    :cond_1a
    :goto_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 563
    throw v0

    .line 564
    :goto_10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    throw v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
