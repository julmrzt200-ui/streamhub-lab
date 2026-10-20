.class public final LI90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, LI90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LI90;->S:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LI90;

    .line 2
    .line 3
    iget-object v1, p0, LI90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, LI90;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, LI90;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI90;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LI90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "&languages="

    .line 4
    .line 5
    const-string v2, "/moviename-"

    .line 6
    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    iget-object v10, v1, LI90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    const-string v4, "https://api.subdl.com/api/v1/subtitles?film_name="

    .line 12
    .line 13
    const-string v5, "https://api.subdl.com/api/v1/subtitles?imdb_id="

    .line 14
    .line 15
    const-string v6, "https://rest.opensubtitles.org/search/imdbid-"

    .line 16
    .line 17
    const-string v7, "/sublanguageid-"

    .line 18
    .line 19
    sget-object v8, LLr;->Q:LLr;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v1, LI90;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LKr;

    .line 27
    .line 28
    :try_start_0
    iget-object v8, v10, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lorg/clipbox/player/scraper/MovieInfo;->getImdbId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    xor-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    const-string v11, "_"

    .line 47
    .line 48
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v12, v10, Lorg/clipbox/player/ui/PlayerActivity;->j4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-object v13, v10, Lorg/clipbox/player/ui/PlayerActivity;->g4:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-nez v14, :cond_2

    .line 79
    .line 80
    const-string v15, "all"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v15, v14

    .line 84
    :goto_2
    const-string v9, "tt"

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    const-string v0, "tv"

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    const-string v13, "/xml"

    .line 93
    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    const-string v12, "https://www.opensubtitles.org/en/search/sublanguageid-"

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    if-eqz v19, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    move-object/from16 v19, v4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v8, v9, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    if-eqz v20, :cond_5

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object v4, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, v6

    .line 144
    .line 145
    const-string v6, "/imdbid-"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v22, v7

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "/season-"

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, "/episode-"

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object/from16 v22, v7

    .line 223
    .line 224
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v10, v4}, Lorg/clipbox/player/ui/PlayerActivity;->M(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-static {v10, v4}, Lorg/clipbox/player/ui/PlayerActivity;->X(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_5
    iget-object v4, v1, LI90;->S:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v10, v4}, Lorg/clipbox/player/ui/PlayerActivity;->M(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-static {v10, v4}, Lorg/clipbox/player/ui/PlayerActivity;->X(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v4, v10, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v4, 0x0

    .line 302
    :goto_6
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    const-string v4, ""

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    :try_start_3
    iget-object v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    :cond_a
    move-object v0, v4

    .line 321
    :cond_b
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    xor-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v10, v0}, Lorg/clipbox/player/ui/PlayerActivity;->M(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-static {v10, v0}, Lorg/clipbox/player/ui/PlayerActivity;->X(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_c
    if-eqz v8, :cond_f

    .line 368
    .line 369
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    invoke-static {v8, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x7

    .line 381
    invoke-static {v2, v0}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    move-object/from16 v2, v22

    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10, v0}, Lorg/clipbox/player/ui/PlayerActivity;->m1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v8, v9, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {v8, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    goto :goto_8

    .line 433
    :cond_10
    const/4 v8, 0x0

    .line 434
    :cond_11
    :goto_8
    iget-object v0, v10, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    const/4 v0, 0x0

    .line 450
    :goto_9
    if-eqz v8, :cond_13

    .line 451
    .line 452
    move-object/from16 v2, v20

    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_a

    .line 459
    :cond_13
    if-eqz v0, :cond_14

    .line 460
    .line 461
    move-object/from16 v2, v19

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_a

    .line 468
    :cond_14
    const/4 v9, 0x0

    .line 469
    :goto_a
    if-eqz v9, :cond_18

    .line 470
    .line 471
    if-nez v18, :cond_15

    .line 472
    .line 473
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, ","

    .line 478
    .line 479
    const/16 v7, 0x3e

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-static/range {v2 .. v7}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_b

    .line 489
    :cond_15
    move-object/from16 v0, v18

    .line 490
    .line 491
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v16

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lorg/clipbox/player/ui/PlayerActivity;->n1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->g1()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v4, "en"

    .line 524
    .line 525
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    const-string v20, ","

    .line 538
    .line 539
    const/16 v24, 0x3e

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    invoke-static/range {v19 .. v24}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lorg/clipbox/player/ui/PlayerActivity;->n1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_17
    if-eqz v0, :cond_18

    .line 582
    .line 583
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    :cond_18
    new-instance v0, Ln3;

    .line 587
    .line 588
    const/16 v9, 0xa

    .line 589
    .line 590
    move-object v4, v0

    .line 591
    move-object v5, v10

    .line 592
    move-object v6, v11

    .line 593
    move-object/from16 v7, v18

    .line 594
    .line 595
    move-object v8, v14

    .line 596
    invoke-direct/range {v4 .. v9}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v3, "Subtitle error: "

    .line 610
    .line 611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v2, "PlayerActivity"

    .line 622
    .line 623
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    new-instance v0, LK60;

    .line 627
    .line 628
    const/16 v2, 0x10

    .line 629
    .line 630
    invoke-direct {v0, v2, v10}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    :goto_d
    sget-object v0, LSE0;->a:LSE0;

    .line 637
    .line 638
    return-object v0
.end method
