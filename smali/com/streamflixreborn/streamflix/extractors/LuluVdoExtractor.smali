.class public final Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LuluVdo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://luluvdo.com/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://luluvdoo.com"

    .line 13
    .line 14
    const-string v1, "https://luluvid.com"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->aliasUrls:Ljava/util/List;

    .line 25
    .line 26
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service$Companion;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->getMainUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v5, v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$1;->label:I

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 79
    .line 80
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "toString(...)"

    .line 85
    .line 86
    const-string v3, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 87
    .line 88
    const-string v4, "compile(...)"

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v0}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "matcher(...)"

    .line 95
    .line 96
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v1, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LUU;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v1, "sources:\\s*\\[\\{file:\"(.*?)\"\\}"

    .line 132
    .line 133
    invoke-static {v1, v4, v0, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LUU;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    new-instance v1, LZf0;

    .line 159
    .line 160
    const-string v7, "file:\\s*\"(.*?)\",\\s*label:\\s*\"(.*?)\""

    .line 161
    .line 162
    invoke-direct {v1, v7}, LZf0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "tracks:\\s*\\[(.*?)]"

    .line 166
    .line 167
    invoke-static {v7, v4, v0, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LUU;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v0, ""

    .line 193
    .line 194
    :goto_2
    invoke-static {v1, v0}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor$extract$subtitles$1;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getLabel()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "Upload captions"

    .line 235
    .line 236
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    xor-int/2addr v3, v5

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 248
    .line 249
    new-instance v1, Lp50;

    .line 250
    .line 251
    const-string v3, "User-Agent"

    .line 252
    .line 253
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lp50;

    .line 259
    .line 260
    const-string v4, "Accept-Language"

    .line 261
    .line 262
    const-string v5, "en-US,en;q=0.9"

    .line 263
    .line 264
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1, v3}, [Lp50;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v15, 0x78

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    invoke-direct/range {v7 .. v16}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 289
    .line 290
    const-string v1, "Can\'t retrieve source"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 297
    .line 298
    const-string v1, "Unpacked is null"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 305
    .line 306
    const-string v1, "Packed JS not found"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
