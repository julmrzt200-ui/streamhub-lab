.class public final Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"


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

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Hxfile"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://hxfile.co"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://xshotcok.com"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;->label:I

    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;Lhr;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v2, v6, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;->label:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "/"

    .line 55
    .line 56
    invoke-static {p1, p2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, ".html"

    .line 61
    .line 62
    invoke-static {p2, v2, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "/embed-"

    .line 67
    .line 68
    invoke-static {p1, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->getMainUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3, p2, v2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    :goto_2
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service$Companion;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->getMainUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput v0, v6, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$extract$1;->label:I

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v5, p1

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service$DefaultImpls;->getSource$default(Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_3
    check-cast p2, Lay;

    .line 109
    .line 110
    const-string p1, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "compile(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v2, "toString(...)"

    .line 126
    .line 127
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "matcher(...)"

    .line 131
    .line 132
    invoke-static {p1, p2, v3, v9, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LUU;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    new-instance p2, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p2, Lag0;->R:Lag0;

    .line 164
    .line 165
    const/16 p2, 0x20

    .line 166
    .line 167
    const-string v4, "var\\s+(_[0-9a-f]{6})\\s*=\\s*\"([^\"]+)\".*?var\\s+(_0x[0-9a-f]{6})\\s*=\\s*_[0-9a-z]{6}\\(\\)"

    .line 168
    .line 169
    invoke-static {v4, v1, p1, v3, p2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v9, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LUU;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-virtual {v4, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/4 v5, 0x3

    .line 197
    check-cast p2, LUU;

    .line 198
    .line 199
    invoke-virtual {p2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    :try_start_0
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    array-length v6, v4

    .line 215
    move v7, v9

    .line 216
    :goto_4
    if-ge v7, v6, :cond_5

    .line 217
    .line 218
    aget-byte v8, v4, v7

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    rem-int v10, v7, v10

    .line 225
    .line 226
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    xor-int/2addr v8, v10

    .line 231
    int-to-char v8, v8

    .line 232
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    add-int/2addr v7, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    move-object p1, p2

    .line 245
    :catch_0
    :cond_6
    const-string p2, "sources[\\s\\S]*?[\"\']?file[\"\']?\\s*[:=]\\s*[\"\']([^\"\']+)[\"\']"

    .line 246
    .line 247
    invoke-static {p2, v1, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v9, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LUU;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v8, 0x7e

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v0, p1

    .line 284
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 289
    .line 290
    const-string p2, "No file link found in unpacked JS"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    const-string p2, "Unpacked is null"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 305
    .line 306
    const-string p2, "Packed JS not found"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
