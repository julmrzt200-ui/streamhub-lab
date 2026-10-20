.class public final Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;
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
    const-string v0, "VixSrc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vixsrc.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 39
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "VixSrcDebug"

    .line 6
    .line 7
    const-string v3, "forced"

    .line 8
    .line 9
    const-string v4, "eng"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v7, "#"

    .line 13
    .line 14
    const-string v8, "value"

    .line 15
    .line 16
    const-string v9, "name"

    .line 17
    .line 18
    instance-of v10, v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;

    .line 24
    .line 25
    iget v11, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 26
    .line 27
    const/high16 v12, -0x80000000

    .line 28
    .line 29
    and-int v13, v11, v12

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    sub-int/2addr v11, v12

    .line 34
    iput v11, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;

    .line 38
    .line 39
    invoke-direct {v10, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;Lhr;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->result:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v11, LLr;->Q:LLr;

    .line 45
    .line 46
    iget v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    const-string v6, "en"

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    if-eq v12, v5, :cond_4

    .line 55
    .line 56
    if-eq v12, v15, :cond_3

    .line 57
    .line 58
    if-eq v12, v14, :cond_2

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    if-ne v12, v14, :cond_1

    .line 62
    .line 63
    iget-object v11, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 74
    .line 75
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 95
    .line 96
    iget-object v13, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 99
    .line 100
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    iget-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 120
    .line 121
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 124
    .line 125
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    :goto_1
    move-object v0, v14

    .line 133
    move-object v14, v15

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 147
    .line 148
    iget-object v14, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 151
    .line 152
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    move-object v15, v13

    .line 156
    const/4 v13, 0x1

    .line 157
    move-object/from16 v38, v12

    .line 158
    .line 159
    move-object v12, v5

    .line 160
    move-object v5, v14

    .line 161
    move-object/from16 v14, v38

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object v3, v2

    .line 167
    goto/16 :goto_28

    .line 168
    .line 169
    :cond_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getCurrentProvider()Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Lcom/streamflixreborn/streamflix/providers/Provider;->getLanguage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    :cond_6
    move-object v5, v6

    .line 197
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v13, p1

    .line 202
    .line 203
    invoke-static {v13, v12, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/4 v13, 0x1

    .line 208
    new-array v14, v13, [C

    .line 209
    .line 210
    const/16 v13, 0x2f

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    aput-char v13, v14, v15

    .line 214
    .line 215
    invoke-static {v12, v14}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v13, "api/"

    .line 220
    .line 221
    invoke-static {v12, v13, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_8
    const-string v13, "lang="

    .line 232
    .line 233
    invoke-static {v12, v13, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_a

    .line 238
    .line 239
    const-string v14, "?"

    .line 240
    .line 241
    invoke-static {v12, v14, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_9

    .line 246
    .line 247
    const-string v14, "&"

    .line 248
    .line 249
    :cond_9
    invoke-static {v12, v14, v13, v5}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :try_start_2
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    iput v13, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 266
    .line 267
    invoke-interface {v0, v12, v10}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;->getSourceApi(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v11, :cond_b

    .line 272
    .line 273
    return-object v11

    .line 274
    :cond_b
    move-object v15, v0

    .line 275
    move-object v0, v14

    .line 276
    move-object v14, v5

    .line 277
    move-object v5, v1

    .line 278
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$VixSrcApiResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$VixSrcApiResponse;->getSrc()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v1, v13, [C

    .line 285
    .line 286
    const/16 v13, 0x2f

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    aput-char v13, v1, v16

    .line 291
    .line 292
    invoke-static {v0, v1}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :try_start_3
    iput-object v5, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v15, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    iput v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 308
    .line 309
    invoke-interface {v15, v0, v10}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    if-ne v1, v11, :cond_c

    .line 314
    .line 315
    return-object v11

    .line 316
    :cond_c
    move-object v13, v12

    .line 317
    move-object v12, v0

    .line 318
    move-object v0, v1

    .line 319
    :goto_3
    :try_start_4
    check-cast v0, Lay;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    move-object v13, v12

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_4
    instance-of v12, v1, LOL;

    .line 329
    .line 330
    if-eqz v12, :cond_d

    .line 331
    .line 332
    move-object v12, v1

    .line 333
    check-cast v12, LOL;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    const/4 v12, 0x0

    .line 337
    :goto_5
    if-eqz v12, :cond_e

    .line 338
    .line 339
    const/16 v15, 0x19a

    .line 340
    .line 341
    iget v12, v12, LOL;->Q:I

    .line 342
    .line 343
    if-ne v12, v15, :cond_e

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_30

    .line 351
    .line 352
    const-string v15, "410"

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static {v12, v15, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const/4 v1, 0x1

    .line 362
    if-ne v12, v1, :cond_31

    .line 363
    .line 364
    :goto_6
    iput-object v5, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v14, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    iput v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 377
    .line 378
    invoke-interface {v14, v13, v10}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;->getSourceApi(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v11, :cond_f

    .line 383
    .line 384
    return-object v11

    .line 385
    :cond_f
    move-object v12, v0

    .line 386
    move-object v0, v1

    .line 387
    move-object v13, v5

    .line 388
    :goto_7
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$VixSrcApiResponse;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$VixSrcApiResponse;->getSrc()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x1

    .line 395
    new-array v5, v1, [C

    .line 396
    .line 397
    const/16 v1, 0x2f

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    aput-char v1, v5, v15

    .line 401
    .line 402
    invoke-static {v0, v5}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v13, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v12, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    iput v1, v10, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$1;->label:I

    .line 414
    .line 415
    invoke-interface {v14, v0, v10}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v11, :cond_10

    .line 420
    .line 421
    return-object v11

    .line 422
    :cond_10
    move-object v11, v0

    .line 423
    move-object v0, v1

    .line 424
    move-object v10, v13

    .line 425
    :goto_8
    check-cast v0, Lay;

    .line 426
    .line 427
    move-object v5, v10

    .line 428
    move-object v14, v12

    .line 429
    move-object v12, v11

    .line 430
    :goto_9
    invoke-virtual {v0}, Lay;->h0()LcA;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "script"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_a

    .line 447
    :cond_11
    const/4 v0, 0x0

    .line 448
    :goto_a
    const-string v1, ""

    .line 449
    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    move-object v0, v1

    .line 453
    :cond_12
    const-string v10, "window.video = {"

    .line 454
    .line 455
    invoke-static {v0, v10, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const-string v11, "id: \'"

    .line 460
    .line 461
    invoke-static {v10, v11, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v11, "\',"

    .line 466
    .line 467
    invoke-static {v10, v11, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v13, "window.masterPlaylist"

    .line 480
    .line 481
    invoke-static {v0, v13, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    move-object/from16 v17, v2

    .line 486
    .line 487
    const-string v2, "\'token\': \'"

    .line 488
    .line 489
    invoke-static {v15, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v11, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v13, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const-string v15, "\'expires\': \'"

    .line 510
    .line 511
    invoke-static {v13, v15, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-static {v13, v11, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const-string v13, "url:"

    .line 528
    .line 529
    invoke-static {v0, v13, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const-string v15, ","

    .line 534
    .line 535
    invoke-static {v13, v15, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v15, "b=1"

    .line 540
    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {v13, v15, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    const-string v15, "window.canPlayFHD = true"

    .line 549
    .line 550
    invoke-static {v0, v15, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v15, "token"

    .line 560
    .line 561
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v2, "expires"

    .line 565
    .line 566
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v2, "1"

    .line 570
    .line 571
    if-eqz v13, :cond_13

    .line 572
    .line 573
    const-string v11, "b"

    .line 574
    .line 575
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_13
    if-eqz v0, :cond_14

    .line 579
    .line 580
    const-string v0, "h"

    .line 581
    .line 582
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_14
    const-string v0, "lang"

    .line 586
    .line 587
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "https://vixsrc.to/playlist/"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v2, "<this>"

    .line 605
    .line 606
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :try_start_5
    new-instance v2, LXL;

    .line 610
    .line 611
    invoke-direct {v2}, LXL;-><init>()V

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-virtual {v2, v10, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 619
    .line 620
    .line 621
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 622
    goto :goto_b

    .line 623
    :catch_3
    const/4 v0, 0x0

    .line 624
    :goto_b
    if-eqz v0, :cond_2f

    .line 625
    .line 626
    invoke-virtual {v0}, LYL;->f()LXL;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v10, v3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_15
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v2, v0, LYL;->i:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v3, "/"

    .line 677
    .line 678
    invoke-static {v0, v3, v12}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v3, Lp50;

    .line 683
    .line 684
    const-string v5, "Referer"

    .line 685
    .line 686
    invoke-direct {v3, v5, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lp50;

    .line 690
    .line 691
    const-string v5, "User-Agent"

    .line 692
    .line 693
    const-string v10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 694
    .line 695
    invoke-direct {v0, v5, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v3, v0}, [Lp50;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LLU;->f([Lp50;)Ljava/util/LinkedHashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v22

    .line 706
    :try_start_6
    invoke-static {}, LEd0;->a()LP30;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v3}, LP30;->c(LWx;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    const-wide/16 v10, 0xf

    .line 722
    .line 723
    invoke-virtual {v0, v10, v11, v3}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 724
    .line 725
    .line 726
    :try_start_7
    new-instance v3, LQ30;

    .line 727
    .line 728
    invoke-direct {v3, v0}, LQ30;-><init>(LP30;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v5, 0x14

    .line 734
    .line 735
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 742
    :try_start_8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 750
    if-eqz v10, :cond_16

    .line 751
    .line 752
    :try_start_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Ljava/util/Map$Entry;

    .line 757
    .line 758
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v11, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v10, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Lf61;->a(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v11}, Lf61;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :catch_4
    move-exception v0

    .line 798
    goto/16 :goto_26

    .line 799
    .line 800
    :cond_16
    :try_start_a
    new-instance v5, LYg0;

    .line 801
    .line 802
    invoke-direct {v5}, LYg0;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v2}, LYg0;->g(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 806
    .line 807
    .line 808
    :try_start_b
    new-instance v8, LbJ;

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    new-array v10, v9, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, [Ljava/lang/String;

    .line 818
    .line 819
    invoke-direct {v8, v0}, LbJ;-><init>([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 820
    .line 821
    .line 822
    :try_start_c
    invoke-virtual {v5, v8}, LYg0;->d(LbJ;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, LYg0;->b()LZg0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, LQ30;->b(LZg0;)LLe0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 834
    .line 835
    .line 836
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 837
    :try_start_d
    invoke-virtual {v3}, LSh0;->g()Z

    .line 838
    .line 839
    .line 840
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 841
    if-eqz v0, :cond_2e

    .line 842
    .line 843
    :try_start_e
    iget-object v0, v3, LSh0;->W:LUh0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 844
    .line 845
    if-eqz v0, :cond_2e

    .line 846
    .line 847
    :try_start_f
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 854
    :try_start_10
    iget-object v5, v3, LSh0;->Q:LZg0;

    .line 855
    .line 856
    iget-object v5, v5, LZg0;->a:LYL;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 857
    .line 858
    :try_start_11
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v8, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v9, LZf0;

    .line 868
    .line 869
    const-string v10, "URI=[\"\']([^\"\']+)[\"\']"

    .line 870
    .line 871
    invoke-direct {v9, v10}, LZf0;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_2d

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    :try_start_12
    invoke-static {v10, v7, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 895
    if-eqz v12, :cond_17

    .line 896
    .line 897
    :try_start_13
    new-instance v11, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$4$1;

    .line 898
    .line 899
    invoke-direct {v11, v5}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$extract$4$1;-><init>(LYL;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v10, v11}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 906
    goto :goto_f

    .line 907
    :catchall_0
    move-exception v0

    .line 908
    move-object v1, v0

    .line 909
    move-object/from16 v19, v2

    .line 910
    .line 911
    goto/16 :goto_24

    .line 912
    .line 913
    :cond_17
    :try_start_14
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 917
    const/4 v12, 0x1

    .line 918
    xor-int/2addr v11, v12

    .line 919
    if-eqz v11, :cond_19

    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    :try_start_15
    invoke-static {v10, v7, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-nez v12, :cond_19

    .line 927
    .line 928
    invoke-virtual {v5, v10}, LYL;->j(Ljava/lang/String;)LYL;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    if-eqz v11, :cond_19

    .line 933
    .line 934
    iget-object v11, v11, LYL;->i:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 935
    .line 936
    if-nez v11, :cond_18

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_18
    move-object v10, v11

    .line 940
    :cond_19
    :goto_f
    :try_start_16
    const-string v11, "#EXT-X-MEDIA:TYPE=AUDIO"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    :try_start_17
    invoke-static {v10, v11, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 947
    const-string v12, "English"

    .line 948
    .line 949
    const-string v13, "spa"

    .line 950
    .line 951
    const-string v15, "Castellano"

    .line 952
    .line 953
    move-object/from16 p1, v0

    .line 954
    .line 955
    const-string v0, "Espa\u00f1ol"

    .line 956
    .line 957
    move-object/from16 v19, v2

    .line 958
    .line 959
    const-string v2, "Spanish"

    .line 960
    .line 961
    move-object/from16 v20, v5

    .line 962
    .line 963
    const-string v5, "es"

    .line 964
    .line 965
    move-object/from16 v21, v7

    .line 966
    .line 967
    const-string v7, "ita"

    .line 968
    .line 969
    move-object/from16 p2, v9

    .line 970
    .line 971
    const-string v9, "Italian"

    .line 972
    .line 973
    move-object/from16 v23, v3

    .line 974
    .line 975
    const-string v3, "it"

    .line 976
    .line 977
    move-object/from16 v24, v1

    .line 978
    .line 979
    const-string v1, "NAME=\""

    .line 980
    .line 981
    move-object/from16 v25, v8

    .line 982
    .line 983
    const-string v8, "LANGUAGE=\""

    .line 984
    .line 985
    move-object/from16 v26, v4

    .line 986
    .line 987
    const-string v4, "AUTOSELECT=NO"

    .line 988
    .line 989
    move-object/from16 v27, v12

    .line 990
    .line 991
    const-string v12, "AUTOSELECT=YES"

    .line 992
    .line 993
    move-object/from16 v28, v6

    .line 994
    .line 995
    const-string v6, "DEFAULT=NO"

    .line 996
    .line 997
    move-object/from16 v29, v13

    .line 998
    .line 999
    const-string v13, "DEFAULT=YES"

    .line 1000
    .line 1001
    move-object/from16 v30, v15

    .line 1002
    .line 1003
    const-string v15, "\""

    .line 1004
    .line 1005
    move-object/from16 v31, v0

    .line 1006
    .line 1007
    const-string v0, "replaceAll(...)"

    .line 1008
    .line 1009
    move-object/from16 v32, v2

    .line 1010
    .line 1011
    const-string v2, "compile(...)"

    .line 1012
    .line 1013
    if-eqz v11, :cond_20

    .line 1014
    .line 1015
    :try_start_18
    sget-object v11, Lag0;->R:Lag0;

    .line 1016
    .line 1017
    move-object/from16 v33, v5

    .line 1018
    .line 1019
    const/4 v11, 0x2

    .line 1020
    invoke-static {v11}, Lrw;->C(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v13, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v10, 0x2

    .line 1043
    invoke-static {v10}, Lrw;->C(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    invoke-static {v12, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v5, 0x1

    .line 1084
    invoke-static {v2, v0, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_1b

    .line 1089
    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/4 v1, 0x1

    .line 1109
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_1b

    .line 1114
    .line 1115
    invoke-static {v14, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1a

    .line 1120
    .line 1121
    invoke-static {v2, v9, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_1b

    .line 1126
    .line 1127
    invoke-static {v2, v7, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_1b

    .line 1132
    .line 1133
    :cond_1a
    move-object/from16 v5, v33

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_1b
    move-object/from16 v5, v26

    .line 1137
    .line 1138
    move-object/from16 v1, v28

    .line 1139
    .line 1140
    :goto_10
    const/4 v3, 0x0

    .line 1141
    goto :goto_14

    .line 1142
    :catchall_1
    move-exception v0

    .line 1143
    :goto_11
    move-object v1, v0

    .line 1144
    move-object/from16 v3, v23

    .line 1145
    .line 1146
    goto/16 :goto_24

    .line 1147
    .line 1148
    :goto_12
    invoke-static {v14, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1c

    .line 1153
    .line 1154
    move-object/from16 v11, v32

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    invoke-static {v2, v11, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_1b

    .line 1162
    .line 1163
    move-object/from16 v0, v31

    .line 1164
    .line 1165
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_1b

    .line 1170
    .line 1171
    move-object/from16 v0, v30

    .line 1172
    .line 1173
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_1b

    .line 1178
    .line 1179
    move-object/from16 v0, v29

    .line 1180
    .line 1181
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_1b

    .line 1186
    .line 1187
    :cond_1c
    move-object/from16 v1, v28

    .line 1188
    .line 1189
    invoke-static {v14, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    move-object/from16 v0, v27

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    invoke-static {v2, v0, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_1d

    .line 1203
    .line 1204
    move-object/from16 v5, v26

    .line 1205
    .line 1206
    invoke-static {v2, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_1f

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_1d
    move-object/from16 v5, v26

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_1e
    move-object/from16 v5, v26

    .line 1217
    .line 1218
    :cond_1f
    :goto_13
    move-object/from16 v0, v25

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :goto_14
    invoke-static {v2, v6, v13, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0, v4, v12, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    goto :goto_13

    .line 1230
    :goto_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v9, p2

    .line 1234
    .line 1235
    move-object v8, v0

    .line 1236
    move-object v6, v1

    .line 1237
    move-object v4, v5

    .line 1238
    move-object/from16 v2, v19

    .line 1239
    .line 1240
    move-object/from16 v5, v20

    .line 1241
    .line 1242
    move-object/from16 v7, v21

    .line 1243
    .line 1244
    move-object/from16 v3, v23

    .line 1245
    .line 1246
    move-object/from16 v1, v24

    .line 1247
    .line 1248
    :goto_16
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :cond_20
    move-object/from16 v35, v25

    .line 1253
    .line 1254
    move-object/from16 v37, v26

    .line 1255
    .line 1256
    move-object/from16 v36, v27

    .line 1257
    .line 1258
    move-object/from16 v34, v28

    .line 1259
    .line 1260
    move-object/from16 v11, v32

    .line 1261
    .line 1262
    move-object/from16 v27, v3

    .line 1263
    .line 1264
    move-object/from16 v25, v7

    .line 1265
    .line 1266
    move-object/from16 v26, v9

    .line 1267
    .line 1268
    move-object/from16 v9, v30

    .line 1269
    .line 1270
    move-object/from16 v3, v31

    .line 1271
    .line 1272
    const-string v7, "#EXT-X-MEDIA:TYPE=SUBTITLES"

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-static {v10, v7, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_2c

    .line 1280
    .line 1281
    const-string v7, "Unknown"

    .line 1282
    .line 1283
    invoke-static {v10, v1, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1, v15, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    move-object/from16 v7, v24

    .line 1292
    .line 1293
    invoke-static {v10, v8, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-static {v8, v15, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    sget-object v9, Lag0;->R:Lag0;

    .line 1302
    .line 1303
    const/4 v9, 0x2

    .line 1304
    invoke-static {v9}, Lrw;->C(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    invoke-static {v13, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-static {v9, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-static {v9, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v10, 0x2

    .line 1327
    invoke-static {v10}, Lrw;->C(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    invoke-static {v12, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-static {v10, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v15, v18

    .line 1350
    .line 1351
    const/4 v9, 0x1

    .line 1352
    invoke-static {v1, v15, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_22

    .line 1357
    .line 1358
    invoke-static {v8, v15, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_22

    .line 1363
    .line 1364
    const-string v0, "FORCED=YES"

    .line 1365
    .line 1366
    invoke-static {v2, v0, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_21

    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_21
    const/4 v0, 0x0

    .line 1374
    :goto_17
    const/4 v9, 0x1

    .line 1375
    goto :goto_19

    .line 1376
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 1377
    goto :goto_17

    .line 1378
    :goto_19
    invoke-static {v8, v14, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    if-nez v10, :cond_25

    .line 1383
    .line 1384
    invoke-static {v1, v14, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    if-nez v10, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_23

    .line 1395
    .line 1396
    invoke-static {v1, v11, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_25

    .line 1401
    .line 1402
    invoke-static {v1, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_25

    .line 1407
    .line 1408
    move-object/from16 v3, v30

    .line 1409
    .line 1410
    invoke-static {v1, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-nez v3, :cond_25

    .line 1415
    .line 1416
    move-object/from16 v3, v29

    .line 1417
    .line 1418
    invoke-static {v8, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_24

    .line 1423
    .line 1424
    :cond_23
    move-object/from16 v3, v27

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_24
    move-object/from16 v3, v34

    .line 1428
    .line 1429
    move-object/from16 v1, v37

    .line 1430
    .line 1431
    const/4 v5, 0x1

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_25
    move v5, v9

    .line 1434
    :cond_26
    move-object/from16 v3, v34

    .line 1435
    .line 1436
    :cond_27
    move-object/from16 v1, v37

    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :goto_1a
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_28

    .line 1444
    .line 1445
    move-object/from16 v3, v26

    .line 1446
    .line 1447
    const/4 v5, 0x1

    .line 1448
    invoke-static {v1, v3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_26

    .line 1453
    .line 1454
    move-object/from16 v3, v25

    .line 1455
    .line 1456
    invoke-static {v8, v3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-nez v3, :cond_24

    .line 1461
    .line 1462
    :cond_28
    move-object/from16 v3, v34

    .line 1463
    .line 1464
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_29

    .line 1469
    .line 1470
    move-object/from16 v9, v36

    .line 1471
    .line 1472
    const/4 v5, 0x1

    .line 1473
    invoke-static {v1, v9, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_27

    .line 1478
    .line 1479
    move-object/from16 v1, v37

    .line 1480
    .line 1481
    invoke-static {v8, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v8, :cond_2a

    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_29
    move-object/from16 v1, v37

    .line 1489
    .line 1490
    const/4 v5, 0x1

    .line 1491
    :cond_2a
    const/4 v8, 0x0

    .line 1492
    goto :goto_1c

    .line 1493
    :goto_1b
    move v8, v5

    .line 1494
    :goto_1c
    if-eqz v0, :cond_2b

    .line 1495
    .line 1496
    if-eqz v8, :cond_2b

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    invoke-static {v2, v6, v13, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0, v4, v12, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    :goto_1d
    move-object/from16 v0, v35

    .line 1508
    .line 1509
    goto :goto_1e

    .line 1510
    :cond_2b
    const/4 v8, 0x0

    .line 1511
    goto :goto_1d

    .line 1512
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    :goto_1f
    move-object/from16 v9, p2

    .line 1516
    .line 1517
    move-object v8, v0

    .line 1518
    move-object v4, v1

    .line 1519
    move-object v6, v3

    .line 1520
    move-object v1, v7

    .line 1521
    move-object/from16 v18, v15

    .line 1522
    .line 1523
    move-object/from16 v2, v19

    .line 1524
    .line 1525
    move-object/from16 v5, v20

    .line 1526
    .line 1527
    move-object/from16 v7, v21

    .line 1528
    .line 1529
    move-object/from16 v3, v23

    .line 1530
    .line 1531
    goto/16 :goto_16

    .line 1532
    .line 1533
    :cond_2c
    move-object/from16 v15, v18

    .line 1534
    .line 1535
    move-object/from16 v7, v24

    .line 1536
    .line 1537
    move-object/from16 v3, v34

    .line 1538
    .line 1539
    move-object/from16 v0, v35

    .line 1540
    .line 1541
    move-object/from16 v1, v37

    .line 1542
    .line 1543
    const/4 v5, 0x1

    .line 1544
    const/4 v8, 0x0

    .line 1545
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :catchall_2
    move-exception v0

    .line 1550
    move-object/from16 v19, v2

    .line 1551
    .line 1552
    move-object/from16 v23, v3

    .line 1553
    .line 1554
    goto/16 :goto_11

    .line 1555
    .line 1556
    :catchall_3
    move-exception v0

    .line 1557
    move-object/from16 v19, v2

    .line 1558
    .line 1559
    move-object/from16 v23, v3

    .line 1560
    .line 1561
    :goto_20
    move-object v1, v0

    .line 1562
    goto :goto_24

    .line 1563
    :cond_2d
    move-object/from16 v19, v2

    .line 1564
    .line 1565
    move-object/from16 v23, v3

    .line 1566
    .line 1567
    move-object v0, v8

    .line 1568
    const-string v9, "\n"

    .line 1569
    .line 1570
    const/16 v13, 0x3e

    .line 1571
    .line 1572
    const/4 v10, 0x0

    .line 1573
    const/4 v11, 0x0

    .line 1574
    const/4 v12, 0x0

    .line 1575
    move-object v8, v0

    .line 1576
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const-string v1, "getBytes(...)"

    .line 1587
    .line 1588
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v1, 0x2

    .line 1592
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    const-string v2, "data:application/vnd.apple.mpegurl;base64,"

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1613
    move-object/from16 v3, v23

    .line 1614
    .line 1615
    :goto_21
    const/4 v1, 0x0

    .line 1616
    goto :goto_22

    .line 1617
    :cond_2e
    move-object/from16 v19, v2

    .line 1618
    .line 1619
    goto :goto_21

    .line 1620
    :goto_22
    :try_start_19
    invoke-static {v3, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 1621
    .line 1622
    .line 1623
    :goto_23
    move-object/from16 v20, v2

    .line 1624
    .line 1625
    goto :goto_27

    .line 1626
    :catchall_4
    move-exception v0

    .line 1627
    move-object/from16 v19, v2

    .line 1628
    .line 1629
    goto :goto_20

    .line 1630
    :goto_24
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1631
    :catchall_5
    move-exception v0

    .line 1632
    move-object v2, v0

    .line 1633
    :try_start_1b
    invoke-static {v3, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 1637
    :catch_5
    move-exception v0

    .line 1638
    :goto_25
    move-object/from16 v2, v19

    .line 1639
    .line 1640
    goto :goto_26

    .line 1641
    :catch_6
    move-exception v0

    .line 1642
    move-object/from16 v19, v2

    .line 1643
    .line 1644
    goto :goto_26

    .line 1645
    :catch_7
    move-exception v0

    .line 1646
    move-object/from16 v19, v2

    .line 1647
    .line 1648
    goto :goto_25

    .line 1649
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-string v1, "Error in patching: "

    .line 1654
    .line 1655
    move-object/from16 v3, v17

    .line 1656
    .line 1657
    invoke-static {v1, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :goto_27
    sget-object v21, LHA;->Q:LHA;

    .line 1662
    .line 1663
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 1664
    .line 1665
    const/16 v25, 0x0

    .line 1666
    .line 1667
    const/16 v26, 0x0

    .line 1668
    .line 1669
    const-string v23, "application/x-mpegURL"

    .line 1670
    .line 1671
    const/16 v24, 0x0

    .line 1672
    .line 1673
    const/16 v27, 0x70

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    move-object/from16 v19, v0

    .line 1678
    .line 1679
    invoke-direct/range {v19 .. v28}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1684
    .line 1685
    const-string v1, "Invalid base URL"

    .line 1686
    .line 1687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :cond_30
    move-object/from16 v19, v1

    .line 1692
    .line 1693
    :cond_31
    throw v19

    .line 1694
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const-string v2, "API call failed: "

    .line 1699
    .line 1700
    invoke-static {v2, v1, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 7

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "/api/tv/"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "/api/movie/"

    .line 96
    .line 97
    invoke-static {v3, v4, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p1, LHo;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
