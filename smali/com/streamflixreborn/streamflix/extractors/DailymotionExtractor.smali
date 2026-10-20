.class public final Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;
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
    const-string v0, "Dailymotion"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.dailymotion.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://geo.dailymotion.com"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v10, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v10, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "/"

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-static {v3, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "video="

    .line 72
    .line 73
    invoke-static {v1, v3, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->getAliasUrls()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->getAliasUrls()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "/player/xtv3w.html?"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "getLanguage(...)"

    .line 127
    .line 128
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "toString(...)"

    .line 140
    .line 141
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const/16 v12, 0x3e8

    .line 149
    .line 150
    int-to-long v12, v12

    .line 151
    div-long/2addr v8, v12

    .line 152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v9, 0x13

    .line 159
    .line 160
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move v13, v11

    .line 164
    :goto_2
    if-ge v13, v9, :cond_3

    .line 165
    .line 166
    new-instance v14, LRl;

    .line 167
    .line 168
    const/16 v15, 0x61

    .line 169
    .line 170
    const/16 v9, 0x7a

    .line 171
    .line 172
    invoke-direct {v14, v15, v9}, LPl;-><init>(CC)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LRl;

    .line 176
    .line 177
    const/16 v15, 0x30

    .line 178
    .line 179
    const/16 v11, 0x39

    .line 180
    .line 181
    invoke-direct {v9, v15, v11}, LPl;-><init>(CC)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v9}, LCn;->Z(LRl;LRl;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v11, Lue0;->Q:Lte0;

    .line 189
    .line 190
    invoke-static {v9, v11}, LCn;->c0(Ljava/util/ArrayList;Lue0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Character;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-instance v11, Ljava/lang/Character;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Ljava/lang/Character;-><init>(C)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    const/16 v9, 0x13

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-string v13, ""

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v17, 0x3e

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v0, v10, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v10, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$extract$1;->label:I

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    invoke-interface/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;->getJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v2, :cond_4

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_4
    move-object v2, v0

    .line 239
    :goto_3
    check-cast v1, LUh0;

    .line 240
    .line 241
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, LYP;->h()LpQ;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "qualities"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    const-string v3, "auto"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, LIP;->o(I)LYP;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, LYP;->h()LpQ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "url"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    move-object v4, v1

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eqz v4, :cond_6

    .line 297
    .line 298
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->getAliasUrls()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lp50;

    .line 310
    .line 311
    const-string v5, "Referer"

    .line 312
    .line 313
    invoke-direct {v3, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v11, 0x7a

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v3, v1

    .line 329
    invoke-direct/range {v3 .. v12}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string v2, "Manifest URL not found"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
