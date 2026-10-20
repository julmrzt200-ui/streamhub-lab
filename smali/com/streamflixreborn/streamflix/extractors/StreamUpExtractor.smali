.class public final Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service;
    }
.end annotation


# instance fields
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
    const-string v0, "StreamUp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://strmup.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/net/URL;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "getPath(...)"

    .line 70
    .line 71
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "/"

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-static {v0, v4, v5, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_11

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service$Companion;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->getMainUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->getMainUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "/v/"

    .line 132
    .line 133
    invoke-static {v7, v8, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput v6, v1, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$extract$1;->label:I

    .line 138
    .line 139
    invoke-interface {v0, v4, v7, v1}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor$Service;->getStream(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v3, :cond_4

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    :goto_1
    check-cast v0, LUh0;

    .line 147
    .line 148
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :try_start_0
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const-string v1, "streaming_url"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v8, v3

    .line 176
    :goto_2
    if-eqz v8, :cond_f

    .line 177
    .line 178
    const-string v1, "default_sub_lang"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v1, v3

    .line 192
    :goto_3
    const-string v4, ""

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_7
    const-string v7, "subtitles"

    .line 198
    .line 199
    invoke-virtual {v0, v7}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v9, 0xa

    .line 208
    .line 209
    invoke-static {v0, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LIP;->Q:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move v9, v5

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LYP;

    .line 234
    .line 235
    invoke-virtual {v10}, LYP;->h()LpQ;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v11, "language"

    .line 240
    .line 241
    invoke-virtual {v10, v11}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-virtual {v11}, LYP;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v11, v3

    .line 253
    :goto_5
    if-nez v11, :cond_9

    .line 254
    .line 255
    move-object v13, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move-object v13, v11

    .line 258
    :goto_6
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 259
    .line 260
    const-string v12, "file_path"

    .line 261
    .line 262
    invoke-virtual {v10, v12}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10}, LYP;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object v10, v3

    .line 274
    :goto_7
    if-nez v10, :cond_b

    .line 275
    .line 276
    move-object v14, v4

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    move-object v14, v10

    .line 279
    :goto_8
    if-nez v9, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v10, :cond_c

    .line 286
    .line 287
    invoke-static {v13, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_c

    .line 292
    .line 293
    move v9, v6

    .line 294
    move v15, v9

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    move v15, v5

    .line 297
    :goto_9
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x8

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    invoke-direct/range {v12 .. v18}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move-object v9, v7

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    sget-object v0, LHA;->Q:LHA;

    .line 314
    .line 315
    move-object v9, v0

    .line 316
    :goto_a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/16 v15, 0x7c

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    invoke-direct/range {v7 .. v16}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string v1, "Streaming URL not found in API response"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v3, "Failed to parse API response: "

    .line 348
    .line 349
    invoke-static {v3, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 358
    .line 359
    const-string v1, "File code not found in URL"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 366
    .line 367
    const-string v1, "List contains no element matching the predicate."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
