.class public final Lz70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/List;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/Iterator;

.field public T:LlK;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz70;->W:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 4
    .line 5
    iput-object p3, p0, Lz70;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz70;->Z:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Lz70;

    .line 2
    .line 3
    iget-object v3, p0, Lz70;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lz70;->Z:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lz70;->W:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lz70;-><init>(Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lz70;->V:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v0, v1, Lz70;->U:I

    .line 8
    .line 9
    sget-object v5, LSE0;->a:LSE0;

    .line 10
    .line 11
    const-string v6, "text"

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    iget-object v9, v1, Lz70;->Y:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v10, 0x14

    .line 18
    .line 19
    iget-object v11, v1, Lz70;->Z:Lorg/clipbox/player/ui/PlayerActivity;

    .line 20
    .line 21
    iget-object v12, v1, Lz70;->X:Lorg/clipbox/player/scraper/StreamSource;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v33, v5

    .line 34
    .line 35
    goto/16 :goto_25

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v13, v1, Lz70;->T:LlK;

    .line 46
    .line 47
    iget-object v14, v1, Lz70;->S:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v15, v1, Lz70;->R:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, v1, Lz70;->Q:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v1, Lz70;->V:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    check-cast v16, LKr;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    move-object/from16 v8, v16

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object/from16 v8, v16

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lz70;->V:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, LKr;

    .line 80
    .line 81
    iget-object v0, v1, Lz70;->W:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lxq0;->k:LZf0;

    .line 87
    .line 88
    invoke-static {v0}, Lw31;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lwq0;

    .line 116
    .line 117
    iget-wide v14, v14, Lwq0;->a:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v0, v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v15, 0x3

    .line 147
    invoke-static {v0, v15}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, Lorg/clipbox/player/scraper/Subtitle;

    .line 168
    .line 169
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 170
    .line 171
    invoke-virtual {v11}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v9, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_5
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v0}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    sget-object v10, LWl;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-static {v0, v10}, LXD;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    instance-of v10, v0, Lbi0;

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v8, "provider:"

    .line 221
    .line 222
    invoke-static {v8, v10}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v10, Lp50;

    .line 227
    .line 228
    invoke-direct {v10, v8, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v8, 0xa

    .line 235
    .line 236
    :cond_8
    const/16 v10, 0x14

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v8, ".m3u8"

    .line 244
    .line 245
    invoke-static {v0, v8, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    :try_start_2
    sget-object v0, LrK;->a:LZf0;

    .line 252
    .line 253
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v0, v8}, LrK;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    goto :goto_4

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    sget-object v8, LHA;->Q:LHA;

    .line 272
    .line 273
    instance-of v10, v0, Lbi0;

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    move-object v0, v8

    .line 278
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v8, v7

    .line 289
    move-object v7, v13

    .line 290
    move-object v15, v14

    .line 291
    move-object v14, v0

    .line 292
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v13, v0

    .line 303
    check-cast v13, LlK;

    .line 304
    .line 305
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 306
    .line 307
    invoke-virtual {v11}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v9, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_b
    :try_start_3
    sget-object v0, LrK;->a:LZf0;

    .line 319
    .line 320
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v8, v1, Lz70;->V:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v1, Lz70;->Q:Ljava/util/List;

    .line 327
    .line 328
    iput-object v15, v1, Lz70;->R:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v14, v1, Lz70;->S:Ljava/util/Iterator;

    .line 331
    .line 332
    iput-object v13, v1, Lz70;->T:LlK;

    .line 333
    .line 334
    iput v3, v1, Lz70;->U:I

    .line 335
    .line 336
    sget-object v10, LIx;->b:LOu;

    .line 337
    .line 338
    new-instance v2, LpK;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v2, v13, v0, v3}, LpK;-><init>(LlK;Ljava/util/Map;Lhr;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v2, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v4, :cond_c

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 352
    .line 353
    :goto_7
    move-object v3, v0

    .line 354
    goto :goto_9

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :goto_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_7

    .line 361
    :goto_9
    instance-of v0, v3, Lbi0;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    iget-object v0, v13, LlK;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "hls:"

    .line 373
    .line 374
    invoke-static {v2, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lp50;

    .line 379
    .line 380
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_e
    const/4 v2, 0x2

    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    move-object v13, v7

    .line 390
    move-object v14, v15

    .line 391
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    return-object v5

    .line 398
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-static {v14, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lp50;

    .line 427
    .line 428
    iget-object v3, v3, Lp50;->Q:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_3e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lp50;

    .line 458
    .line 459
    iget-object v7, v2, Lp50;->Q:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    sget-boolean v7, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 468
    .line 469
    invoke-virtual {v11}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v9, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_13

    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_13
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v7, Lxq0;->k:LZf0;

    .line 484
    .line 485
    invoke-static {v2}, Lw31;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    .line 491
    const/16 v8, 0xa

    .line 492
    .line 493
    invoke-static {v2, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_14

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lwq0;

    .line 515
    .line 516
    iget-wide v14, v10, Lwq0;->a:J

    .line 517
    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/16 v10, 0x14

    .line 531
    .line 532
    if-ge v2, v10, :cond_15

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    invoke-static {v7}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, LGZ0;->c(Ljava/util/List;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v13}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, LGZ0;->c(Ljava/util/List;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-lt v12, v10, :cond_16

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-ge v12, v10, :cond_17

    .line 565
    .line 566
    :cond_16
    move-object/from16 v18, v0

    .line 567
    .line 568
    move-object/from16 v21, v2

    .line 569
    .line 570
    move-object v15, v3

    .line 571
    move-object/from16 v22, v4

    .line 572
    .line 573
    move-object/from16 v33, v5

    .line 574
    .line 575
    move-object/from16 v19, v6

    .line 576
    .line 577
    move-object/from16 v23, v9

    .line 578
    .line 579
    move-object/from16 v29, v11

    .line 580
    .line 581
    move-object/from16 p1, v13

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    goto/16 :goto_21

    .line 585
    .line 586
    :cond_17
    sget-object v12, LGZ0;->a:[D

    .line 587
    .line 588
    const/4 v14, 0x0

    .line 589
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    move-object/from16 v18, v0

    .line 594
    .line 595
    move v10, v14

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_d
    const/16 v0, 0x9

    .line 598
    .line 599
    move-object/from16 v19, v6

    .line 600
    .line 601
    if-ge v10, v0, :cond_2a

    .line 602
    .line 603
    aget-wide v20, v12, v10

    .line 604
    .line 605
    new-instance v0, Ljava/util/HashMap;

    .line 606
    .line 607
    const/16 v6, 0x4000

    .line 608
    .line 609
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    const-wide/16 v23, 0x0

    .line 621
    .line 622
    const-wide/16 v25, 0xc8

    .line 623
    .line 624
    const-wide/16 v27, 0x1

    .line 625
    .line 626
    if-eqz v22, :cond_1c

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    check-cast v22, Ljava/lang/Number;

    .line 633
    .line 634
    move-object/from16 v29, v11

    .line 635
    .line 636
    move-object/from16 v30, v12

    .line 637
    .line 638
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    long-to-double v11, v11

    .line 643
    mul-double v11, v11, v20

    .line 644
    .line 645
    double-to-long v11, v11

    .line 646
    const-wide/32 v31, 0xdbba0

    .line 647
    .line 648
    .line 649
    move-object/from16 v22, v4

    .line 650
    .line 651
    move-object/from16 v33, v5

    .line 652
    .line 653
    sub-long v4, v11, v31

    .line 654
    .line 655
    invoke-static {v4, v5, v2}, LGZ0;->b(JLjava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-ge v4, v5, :cond_1b

    .line 664
    .line 665
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v34

    .line 675
    sub-long v34, v34, v11

    .line 676
    .line 677
    cmp-long v5, v34, v31

    .line 678
    .line 679
    if-gtz v5, :cond_1b

    .line 680
    .line 681
    div-long v36, v34, v25

    .line 682
    .line 683
    rem-long v34, v34, v25

    .line 684
    .line 685
    cmp-long v5, v34, v23

    .line 686
    .line 687
    if-eqz v5, :cond_19

    .line 688
    .line 689
    if-lez v5, :cond_18

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_18
    sub-long v36, v36, v27

    .line 693
    .line 694
    :cond_19
    :goto_10
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object/from16 v34, v6

    .line 699
    .line 700
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/lang/Integer;

    .line 709
    .line 710
    if-nez v6, :cond_1a

    .line 711
    .line 712
    move-object v6, v15

    .line 713
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    move-object/from16 v6, v34

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    move-object/from16 v4, v22

    .line 734
    .line 735
    move-object/from16 v11, v29

    .line 736
    .line 737
    move-object/from16 v12, v30

    .line 738
    .line 739
    move-object/from16 v5, v33

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1c
    move-object/from16 v22, v4

    .line 743
    .line 744
    move-object/from16 v33, v5

    .line 745
    .line 746
    move-object/from16 v29, v11

    .line 747
    .line 748
    move-object/from16 v30, v12

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1e

    .line 755
    .line 756
    :cond_1d
    :goto_11
    const/4 v5, 0x0

    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/4 v5, 0x0

    .line 768
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_23

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v11

    .line 790
    sub-long v31, v11, v27

    .line 791
    .line 792
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/lang/Integer;

    .line 801
    .line 802
    if-nez v6, :cond_1f

    .line 803
    .line 804
    move-object v6, v15

    .line 805
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    move-object/from16 v31, v4

    .line 810
    .line 811
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/lang/Integer;

    .line 820
    .line 821
    if-nez v4, :cond_20

    .line 822
    .line 823
    move-object v4, v15

    .line 824
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    add-int/2addr v4, v6

    .line 829
    add-long v34, v11, v27

    .line 830
    .line 831
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/lang/Integer;

    .line 840
    .line 841
    if-nez v6, :cond_21

    .line 842
    .line 843
    move-object v6, v15

    .line 844
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    add-int/2addr v6, v4

    .line 849
    if-le v6, v5, :cond_22

    .line 850
    .line 851
    move v5, v6

    .line 852
    move-wide/from16 v23, v11

    .line 853
    .line 854
    :cond_22
    move-object/from16 v4, v31

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/4 v6, 0x0

    .line 866
    :cond_24
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_25

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Ljava/util/Map$Entry;

    .line 877
    .line 878
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v27

    .line 888
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    check-cast v11, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    sub-long v27, v27, v23

    .line 899
    .line 900
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v27

    .line 904
    const-wide/16 v31, 0x5

    .line 905
    .line 906
    cmp-long v12, v27, v31

    .line 907
    .line 908
    if-lez v12, :cond_24

    .line 909
    .line 910
    if-le v11, v6, :cond_24

    .line 911
    .line 912
    move v6, v11

    .line 913
    goto :goto_13

    .line 914
    :cond_25
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Integer;

    .line 923
    .line 924
    if-nez v0, :cond_26

    .line 925
    .line 926
    move-object v0, v15

    .line 927
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/16 v4, 0xc

    .line 932
    .line 933
    if-lt v5, v4, :cond_1d

    .line 934
    .line 935
    const/4 v4, 0x2

    .line 936
    mul-int/2addr v6, v4

    .line 937
    if-ge v0, v6, :cond_27

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :cond_27
    mul-long v23, v23, v25

    .line 942
    .line 943
    const-wide/16 v11, 0x64

    .line 944
    .line 945
    add-long v23, v23, v11

    .line 946
    .line 947
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lp50;

    .line 956
    .line 957
    invoke-direct {v5, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :goto_14
    if-nez v5, :cond_28

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_28
    iget-object v0, v5, Lp50;->R:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-le v4, v14, :cond_29

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v4, Lp50;

    .line 982
    .line 983
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v8, v4

    .line 989
    :cond_29
    :goto_15
    const/4 v4, 0x1

    .line 990
    add-int/2addr v10, v4

    .line 991
    move-object/from16 v6, v19

    .line 992
    .line 993
    move-object/from16 v4, v22

    .line 994
    .line 995
    move-object/from16 v11, v29

    .line 996
    .line 997
    move-object/from16 v12, v30

    .line 998
    .line 999
    move-object/from16 v5, v33

    .line 1000
    .line 1001
    goto/16 :goto_d

    .line 1002
    .line 1003
    :cond_2a
    move-object/from16 v22, v4

    .line 1004
    .line 1005
    move-object/from16 v33, v5

    .line 1006
    .line 1007
    move-object/from16 v29, v11

    .line 1008
    .line 1009
    if-nez v8, :cond_2b

    .line 1010
    .line 1011
    move-object v15, v3

    .line 1012
    move-object/from16 v23, v9

    .line 1013
    .line 1014
    move-object/from16 p1, v13

    .line 1015
    .line 1016
    :goto_16
    const/4 v3, 0x1

    .line 1017
    :goto_17
    const/4 v4, 0x0

    .line 1018
    goto/16 :goto_22

    .line 1019
    .line 1020
    :cond_2b
    iget-object v0, v8, Lp50;->Q:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    iget-object v0, v8, Lp50;->R:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v10

    .line 1036
    const-wide/16 v14, 0x2bc

    .line 1037
    .line 1038
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-wide/16 v14, 0x15e

    .line 1043
    .line 1044
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    filled-new-array {v0, v6}, [Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-wide v5, v4

    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_38

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v14

    .line 1078
    new-instance v8, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v20

    .line 1095
    if-eqz v20, :cond_31

    .line 1096
    .line 1097
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v20

    .line 1101
    check-cast v20, Ljava/lang/Number;

    .line 1102
    .line 1103
    move-object/from16 v21, v12

    .line 1104
    .line 1105
    move-object/from16 p1, v13

    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v12

    .line 1111
    move-object/from16 v20, v0

    .line 1112
    .line 1113
    long-to-double v0, v12

    .line 1114
    mul-double/2addr v0, v5

    .line 1115
    double-to-long v0, v0

    .line 1116
    add-long/2addr v0, v10

    .line 1117
    invoke-static {v0, v1, v2}, LGZ0;->b(JLjava/util/List;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v23

    .line 1121
    move-wide/from16 v24, v5

    .line 1122
    .line 1123
    const/16 v17, 0x1

    .line 1124
    .line 1125
    add-int/lit8 v5, v23, -0x1

    .line 1126
    .line 1127
    add-int/lit8 v6, v23, 0x1

    .line 1128
    .line 1129
    const-wide/high16 v26, -0x8000000000000000L

    .line 1130
    .line 1131
    const-wide v30, 0x7fffffffffffffffL

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    if-gt v5, v6, :cond_2e

    .line 1137
    .line 1138
    :goto_1a
    move-object/from16 v23, v9

    .line 1139
    .line 1140
    if-ltz v5, :cond_2d

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-lt v5, v9, :cond_2c

    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_2c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, Ljava/lang/Number;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v34

    .line 1159
    sub-long v34, v34, v0

    .line 1160
    .line 1161
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v34

    .line 1165
    cmp-long v9, v34, v30

    .line 1166
    .line 1167
    if-gez v9, :cond_2d

    .line 1168
    .line 1169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v26

    .line 1179
    move-wide/from16 v30, v34

    .line 1180
    .line 1181
    :cond_2d
    :goto_1b
    if-eq v5, v6, :cond_2f

    .line 1182
    .line 1183
    const/4 v9, 0x1

    .line 1184
    add-int/2addr v5, v9

    .line 1185
    move-object/from16 v9, v23

    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_2e
    move-object/from16 v23, v9

    .line 1189
    .line 1190
    :cond_2f
    cmp-long v0, v30, v14

    .line 1191
    .line 1192
    if-gtz v0, :cond_30

    .line 1193
    .line 1194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v5, Lp50;

    .line 1203
    .line 1204
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :cond_30
    move-object/from16 v1, p0

    .line 1211
    .line 1212
    move-object/from16 v13, p1

    .line 1213
    .line 1214
    move-object/from16 v0, v20

    .line 1215
    .line 1216
    move-object/from16 v12, v21

    .line 1217
    .line 1218
    move-object/from16 v9, v23

    .line 1219
    .line 1220
    move-wide/from16 v5, v24

    .line 1221
    .line 1222
    goto/16 :goto_19

    .line 1223
    .line 1224
    :cond_31
    move-object/from16 v20, v0

    .line 1225
    .line 1226
    move-object/from16 v23, v9

    .line 1227
    .line 1228
    move-object/from16 p1, v13

    .line 1229
    .line 1230
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    const/16 v1, 0xc

    .line 1235
    .line 1236
    if-ge v0, v1, :cond_32

    .line 1237
    .line 1238
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-object v15, v3

    .line 1242
    :goto_1c
    const/4 v3, 0x1

    .line 1243
    goto/16 :goto_22

    .line 1244
    .line 1245
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    const-wide/16 v11, 0x0

    .line 1254
    .line 1255
    const-wide/16 v13, 0x0

    .line 1256
    .line 1257
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-eqz v6, :cond_33

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Lp50;

    .line 1268
    .line 1269
    iget-object v15, v6, Lp50;->Q:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v15, Ljava/lang/Number;

    .line 1272
    .line 1273
    move-object/from16 v21, v2

    .line 1274
    .line 1275
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v1

    .line 1279
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v6, Ljava/lang/Number;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v9

    .line 1287
    long-to-double v1, v1

    .line 1288
    add-double/2addr v11, v1

    .line 1289
    long-to-double v1, v9

    .line 1290
    add-double/2addr v13, v1

    .line 1291
    move-object/from16 v2, v21

    .line 1292
    .line 1293
    const/16 v1, 0xc

    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_33
    move-object/from16 v21, v2

    .line 1297
    .line 1298
    int-to-double v0, v0

    .line 1299
    div-double/2addr v11, v0

    .line 1300
    div-double/2addr v13, v0

    .line 1301
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const-wide/16 v1, 0x0

    .line 1306
    .line 1307
    const-wide/16 v5, 0x0

    .line 1308
    .line 1309
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    if-eqz v9, :cond_34

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    check-cast v9, Lp50;

    .line 1320
    .line 1321
    iget-object v10, v9, Lp50;->Q:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v10, Ljava/lang/Number;

    .line 1324
    .line 1325
    move-object v15, v3

    .line 1326
    move-object/from16 v26, v4

    .line 1327
    .line 1328
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v3

    .line 1332
    iget-object v9, v9, Lp50;->R:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v9, Ljava/lang/Number;

    .line 1335
    .line 1336
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v9

    .line 1340
    long-to-double v3, v3

    .line 1341
    sub-double/2addr v3, v11

    .line 1342
    long-to-double v9, v9

    .line 1343
    sub-double/2addr v9, v13

    .line 1344
    mul-double/2addr v9, v3

    .line 1345
    add-double/2addr v5, v9

    .line 1346
    mul-double/2addr v3, v3

    .line 1347
    add-double/2addr v1, v3

    .line 1348
    move-object v3, v15

    .line 1349
    move-object/from16 v4, v26

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_34
    move-object v15, v3

    .line 1353
    move-object/from16 v26, v4

    .line 1354
    .line 1355
    const-wide/16 v3, 0x0

    .line 1356
    .line 1357
    cmpg-double v0, v1, v3

    .line 1358
    .line 1359
    if-lez v0, :cond_35

    .line 1360
    .line 1361
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_35

    .line 1366
    .line 1367
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_35

    .line 1372
    .line 1373
    div-double/2addr v5, v1

    .line 1374
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_35

    .line 1379
    .line 1380
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_35

    .line 1385
    .line 1386
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    mul-double/2addr v5, v11

    .line 1391
    sub-double/2addr v13, v5

    .line 1392
    double-to-long v1, v13

    .line 1393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    new-instance v3, Lp50;

    .line 1398
    .line 1399
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_35
    const/4 v3, 0x0

    .line 1404
    :goto_1f
    if-nez v3, :cond_36

    .line 1405
    .line 1406
    move-object/from16 v4, v26

    .line 1407
    .line 1408
    goto/16 :goto_1c

    .line 1409
    .line 1410
    :cond_36
    iget-object v0, v3, Lp50;->Q:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object v1, v0

    .line 1413
    check-cast v1, Ljava/lang/Number;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    cmpg-double v2, v9, v4

    .line 1425
    .line 1426
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 1427
    .line 1428
    if-gtz v2, :cond_37

    .line 1429
    .line 1430
    const-wide v9, 0x3ff199999999999aL    # 1.1

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    cmpg-double v2, v4, v9

    .line 1436
    .line 1437
    if-gtz v2, :cond_37

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v0

    .line 1443
    check-cast v3, Ljava/lang/Number;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    move-wide v5, v0

    .line 1450
    move-wide v10, v2

    .line 1451
    goto :goto_20

    .line 1452
    :cond_37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/4 v1, 0x1

    .line 1457
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v1, "%.4f"

    .line 1462
    .line 1463
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    check-cast v3, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v0

    .line 1472
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1473
    .line 1474
    move-wide v10, v0

    .line 1475
    move-wide v5, v2

    .line 1476
    :goto_20
    new-instance v4, Luq0;

    .line 1477
    .line 1478
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v39

    .line 1482
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v40

    .line 1494
    move-object/from16 v34, v4

    .line 1495
    .line 1496
    move-wide/from16 v35, v5

    .line 1497
    .line 1498
    move-wide/from16 v37, v10

    .line 1499
    .line 1500
    invoke-direct/range {v34 .. v40}, Luq0;-><init>(DJII)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v1, p0

    .line 1504
    .line 1505
    move-object/from16 v13, p1

    .line 1506
    .line 1507
    move-object v3, v15

    .line 1508
    move-object/from16 v0, v20

    .line 1509
    .line 1510
    move-object/from16 v2, v21

    .line 1511
    .line 1512
    move-object/from16 v9, v23

    .line 1513
    .line 1514
    goto/16 :goto_18

    .line 1515
    .line 1516
    :cond_38
    move-object v15, v3

    .line 1517
    move-object/from16 v26, v4

    .line 1518
    .line 1519
    move-object/from16 v23, v9

    .line 1520
    .line 1521
    move-object/from16 p1, v13

    .line 1522
    .line 1523
    if-nez v26, :cond_39

    .line 1524
    .line 1525
    goto/16 :goto_16

    .line 1526
    .line 1527
    :cond_39
    invoke-virtual/range {v26 .. v26}, Luq0;->a()D

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v0

    .line 1531
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    cmpg-double v0, v0, v2

    .line 1537
    .line 1538
    const/16 v1, 0x64

    .line 1539
    .line 1540
    const-string v2, "%.0f"

    .line 1541
    .line 1542
    if-gez v0, :cond_3a

    .line 1543
    .line 1544
    invoke-virtual/range {v26 .. v26}, Luq0;->a()D

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v3

    .line 1548
    int-to-double v0, v1

    .line 1549
    mul-double/2addr v3, v0

    .line 1550
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :cond_3a
    move-object/from16 v4, v26

    .line 1569
    .line 1570
    const/4 v3, 0x1

    .line 1571
    iget-wide v5, v4, Luq0;->a:D

    .line 1572
    .line 1573
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const-string v5, "%.5f"

    .line 1586
    .line 1587
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4}, Luq0;->a()D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v5

    .line 1594
    int-to-double v0, v1

    .line 1595
    mul-double/2addr v5, v0

    .line 1596
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    goto :goto_22

    .line 1612
    :goto_21
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_17

    .line 1619
    .line 1620
    :goto_22
    if-eqz v4, :cond_3c

    .line 1621
    .line 1622
    if-eqz v15, :cond_3b

    .line 1623
    .line 1624
    invoke-virtual {v4}, Luq0;->a()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v0

    .line 1628
    invoke-virtual {v15}, Luq0;->a()D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v5

    .line 1632
    cmpl-double v0, v0, v5

    .line 1633
    .line 1634
    if-lez v0, :cond_3c

    .line 1635
    .line 1636
    :cond_3b
    move-object v15, v4

    .line 1637
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1638
    .line 1639
    invoke-virtual {v15}, Luq0;->a()D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v0

    .line 1643
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    cmpl-double v0, v0, v4

    .line 1649
    .line 1650
    if-lez v0, :cond_3d

    .line 1651
    .line 1652
    :goto_23
    move-object v8, v15

    .line 1653
    goto :goto_24

    .line 1654
    :cond_3d
    move-object/from16 v1, p0

    .line 1655
    .line 1656
    move-object/from16 v13, p1

    .line 1657
    .line 1658
    move-object v3, v15

    .line 1659
    move-object/from16 v0, v18

    .line 1660
    .line 1661
    move-object/from16 v6, v19

    .line 1662
    .line 1663
    move-object/from16 v4, v22

    .line 1664
    .line 1665
    move-object/from16 v9, v23

    .line 1666
    .line 1667
    move-object/from16 v11, v29

    .line 1668
    .line 1669
    move-object/from16 v5, v33

    .line 1670
    .line 1671
    goto/16 :goto_b

    .line 1672
    .line 1673
    :cond_3e
    move-object v15, v3

    .line 1674
    move-object/from16 v22, v4

    .line 1675
    .line 1676
    move-object/from16 v33, v5

    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :goto_24
    if-nez v8, :cond_3f

    .line 1680
    .line 1681
    return-object v33

    .line 1682
    :cond_3f
    sget-object v0, LIx;->a:Lqv;

    .line 1683
    .line 1684
    sget-object v0, LwU;->a:LEI;

    .line 1685
    .line 1686
    new-instance v1, Ly70;

    .line 1687
    .line 1688
    move-object/from16 v2, p0

    .line 1689
    .line 1690
    iget-object v5, v2, Lz70;->Y:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v6, v2, Lz70;->Z:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1693
    .line 1694
    iget-object v7, v2, Lz70;->W:Ljava/lang/String;

    .line 1695
    .line 1696
    const/4 v9, 0x0

    .line 1697
    move-object v4, v1

    .line 1698
    invoke-direct/range {v4 .. v9}, Ly70;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Luq0;Lhr;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v3, 0x0

    .line 1702
    iput-object v3, v2, Lz70;->V:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v3, v2, Lz70;->Q:Ljava/util/List;

    .line 1705
    .line 1706
    iput-object v3, v2, Lz70;->R:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    iput-object v3, v2, Lz70;->S:Ljava/util/Iterator;

    .line 1709
    .line 1710
    iput-object v3, v2, Lz70;->T:LlK;

    .line 1711
    .line 1712
    const/4 v3, 0x2

    .line 1713
    iput v3, v2, Lz70;->U:I

    .line 1714
    .line 1715
    invoke-static {v0, v1, v2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object/from16 v1, v22

    .line 1720
    .line 1721
    if-ne v0, v1, :cond_40

    .line 1722
    .line 1723
    return-object v1

    .line 1724
    :cond_40
    :goto_25
    return-object v33
.end method
