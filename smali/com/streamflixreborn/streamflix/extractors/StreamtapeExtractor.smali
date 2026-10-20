.class public final Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;
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
    const-string v0, "Streamtape"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://streamtape.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://streamta.site"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;

    .line 60
    .line 61
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->getMainUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-static {p1, p2, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->getMainUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-object v12, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v12

    .line 105
    :goto_1
    check-cast p2, Lay;

    .line 106
    .line 107
    const-string v6, "document\\.getElementById\\(\'botlink\'\\)\\.innerHTML\\s*=\\s*\'([^\']+)\'\\s*\\+\\s*\\(\'([^\']+)\'\\)\\.substring\\(([0-9]+)\\)"

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "compile(...)"

    .line 114
    .line 115
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v8, "html(...)"

    .line 123
    .line 124
    invoke-static {p2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "matcher(...)"

    .line 128
    .line 129
    invoke-static {v6, p2, v8, v3, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LUU;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LUU;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v9, 0x3

    .line 164
    check-cast p2, LUU;

    .line 165
    .line 166
    invoke-virtual {p2, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v6, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v6, "substring(...)"

    .line 181
    .line 182
    invoke-static {p2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "id=([^&]+)"

    .line 186
    .line 187
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v9, "expires=([^&]+)"

    .line 195
    .line 196
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v10, "ip=([^&]+)"

    .line 204
    .line 205
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "token=([^&]+)"

    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, p2, v8, v3, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LUU;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-static {v9, p2, v8, v3, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LUU;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-static {v10, p2, v8, v3, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LUU;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    invoke-static {v11, p2, v8, v3, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, LUU;

    .line 292
    .line 293
    invoke-virtual {p2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->getMainUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "/get_video?id="

    .line 306
    .line 307
    const-string v5, "&expires="

    .line 308
    .line 309
    invoke-static {v2, v3, v6, v5, v7}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "&ip="

    .line 314
    .line 315
    const-string v5, "&token="

    .line 316
    .line 317
    invoke-static {v2, v3, v9, v5, p2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "&stream=1"

    .line 321
    .line 322
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/4 v2, 0x0

    .line 330
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$extract$1;->label:I

    .line 335
    .line 336
    invoke-interface {p1, p2, v0}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;->getVideo(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-ne p2, v1, :cond_5

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_5
    :goto_2
    check-cast p2, LRh0;

    .line 344
    .line 345
    iget-object p1, p2, LRh0;->a:LSh0;

    .line 346
    .line 347
    const-string p2, "null cannot be cast to non-null type okhttp3.Response"

    .line 348
    .line 349
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, LSh0;->X:LSh0;

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 357
    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    iget-object p1, p1, LZg0;->a:LYL;

    .line 361
    .line 362
    if-eqz p1, :cond_6

    .line 363
    .line 364
    iget-object v1, p1, LYL;->i:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 369
    .line 370
    sget-object v2, LHA;->Q:LHA;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/16 v8, 0x7c

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    move-object v0, p1

    .line 381
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 386
    .line 387
    const-string p2, "Can\'t retrieve URL"

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 394
    .line 395
    const-string p2, "token not found"

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 402
    .line 403
    const-string p2, "ip not found"

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 410
    .line 411
    const-string p2, "expires not found"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 418
    .line 419
    const-string p2, "video id not found"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 426
    .line 427
    const-string p2, "botlink JavaScript not found"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
