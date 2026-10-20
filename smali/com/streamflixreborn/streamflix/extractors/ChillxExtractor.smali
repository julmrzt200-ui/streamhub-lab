.class public Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$JeanExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$MoviesapiExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;
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
    const-string v0, "Chillx"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://chillx.top"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;",
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "matcher(...)"

    .line 37
    .line 38
    const-string v7, "compile(...)"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;

    .line 55
    .line 56
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;

    .line 77
    .line 78
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v4

    .line 85
    move-object/from16 v4, v20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service$Companion;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->getMainUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->getMainUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v9, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->label:I

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    invoke-interface {v1, v10, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;->getDocument(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v3, :cond_4

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    :goto_1
    check-cast v4, Lay;

    .line 121
    .line 122
    const-string v10, "\\s*=\\s*\'([^\']+)"

    .line 123
    .line 124
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LcA;->X()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v11, "toString(...)"

    .line 136
    .line 137
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v4, v6, v5, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LUU;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v2, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service;->getKeys(Lhr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_5

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    move-object v2, v0

    .line 174
    move-object v11, v4

    .line 175
    :goto_2
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service$Keys;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$Service$Keys;->getChillx()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/AesHelper;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/AesHelper;

    .line 188
    .line 189
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v0, "getBytes(...)"

    .line 196
    .line 197
    invoke-static {v12, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v10 .. v16}, Lcom/streamflixreborn/streamflix/utils/AesHelper;->cryptoAESHandler$default(Lcom/streamflixreborn/streamflix/utils/AesHelper;Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const-string v1, "\\n"

    .line 213
    .line 214
    const-string v3, "\n"

    .line 215
    .line 216
    invoke-static {v0, v1, v3, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "\\"

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 229
    .line 230
    const-string v3, "\"?file\"?:\\s*\"([^\"]+)"

    .line 231
    .line 232
    invoke-static {v3, v7, v0, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v5, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LUU;

    .line 247
    .line 248
    invoke-virtual {v3, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v11, v3

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v11, :cond_6

    .line 256
    .line 257
    const-string v3, "\\{\"file\":\"([^\"]+)\",\"label\":\"([^\"]+)\",\"kind\":\"captions\",\"default\":\\w+\\}"

    .line 258
    .line 259
    invoke-static {v3, v0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$video$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$extract$video$1;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->getMainUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Referer"

    .line 278
    .line 279
    invoke-static {v2, v0}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v18, 0x78

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object v10, v1

    .line 294
    invoke-direct/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 299
    .line 300
    const-string v1, "Can\'t retrieve source"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 307
    .line 308
    const-string v1, "Failed to decrypt"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 315
    .line 316
    const-string v1, "Can\'t retrieve content"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
