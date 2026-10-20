.class public final Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;
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

.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Dropload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://dropload.tv"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://dr0pstream.com"

    .line 13
    .line 14
    const-string v1, "https://dropload.io"

    .line 15
    .line 16
    const-string v2, "https://dropload.pro"

    .line 17
    .line 18
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->aliasUrls:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LEd0;->a()LP30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LQ30;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->client:LQ30;

    .line 38
    .line 39
    new-instance v0, LXs0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lng;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3}, Lng;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LXs0;->s(Lnr;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;

    .line 77
    .line 78
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;

    .line 56
    .line 57
    iput v5, v2, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$1;->label:I

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$DroploadService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    :goto_1
    check-cast v1, LRh0;

    .line 69
    .line 70
    iget-object v2, v1, LRh0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v1, v1, LRh0;->a:LSh0;

    .line 77
    .line 78
    iget-object v1, v1, LSh0;->Q:LZg0;

    .line 79
    .line 80
    iget-object v1, v1, LZg0;->a:LYL;

    .line 81
    .line 82
    iget-object v1, v1, LYL;->i:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/net/URI;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "://"

    .line 98
    .line 99
    invoke-static {v1, v4, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "eval(function(p,a,c,k,e,d)"

    .line 104
    .line 105
    invoke-static {v2, v3, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "</script>"

    .line 110
    .line 111
    invoke-static {v2, v4, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "eval"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v3, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-string v3, "file\\s*:\\s*[\\\"\']([^\\\"\']+)[\\\"\']"

    .line 140
    .line 141
    const-string v6, "compile(...)"

    .line 142
    .line 143
    const-string v7, "matcher(...)"

    .line 144
    .line 145
    invoke-static {v3, v6, v2, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LUU;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    sget-object v3, Lag0;->R:Lag0;

    .line 171
    .line 172
    const/16 v3, 0x20

    .line 173
    .line 174
    const-string v8, "tracks\\s*:\\s*\\[(.*?)\\]"

    .line 175
    .line 176
    invoke-static {v8, v6, v2, v7, v3}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LUU;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-string v2, ""

    .line 202
    .line 203
    :goto_2
    const-string v3, "file\\s*:\\s*\\\"(.*?)\\\"\\s*,\\s*label\\s*:\\s*\\\"(.*?)\\\"\\s*,\\s*kind\\s*:\\s*\\\"captions\\\""

    .line 204
    .line 205
    invoke-static {v3, v2}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor$extract$subtitles$1;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 220
    .line 221
    const-string v3, "Referer"

    .line 222
    .line 223
    invoke-static {v3, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x1

    .line 231
    const/16 v16, 0x68

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 241
    .line 242
    const-string v2, "Stream URL not found in file field"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v2, "Unpack failed"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 257
    .line 258
    const-string v2, "Packed JS not found"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 265
    .line 266
    const-string v2, "Failed to load page"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
