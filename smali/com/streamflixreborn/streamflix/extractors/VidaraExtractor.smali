.class public final Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;
    }
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vidara"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidara.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://vidara.so"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "getPath(...)"

    .line 70
    .line 71
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "/"

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x6

    .line 81
    invoke-static {v1, v5, v6, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_11

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-lez v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    new-instance v1, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v8, Ljava/net/URL;

    .line 127
    .line 128
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v8, "://"

    .line 136
    .line 137
    invoke-static {v1, v8, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;

    .line 148
    .line 149
    const-string v8, "web"

    .line 150
    .line 151
    invoke-direct {v1, v5, v8}, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$extract$1;->label:I

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;->postStream(Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;Lhr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v4, :cond_4

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_4
    :goto_1
    check-cast v1, LUh0;

    .line 164
    .line 165
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_0
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-string v1, "streaming_url"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v9, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v9, v2

    .line 193
    :goto_2
    if-eqz v9, :cond_f

    .line 194
    .line 195
    const-string v1, "default_sub_lang"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v1, v2

    .line 209
    :goto_3
    const-string v4, ""

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    :cond_7
    const-string v5, "subtitles"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    instance-of v8, v8, LIP;

    .line 223
    .line 224
    if-ne v8, v7, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, v5}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, "getAsJsonArray(...)"

    .line 231
    .line 232
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LIP;->Q:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move v8, v6

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LYP;

    .line 258
    .line 259
    invoke-virtual {v10}, LYP;->h()LpQ;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-string v11, "language"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    invoke-virtual {v11}, LYP;->l()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v11, v2

    .line 277
    :goto_5
    if-nez v11, :cond_9

    .line 278
    .line 279
    move-object v13, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object v13, v11

    .line 282
    :goto_6
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 283
    .line 284
    const-string v12, "file_path"

    .line 285
    .line 286
    invoke-virtual {v10, v12}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    invoke-virtual {v10}, LYP;->l()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object v10, v2

    .line 298
    :goto_7
    if-nez v10, :cond_b

    .line 299
    .line 300
    move-object v14, v4

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move-object v14, v10

    .line 303
    :goto_8
    if-nez v8, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-lez v10, :cond_c

    .line 310
    .line 311
    invoke-static {v13, v1, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    move v8, v7

    .line 318
    move v15, v8

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move v15, v6

    .line 321
    :goto_9
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x8

    .line 326
    .line 327
    move-object v12, v11

    .line 328
    invoke-direct/range {v12 .. v18}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move-object v10, v5

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    sget-object v0, LHA;->Q:LHA;

    .line 338
    .line 339
    move-object v10, v0

    .line 340
    :goto_a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v16, 0x7c

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object v8, v0

    .line 352
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 357
    .line 358
    const-string v1, "Streaming URL not found in API response"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/Exception;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "Failed to parse API response: "

    .line 372
    .line 373
    invoke-static {v2, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 382
    .line 383
    const-string v1, "File code not found in URL"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 390
    .line 391
    const-string v1, "List contains no element matching the predicate."

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
