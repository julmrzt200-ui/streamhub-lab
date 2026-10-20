.class public final Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VidHide"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://dhtpre.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "https://filelions.to"

    .line 13
    .line 14
    const-string v10, "https://morencius.com"

    .line 15
    .line 16
    const-string v1, "https://peytonepre.com"

    .line 17
    .line 18
    const-string v2, "https://vidhideplus.com/"

    .line 19
    .line 20
    const-string v3, "https://mivalyo"

    .line 21
    .line 22
    const-string v4, "https://dinisglows"

    .line 23
    .line 24
    const-string v5, "https://dingtezuni.com"

    .line 25
    .line 26
    const-string v6, "https://dintezuvio.com"

    .line 27
    .line 28
    const-string v7, "https://minochinos.com"

    .line 29
    .line 30
    const-string v8, "https://moflix-stream.click"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->aliasUrls:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->label:I

    .line 32
    .line 33
    const-string v7, "://"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service$Companion;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance p2, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v7, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :try_start_0
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getCurrentProvider()Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getBaseUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object p2, v2

    .line 125
    :catchall_0
    :cond_4
    :goto_2
    move-object v4, p2

    .line 126
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, v6, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$extract$1;->label:I

    .line 129
    .line 130
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0"

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    move-object v3, v4

    .line 134
    invoke-interface/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor$Service;->getSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_3
    check-cast p2, Lay;

    .line 142
    .line 143
    const-string v0, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "compile(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v1, "toString(...)"

    .line 159
    .line 160
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "matcher(...)"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, p2, v1, v2, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, LUU;

    .line 177
    .line 178
    invoke-virtual {p2, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 187
    .line 188
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "[\"\'](hls\\d+)[\"\']\\s*:\\s*[\"\'](.*?)[\"\']"

    .line 203
    .line 204
    invoke-static {v1, p2}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v1, LgH;

    .line 209
    .line 210
    invoke-direct {v1, p2}, LgH;-><init>(LVD;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1}, LgH;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, LgH;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LTU;

    .line 224
    .line 225
    check-cast p2, LWU;

    .line 226
    .line 227
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LUU;

    .line 232
    .line 233
    invoke-virtual {v3, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, LUU;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-virtual {p2, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const-string p2, "hls4"

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    if-nez p2, :cond_8

    .line 261
    .line 262
    const-string p2, "hls2"

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 274
    .line 275
    const-string p2, "No HLS link found"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_8
    :goto_5
    const-string v0, "/"

    .line 282
    .line 283
    invoke-static {p2, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Ljava/net/URL;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/net/URL;

    .line 299
    .line 300
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v0, v7, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_9
    move-object v1, p2

    .line 316
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/16 v8, 0x7e

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v0, p1

    .line 328
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string p2, "Unpacked is null"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 341
    .line 342
    const-string p2, "Packed JS not found"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
