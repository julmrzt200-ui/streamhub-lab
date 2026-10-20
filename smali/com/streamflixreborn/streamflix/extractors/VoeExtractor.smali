.class public final Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VOE"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://voe.sx/"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->mainUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v15, "https://rebeccapracticeloss.com"

    .line 15
    .line 16
    const-string v16, "https://johnbeyondnation.com"

    .line 17
    .line 18
    const-string v2, "https://jilliandescribecompany.com"

    .line 19
    .line 20
    const-string v3, "https://mikaylaarealike.com"

    .line 21
    .line 22
    const-string v4, "https://christopheruntilpoint.com"

    .line 23
    .line 24
    const-string v5, "https://walterprettytheir.com"

    .line 25
    .line 26
    const-string v6, "https://crystaltreatmenteast.com"

    .line 27
    .line 28
    const-string v7, "https://lauradaydo.com"

    .line 29
    .line 30
    const-string v8, "https://lancewhosedifficult.com"

    .line 31
    .line 32
    const-string v9, "https://dianaavoidthey.com"

    .line 33
    .line 34
    const-string v10, "https://jefferycontrolmodel.com"

    .line 35
    .line 36
    const-string v11, "https://charlestoughrace.com"

    .line 37
    .line 38
    const-string v12, "https://richardquestionbuilding.com"

    .line 39
    .line 40
    const-string v13, "https://jessicayeahcatch.com"

    .line 41
    .line 42
    const-string v14, "https://juliewomanwish.com"

    .line 43
    .line 44
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->aliasUrls:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 20
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->getMainUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;->build(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;

    .line 91
    .line 92
    new-instance v5, Ljava/net/URL;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v10, "?"

    .line 112
    .line 113
    invoke-static {v10, v5}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v5, v9

    .line 119
    :goto_2
    invoke-static {v0, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$extract$1;->label:I

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    :goto_3
    check-cast v1, Lay;

    .line 135
    .line 136
    const-string v0, "script[type=application/json]"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v0, v8

    .line 160
    :goto_4
    if-nez v0, :cond_8

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    :cond_8
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DecryptHelper;

    .line 164
    .line 165
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "html(...)"

    .line 170
    .line 171
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->findEncodedRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->decrypt(Ljava/lang/String;)LpQ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->decrypt(Ljava/lang/String;)LpQ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    const-string v2, "source"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v2, v8

    .line 203
    :goto_6
    if-nez v2, :cond_b

    .line 204
    .line 205
    move-object v11, v9

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v11, v2

    .line 208
    :goto_7
    const-string v2, "script"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_c
    if-nez v8, :cond_d

    .line 221
    .line 222
    move-object v8, v9

    .line 223
    :cond_d
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/2addr v1, v7

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const-string v1, "var\\s+base\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 232
    .line 233
    const-string v4, "compile(...)"

    .line 234
    .line 235
    const-string v5, "matcher(...)"

    .line 236
    .line 237
    invoke-static {v1, v4, v8, v5}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v2, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LUU;

    .line 252
    .line 253
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object v9, v1

    .line 263
    :cond_f
    :goto_8
    const-string v1, "captions"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "getAsJsonArray(...)"

    .line 270
    .line 271
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    invoke-static {v0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LIP;->Q:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LYP;

    .line 302
    .line 303
    invoke-virtual {v1}, LYP;->h()LpQ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v4, "file"

    .line 308
    .line 309
    invoke-virtual {v1, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, LYP;->l()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v5, "http"

    .line 321
    .line 322
    invoke-static {v4, v5, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_a
    const-string v5, "label"

    .line 345
    .line 346
    invoke-virtual {v1, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "default"

    .line 355
    .line 356
    invoke-virtual {v1, v6}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, LYP;->e()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getServerAutoSubtitlesDisabled()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    move v1, v2

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    invoke-virtual {v1, v6}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, LYP;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_b
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 383
    .line 384
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v5, v4, v1, v7}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v18, 0x5c

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    invoke-direct/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 412
    .line 413
    .line 414
    return-object v0
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
