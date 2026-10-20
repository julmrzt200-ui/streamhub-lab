.class public final Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;
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
    const-string v0, "AmazonDrive"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.amazon.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v4, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->label:I

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;

    .line 67
    .line 68
    iget-object v4, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v4

    .line 76
    move-object v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "/shares/([^/]+)"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "compile(...)"

    .line 88
    .line 89
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "input"

    .line 93
    .line 94
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "matcher(...)"

    .line 98
    .line 99
    invoke-static {v1, v0, v4, v14, v0}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LUU;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;->getMainUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v0, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->label:I

    .line 134
    .line 135
    const-string v7, "JSON"

    .line 136
    .line 137
    const-string v8, "ALL"

    .line 138
    .line 139
    const-string v6, "V2"

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    move-object v5, v0

    .line 143
    move-object v9, v13

    .line 144
    invoke-interface/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;->getShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v2, :cond_4

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    move-object v12, v0

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    :goto_2
    check-cast v1, LUh0;

    .line 158
    .line 159
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "nodeInfo"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v1, "id"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v5, v15

    .line 194
    :goto_3
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iput-object v15, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v15, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v13, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$extract$1;->label:I

    .line 201
    .line 202
    const-string v10, "ALL"

    .line 203
    .line 204
    const-string v11, "true"

    .line 205
    .line 206
    const-string v6, "V2"

    .line 207
    .line 208
    const-string v7, "JSON"

    .line 209
    .line 210
    const-string v8, "200"

    .line 211
    .line 212
    const-string v9, "[\"kind DESC\", \"modifiedDate DESC\"]"

    .line 213
    .line 214
    invoke-interface/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor$Service;->getChildren(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v2, :cond_6

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_6
    :goto_4
    check-cast v1, LUh0;

    .line 222
    .line 223
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "data"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v14}, LIP;->o(I)LYP;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "tempLink"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_7
    move-object v5, v15

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v12, 0x7e

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v4, v0

    .line 280
    invoke-direct/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    const-string v1, "No tempLink found in data[0]"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 293
    .line 294
    const-string v1, "Node ID not found in share response"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 301
    .line 302
    const-string v1, "ShareId not found in URL"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
