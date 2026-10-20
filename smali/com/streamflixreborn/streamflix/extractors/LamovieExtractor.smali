.class public final Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service;
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
    const-string v0, "Lamovie"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://lamovie.link"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://vimeos.net"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service$Companion;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->getMainUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v5, v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$1;->label:I

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v1, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "compile(...)"

    .line 87
    .line 88
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "toString(...)"

    .line 96
    .line 97
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "matcher(...)"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v0, v4, v6, v0}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LUU;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v1, "file\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 135
    .line 136
    invoke-static {v1, v3, v0, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LUU;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    new-instance v1, LZf0;

    .line 162
    .line 163
    const-string v7, "file\\s*:\\s*[\"\']([^\"\']+)[\"\']\\s*,\\s*label\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 164
    .line 165
    invoke-direct {v1, v7}, LZf0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lag0;->R:Lag0;

    .line 169
    .line 170
    const/16 v7, 0x20

    .line 171
    .line 172
    const-string v9, "tracks\\s*:\\s*\\[(.*?)]"

    .line 173
    .line 174
    invoke-static {v9, v3, v0, v4, v7}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LUU;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v0, ""

    .line 200
    .line 201
    :goto_2
    invoke-static {v1, v0}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$subtitles$1;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$subtitles$2;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor$extract$subtitles$2;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 222
    .line 223
    new-instance v1, Lp50;

    .line 224
    .line 225
    const-string v3, "User-Agent"

    .line 226
    .line 227
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 228
    .line 229
    invoke-direct {v1, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lp50;

    .line 233
    .line 234
    const-string v4, "Accept-Language"

    .line 235
    .line 236
    const-string v5, "en-US,en;q=0.9"

    .line 237
    .line 238
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v1, v3}, [Lp50;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v15, 0x78

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    invoke-direct/range {v7 .. v16}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 263
    .line 264
    const-string v1, "No file found"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 271
    .line 272
    const-string v1, "Unpacked is null"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    const-string v1, "Packed JS not found"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
