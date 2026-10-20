.class public final Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GoogleDrive"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://drive.google.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "/file/d/([^/]+)"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "compile(...)"

    .line 66
    .line 67
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "input"

    .line 71
    .line 72
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "matcher(...)"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v1, v0, v5, v7, v0}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LUU;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->getMainUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v6, v2, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$extract$1;->label:I

    .line 109
    .line 110
    const-string v5, "AIzaSyDVQw45DwoYh632gvsP5vPDqEKvb-Ywnb8"

    .line 111
    .line 112
    const-string v6, "gc999"

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v6, v2}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor$Service;->getPlayback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    :goto_1
    check-cast v1, LUh0;

    .line 122
    .line 123
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "mediaStreamingData"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "hlsManifestUrl"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    move-object v5, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v6, Lp50;

    .line 160
    .line 161
    const-string v0, "Accept"

    .line 162
    .line 163
    const-string v1, "*/*"

    .line 164
    .line 165
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lp50;

    .line 169
    .line 170
    const-string v0, "Accept-Language"

    .line 171
    .line 172
    const-string v1, "it-IT,it;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 173
    .line 174
    invoke-direct {v7, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lp50;

    .line 178
    .line 179
    const-string v0, "Cache-Control"

    .line 180
    .line 181
    const-string v1, "no-cache"

    .line 182
    .line 183
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lp50;

    .line 187
    .line 188
    const-string v0, "Connection"

    .line 189
    .line 190
    const-string v2, "keep-alive"

    .line 191
    .line 192
    invoke-direct {v9, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lp50;

    .line 196
    .line 197
    const-string v0, "Origin"

    .line 198
    .line 199
    const-string v2, "https://youtube.googleapis.com"

    .line 200
    .line 201
    invoke-direct {v10, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lp50;

    .line 205
    .line 206
    const-string v0, "Pragma"

    .line 207
    .line 208
    invoke-direct {v11, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lp50;

    .line 212
    .line 213
    const-string v0, "Referer"

    .line 214
    .line 215
    const-string v1, "https://youtube.googleapis.com/"

    .line 216
    .line 217
    invoke-direct {v12, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lp50;

    .line 221
    .line 222
    const-string v0, "Sec-Fetch-Dest"

    .line 223
    .line 224
    const-string v1, "empty"

    .line 225
    .line 226
    invoke-direct {v13, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lp50;

    .line 230
    .line 231
    const-string v0, "Sec-Fetch-Mode"

    .line 232
    .line 233
    const-string v1, "cors"

    .line 234
    .line 235
    invoke-direct {v14, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lp50;

    .line 239
    .line 240
    const-string v0, "Sec-Fetch-Site"

    .line 241
    .line 242
    const-string v1, "cross-site"

    .line 243
    .line 244
    invoke-direct {v15, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lp50;

    .line 248
    .line 249
    const-string v1, "Sec-Fetch-Storage-Access"

    .line 250
    .line 251
    const-string v2, "active"

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lp50;

    .line 257
    .line 258
    const-string v2, "User-Agent"

    .line 259
    .line 260
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"

    .line 261
    .line 262
    invoke-direct {v1, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lp50;

    .line 266
    .line 267
    const-string v4, "X-Browser-Channel"

    .line 268
    .line 269
    const-string v3, "stable"

    .line 270
    .line 271
    invoke-direct {v2, v4, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lp50;

    .line 275
    .line 276
    const-string v4, "X-Browser-Copyright"

    .line 277
    .line 278
    move-object/from16 p1, v5

    .line 279
    .line 280
    const-string v5, "Copyright 2025 Google LLC. All Rights reserved."

    .line 281
    .line 282
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lp50;

    .line 286
    .line 287
    const-string v5, "X-Browser-Validation"

    .line 288
    .line 289
    move-object/from16 p2, v3

    .line 290
    .line 291
    const-string v3, "Aj9fzfu+SaGLBY9Oqr3S7RokOtM="

    .line 292
    .line 293
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lp50;

    .line 297
    .line 298
    const-string v5, "X-Browser-Year"

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    const-string v4, "2025"

    .line 303
    .line 304
    invoke-direct {v3, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lp50;

    .line 308
    .line 309
    const-string v5, "sec-ch-ua"

    .line 310
    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    const-string v3, "\"Chromium\";v=\"142\", \"Google Chrome\";v=\"142\", \"Not_A Brand\";v=\"99\""

    .line 314
    .line 315
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lp50;

    .line 319
    .line 320
    const-string v5, "sec-ch-ua-mobile"

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    const-string v4, "?0"

    .line 325
    .line 326
    invoke-direct {v3, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lp50;

    .line 330
    .line 331
    const-string v5, "sec-ch-ua-platform"

    .line 332
    .line 333
    move-object/from16 v23, v3

    .line 334
    .line 335
    const-string v3, "\"Windows\""

    .line 336
    .line 337
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lp50;

    .line 341
    .line 342
    const-string v5, "Content-Type"

    .line 343
    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    const-string v4, "application/x-www-form-urlencoded"

    .line 347
    .line 348
    invoke-direct {v3, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    move-object/from16 v19, p2

    .line 358
    .line 359
    move-object/from16 v25, v3

    .line 360
    .line 361
    filled-new-array/range {v6 .. v25}, [Lp50;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const-string v8, "application/x-mpegURL"

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v12, 0x72

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object v4, v0

    .line 381
    move-object/from16 v5, p1

    .line 382
    .line 383
    invoke-direct/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 388
    .line 389
    const-string v1, "HLS manifest URL not found"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 396
    .line 397
    const-string v1, "File ID not found in URL"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
