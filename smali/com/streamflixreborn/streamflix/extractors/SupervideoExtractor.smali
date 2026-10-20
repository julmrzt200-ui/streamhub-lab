.class public final Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"


# instance fields
.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Supervideo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://supervideo.cc"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LEd0;->a()LP30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$client$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$client$1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, LQ30;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->client:LQ30;

    .line 32
    .line 33
    new-instance v0, LXs0;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->getMainUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lng;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3}, Lng;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LXs0;->s(Lnr;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;

    .line 71
    .line 72
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;

    .line 74
    .line 75
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->label:I

    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_4
    move-object v5, v0

    .line 89
    :goto_1
    :try_start_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-object v5, v0

    .line 93
    :catch_1
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;

    .line 94
    .line 95
    const-string v5, "http"

    .line 96
    .line 97
    invoke-static {v1, v5, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v5, "https:"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    const/4 v5, 0x0

    .line 111
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v8, v3, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$SupervideoService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    :goto_4
    const-string v1, "eval(function(p,a,c,k,e,d)"

    .line 127
    .line 128
    invoke-static {v2, v1, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "</script>"

    .line 133
    .line 134
    invoke-static {v2, v3, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "eval"

    .line 143
    .line 144
    invoke-static {v1, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v2, "file\\s*:\\s*[\\\"\']([^\\\"\']+)[\\\"\']"

    .line 162
    .line 163
    const-string v3, "compile(...)"

    .line 164
    .line 165
    const-string v4, "matcher(...)"

    .line 166
    .line 167
    invoke-static {v2, v3, v1, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v6, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LUU;

    .line 182
    .line 183
    invoke-virtual {v2, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v9, v2

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    sget-object v2, Lag0;->R:Lag0;

    .line 193
    .line 194
    const/16 v2, 0x20

    .line 195
    .line 196
    const-string v5, "tracks\\s*:\\s*\\[(.*?)\\]"

    .line 197
    .line 198
    invoke-static {v5, v3, v1, v4, v2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v6, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LUU;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const-string v1, ""

    .line 224
    .line 225
    :goto_5
    const-string v2, "file\\s*:\\s*\\\"(.*?)\\\"\\s*,\\s*label\\s*:\\s*\\\"(.*?)\\\"\\s*,\\s*kind\\s*:\\s*\\\"captions\\\""

    .line 226
    .line 227
    invoke-static {v2, v1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$subtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor$extract$subtitles$1;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 242
    .line 243
    const-string v2, "Referer"

    .line 244
    .line 245
    const-string v3, "mainUrl"

    .line 246
    .line 247
    invoke-static {v2, v3}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x1

    .line 255
    const/16 v16, 0x68

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 265
    .line 266
    const-string v2, "Stream URL not found in file field"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 273
    .line 274
    const-string v2, "Unpack failed"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 281
    .line 282
    const-string v2, "Packed JS not found"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
