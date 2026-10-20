.class public abstract Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Companion;

.field private static final MAX_REDIRECT_HOPS:I = 0x5

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

.field private static final redirectPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation
.end field

.field private static final sourcePatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Companion;

    .line 8
    .line 9
    new-instance v2, LZf0;

    .line 10
    .line 11
    const-string v0, "(?is)window\\.location(?:\\.href)?\\.replace\\(\\s*[\'\"]([^\'\"]+)[\'\"]\\s*\\)"

    .line 12
    .line 13
    invoke-direct {v2, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LZf0;

    .line 17
    .line 18
    const-string v0, "(?is)window\\.location(?:\\.href)?\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 19
    .line 20
    invoke-direct {v3, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LZf0;

    .line 24
    .line 25
    const-string v0, "(?is)location\\.replace\\(\\s*[\'\"]([^\'\"]+)[\'\"]\\s*\\)"

    .line 26
    .line 27
    invoke-direct {v4, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LZf0;

    .line 31
    .line 32
    const-string v0, "(?is)location\\.href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 33
    .line 34
    invoke-direct {v5, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LZf0;

    .line 38
    .line 39
    const-string v0, "(?is)<meta[^>]+http-equiv=[\"\']refresh[\"\'][^>]+content=[\"\'][^\"\']*url=([^\"\'>]+)[\"\']"

    .line 40
    .line 41
    invoke-direct {v6, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LZf0;

    .line 45
    .line 46
    const-string v0, "(?is)document\\.write\\([^)]*?href\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 47
    .line 48
    invoke-direct {v7, v0}, LZf0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v2 .. v7}, [LZf0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->redirectPatterns:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LZf0;

    .line 62
    .line 63
    const-string v1, "(?i)(?:file|src)\\s*[:=]\\s*[\"\'](https?://[^\"\']+\\.(?:m3u8|mp4)(?:\\?[^\"\']*)?)[\"\']"

    .line 64
    .line 65
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LZf0;

    .line 69
    .line 70
    const-string v2, "(?i)sources?\\s*[:=]\\s*\\[\\s*[\"\'](https?://[^\"\']+\\.(?:m3u8|mp4)(?:\\?[^\"\']*)?)[\"\']"

    .line 71
    .line 72
    invoke-direct {v1, v2}, LZf0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LZf0;

    .line 76
    .line 77
    const-string v3, "(?i)[\"\'](https?://[^\"\']+\\.(?:m3u8|mp4)(?:\\?[^\"\']*)?)[\"\']"

    .line 78
    .line 79
    invoke-direct {v2, v3}, LZf0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v1, v2}, [LZf0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->sourcePatterns:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findRedirectUrl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->findRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findSource(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->findSource(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;",
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->label:I

    .line 36
    .line 37
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    const-string v7, "://"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->I$0:I

    .line 49
    .line 50
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;

    .line 61
    .line 62
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v11, v2

    .line 66
    move-object v2, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/net/URL;

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v9, v7, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v9, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service$Companion;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->getRefererUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v18, v9

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    :goto_1
    move-object/from16 v0, v18

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    if-ge v11, v12, :cond_8

    .line 121
    .line 122
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v9, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v11, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->I$0:I

    .line 129
    .line 130
    iput v8, v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$1;->label:I

    .line 131
    .line 132
    invoke-interface {v9, v4, v0, v5, v1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_3

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    :goto_2
    check-cast v0, Lay;

    .line 140
    .line 141
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v10}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->findSource(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "select(...)"

    .line 153
    .line 154
    const-string v14, "script"

    .line 155
    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v15, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;

    .line 170
    .line 171
    invoke-static {v12, v15}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v15, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$3;

    .line 176
    .line 177
    invoke-direct {v15, v2}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$3;-><init>(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v15}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    if-eqz v12, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-direct {v2, v10}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->findRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v10, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$1;

    .line 211
    .line 212
    invoke-static {v0, v10}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v10, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;

    .line 217
    .line 218
    invoke-direct {v10, v2}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;-><init>(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v10}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v10, v0

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    if-nez v10, :cond_7

    .line 233
    .line 234
    :goto_3
    move-object v9, v12

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v0, Ljava/net/URL;

    .line 237
    .line 238
    new-instance v13, Ljava/net/URL;

    .line 239
    .line 240
    invoke-direct {v13, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v13, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v10, "toString(...)"

    .line 251
    .line 252
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v11, v8

    .line 256
    move-object v10, v12

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-object v9, v10

    .line 263
    :goto_4
    if-eqz v9, :cond_9

    .line 264
    .line 265
    new-instance v0, Ljava/net/URL;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v7, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 283
    .line 284
    invoke-static {v0, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lp50;

    .line 289
    .line 290
    const-string v4, "Referer"

    .line 291
    .line 292
    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lp50;

    .line 296
    .line 297
    const-string v4, "Origin"

    .line 298
    .line 299
    invoke-direct {v2, v4, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lp50;

    .line 303
    .line 304
    const-string v4, "User-Agent"

    .line 305
    .line 306
    invoke-direct {v0, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v3, v2, v0}, [Lp50;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v16, 0x7a

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "Can\'t extract video source from "

    .line 338
    .line 339
    invoke-static {v2, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method private final findRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->redirectPatterns:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findRedirectUrl$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findRedirectUrl$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LZD;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LZD;-><init>(LaE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LZD;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LZD;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1
.end method

.method private final findSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->sourcePatterns:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LZD;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LZD;-><init>(LaE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LZD;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LZD;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "http"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    return-object p1
.end method

.method private final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\\u0026"

    .line 11
    .line 12
    const-string v1, "&"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "&amp;"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRefererUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->getMainUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
