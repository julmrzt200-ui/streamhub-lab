.class public Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;
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
    const-string v0, "LoadX"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://loadx.ws/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->label:I

    .line 38
    .line 39
    const-string v14, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:139.0) Gecko/20100101 Firefox/139.0"

    .line 40
    .line 41
    const-string v15, "User-Agent"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;

    .line 55
    .line 56
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v26, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v1

    .line 63
    move-object/from16 v1, v26

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "/"

    .line 79
    .line 80
    invoke-static {v1, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, LQ30;

    .line 85
    .line 86
    invoke-direct {v4}, LQ30;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, LYg0;

    .line 90
    .line 91
    invoke-direct {v6}, LYg0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, LYg0;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v15, v14}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LYg0;->b()LZg0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, LQ30;->b(LZg0;)LLe0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LLe0;->f()LSh0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "Set-Cookie"

    .line 113
    .line 114
    iget-object v6, v1, LSh0;->V:LbJ;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, LbJ;->i(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "fireplayer_player="

    .line 139
    .line 140
    invoke-static {v8, v9, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    const-string v4, ";"

    .line 153
    .line 154
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v8, 0x6

    .line 159
    invoke-static {v6, v4, v7, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v13, v4

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, LSh0;->close()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->getMainUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v11, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$extract$1;->label:I

    .line 190
    .line 191
    const/16 v12, 0x2e

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v5, v2

    .line 199
    move-object v9, v13

    .line 200
    move-object v2, v13

    .line 201
    move-object v13, v1

    .line 202
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$DefaultImpls;->postVideoData$default(Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldh0;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_5

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_5
    :goto_3
    check-cast v1, LUh0;

    .line 210
    .line 211
    new-instance v3, LfP;

    .line 212
    .line 213
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v3, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    const-string v4, "videoSource"

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    if-eqz v17, :cond_6

    .line 229
    .line 230
    new-instance v3, Lp50;

    .line 231
    .line 232
    invoke-direct {v3, v15, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->getMainUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, Lp50;

    .line 240
    .line 241
    const-string v5, "Referer"

    .line 242
    .line 243
    invoke-direct {v4, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->getMainUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Lp50;

    .line 251
    .line 252
    const-string v1, "Origin"

    .line 253
    .line 254
    invoke-direct {v5, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lp50;

    .line 258
    .line 259
    const-string v0, "Accept"

    .line 260
    .line 261
    const-string v1, "*/*"

    .line 262
    .line 263
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lp50;

    .line 267
    .line 268
    const-string v0, "Accept-Language"

    .line 269
    .line 270
    const-string v1, "en-US,en;q=0.5"

    .line 271
    .line 272
    invoke-direct {v7, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lp50;

    .line 276
    .line 277
    const-string v0, "Connection"

    .line 278
    .line 279
    const-string v1, "keep-alive"

    .line 280
    .line 281
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lp50;

    .line 285
    .line 286
    const-string v0, "Cookie"

    .line 287
    .line 288
    invoke-direct {v9, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array/range {v3 .. v9}, [Lp50;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const-string v20, "application/x-mpegURL"

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v24, 0x72

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v25}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 322
    .line 323
    const-string v1, "videoSource not found in response"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 330
    .line 331
    const-string v1, "fireplayer_player cookie not found"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
