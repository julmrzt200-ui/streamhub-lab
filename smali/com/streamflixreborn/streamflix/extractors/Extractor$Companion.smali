.class public final Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 73
    .line 74
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "mysync.mov/stream/"

    .line 89
    .line 90
    invoke-static {v1, v0, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, LEd0;->a()LP30;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-boolean v8, v0, LP30;->h:Z

    .line 101
    .line 102
    iput-boolean v8, v0, LP30;->i:Z

    .line 103
    .line 104
    new-instance v6, LQ30;

    .line 105
    .line 106
    invoke-direct {v6, v0}, LQ30;-><init>(LP30;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LIx;->b:LOu;

    .line 110
    .line 111
    new-instance v12, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$responseBody$1;

    .line 112
    .line 113
    invoke-direct {v12, v1, v6, v11}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$responseBody$1;-><init>(Ljava/lang/String;LQ30;Lhr;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    :try_start_2
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->label:I

    .line 125
    .line 126
    invoke-static {v0, v12, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_4

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    :cond_5
    const-string v8, "window.location.replace(\""

    .line 139
    .line 140
    invoke-static {v0, v8, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v2, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    const-string v8, "window.location.href = \""

    .line 155
    .line 156
    invoke-static {v0, v8, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v2, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    const-string v8, "src=\""

    .line 171
    .line 172
    invoke-static {v0, v8, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v0, v8

    .line 182
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_9

    .line 187
    .line 188
    const-string v2, "http"

    .line 189
    .line 190
    invoke-static {v0, v2, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "Universal Bridge error: "

    .line 206
    .line 207
    const-string v8, "Extractor"

    .line 208
    .line 209
    invoke-static {v2, v0, v8}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object/from16 v6, p2

    .line 214
    .line 215
    :cond_9
    :goto_4
    const-string v0, "^(https?://)?(www\\.)?"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "compile(...)"

    .line 222
    .line 223
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v12, "toLowerCase(...)"

    .line 233
    .line 234
    invoke-static {v8, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v13, "replaceAll(...)"

    .line 246
    .line 247
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->access$getExtractors$cp()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v11

    .line 259
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    const-string v10, "input"

    .line 264
    .line 265
    if-eqz v16, :cond_e

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    check-cast v16, Lcom/streamflixreborn/streamflix/extractors/Extractor;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getMainUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v11, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getAliasUrls()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_c

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v8, v4, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    move-object/from16 v15, v16

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v4, p0

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    :goto_7
    if-eqz v15, :cond_d

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    move-object/from16 v4, p0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v10, 0x2

    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    :goto_8
    if-nez v15, :cond_13

    .line 366
    .line 367
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->access$getExtractors$cp()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/Extractor;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getMainUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v11, "^(https?://)?(www\\.)?(.*?)(\\.[a-z]+)"

    .line 392
    .line 393
    invoke-static {v11, v2, v7, v10, v7}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v14, "$3"

    .line 398
    .line 399
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v8, v7, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_f

    .line 414
    .line 415
    move-object v15, v4

    .line 416
    goto :goto_c

    .line 417
    :cond_f
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getAliasUrls()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_11

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v11, v2, v9, v10, v9}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 p1, v2

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v8, v9, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    move-object v15, v4

    .line 458
    goto :goto_b

    .line 459
    :cond_10
    move-object/from16 v2, p1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    move-object/from16 p1, v2

    .line 463
    .line 464
    :goto_b
    if-eqz v15, :cond_12

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v9, v16

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move-object/from16 v16, v9

    .line 473
    .line 474
    :goto_c
    if-nez v15, :cond_17

    .line 475
    .line 476
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->access$getExtractors$cp()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/Extractor;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getRotatingDomain()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    instance-of v7, v4, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v7, :cond_15

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_15

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_14

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LZf0;

    .line 526
    .line 527
    invoke-virtual {v7, v8}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_16

    .line 532
    .line 533
    move-object v15, v2

    .line 534
    :cond_17
    if-nez v15, :cond_1a

    .line 535
    .line 536
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->access$getExtractors$cp()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/Extractor;

    .line 555
    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_19

    .line 563
    .line 564
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_19
    move-object/from16 v4, v16

    .line 575
    .line 576
    :goto_e
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-static {v4, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_18

    .line 595
    .line 596
    move-object v15, v2

    .line 597
    :cond_1a
    if-eqz v15, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$1:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->L$2:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    iput v2, v3, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion$extract$1;->label:I

    .line 611
    .line 612
    invoke-virtual {v15, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v5, :cond_1b

    .line 617
    .line 618
    return-object v5

    .line 619
    :cond_1b
    :goto_f
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 626
    .line 627
    const-string v2, "No extractors found for URL: "

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
.end method
