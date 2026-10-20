.class public final Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;,
        Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Companion;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"


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

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Nuupload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://nupload.top/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://ap.nupload.me/"

    .line 13
    .line 14
    const-string v1, "https://nupload.me/"

    .line 15
    .line 16
    const-string v2, "https://nupupload.top/"

    .line 17
    .line 18
    const-string v3, "https://nupload.top"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->aliasUrls:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "https://"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "//"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p2, "https:"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "/"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "://"

    .line 64
    .line 65
    invoke-static {p2, v1, v0, p1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$normalizeDelegatedCandidate(Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->normalizeDelegatedCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeUrlParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, LXL;

    .line 8
    .line 9
    invoke-direct {v1}, LXL;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LYL;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v1, "UTF-8"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "http"

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_2
    return-object v0
.end method

.method private final extractObfuscatedNuuploadSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "String\\.fromCharCode\\(parseInt\\(atob\\(value\\)\\.replace\\(/\\\\D/g,\'\'\\)\\)\\s*-\\s*(\\d+)\\)"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v6, "var\\s+\\w+\\s*=\\s*\\[((?:\"[^\"]*\"|\'[^\']*\')(?:\\s*,\\s*(?:\"[^\"]*\"|\'[^\']*\'))*)]"

    .line 48
    .line 49
    invoke-static {v6, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    const-string v7, "[\"\']([^\"\']+)[\"\']"

    .line 72
    .line 73
    invoke-static {v7, v6}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$extractObfuscatedNuuploadSource$encodedParts$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$extractObfuscatedNuuploadSource$encodedParts$1;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v8}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->safeBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v9, "\\D"

    .line 123
    .line 124
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "replaceAll(...)"

    .line 142
    .line 143
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v8, v0

    .line 157
    int-to-char v8, v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v6, "toString(...)"

    .line 167
    .line 168
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v6, "http"

    .line 180
    .line 181
    invoke-static {v0, v6, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    const-string v6, "var\\s+sesz\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 189
    .line 190
    invoke-static {v6, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v5, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_5
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/16 p1, 0x3f

    .line 230
    .line 231
    invoke-static {v0, p1}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const/16 p1, 0x26

    .line 238
    .line 239
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "s="

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_8
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_9
    return-object v4
.end method

.method private final fetchPage(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LP30;->h:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LP30;->i:Z

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LQ30;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LYg0;

    .line 35
    .line 36
    invoke-direct {v0}, LYg0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "User-Agent"

    .line 43
    .line 44
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Referer"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, LQ30;->b(LZg0;)LLe0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p1, LSh0;->W:LUh0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_1
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 85
    .line 86
    iget-object p1, p1, LZg0;->a:LYL;

    .line 87
    .line 88
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;

    .line 95
    .line 96
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;-><init>(Ljava/lang/String;Ljava/lang/String;Lay;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method private final findDelegatedLink(Lay;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "iframe[src]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "src"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "a[href*=\'embed\'], a[href*=\'watch\'], a[href*=\'voe\'], a[href*=\'filemoon\']"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "href"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    const-string v3, "meta[http-equiv=refresh]"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v4, "content"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v4, "url="

    .line 53
    .line 54
    invoke-static {p1, v4, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    :goto_2
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$1;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;-><init>(Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_a

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LZf0;

    .line 113
    .line 114
    sget-object v2, Lag0;->R:Lag0;

    .line 115
    .line 116
    const-string v4, "window\\.location(?:\\.href|\\.replace)?\\([\'\"]([^\'\"]+)[\'\"]\\)"

    .line 117
    .line 118
    invoke-direct {v0, v4, v2}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LZf0;

    .line 122
    .line 123
    const-string v5, "window\\.location\\.href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 124
    .line 125
    invoke-direct {v4, v5, v2}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LZf0;

    .line 129
    .line 130
    const-string v6, "location\\.href\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 131
    .line 132
    invoke-direct {v5, v6, v2}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LZf0;

    .line 136
    .line 137
    const-string v7, "[\"\']((?:https?:)?//[^\"\'\\\\\\s<]+(?:voe|streamtape|filemoon|vidhide|streamwish|upzone|nupload)[^\"\'\\\\\\s<]*)[\"\']"

    .line 138
    .line 139
    invoke-direct {v6, v7, v2}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0, v4, v5, v6}, [LZf0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LZf0;

    .line 165
    .line 166
    invoke-static {v2, p3}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, LgH;

    .line 171
    .line 172
    invoke-direct {v4, v2}, LgH;-><init>(LVD;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4}, LgH;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, LgH;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LTU;

    .line 186
    .line 187
    check-cast v2, LWU;

    .line 188
    .line 189
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    :cond_7
    invoke-direct {p0, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->normalizeDelegatedCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_8
    const-string v0, "[\"\'](aHR0[a-zA-Z0-9+/=]{20,})[\"\']"

    .line 210
    .line 211
    invoke-static {v0, p3}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance v0, LgH;

    .line 216
    .line 217
    invoke-direct {v0, p3}, LgH;-><init>(LVD;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v0}, LgH;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, LgH;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, LTU;

    .line 231
    .line 232
    check-cast p3, LWU;

    .line 233
    .line 234
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const/4 v2, 0x1

    .line 239
    check-cast p3, LUU;

    .line 240
    .line 241
    invoke-virtual {p3, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p3}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->safeBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_9

    .line 252
    .line 253
    invoke-direct {p0, p3, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->normalizeDelegatedCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    return-object p3

    .line 260
    :cond_a
    return-object v1
.end method

.method private final findDirectSource(Lay;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "source[src], video[src]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v2, "src"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v2, LZf0;

    .line 46
    .line 47
    sget-object p1, Lag0;->R:Lag0;

    .line 48
    .line 49
    const-string v3, "[\"\']file[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.(?:m3u8|mp4)[^\"\']*)[\"\']"

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LZf0;

    .line 55
    .line 56
    const-string v4, "[\"\']src[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.(?:m3u8|mp4)[^\"\']*)[\"\']"

    .line 57
    .line 58
    invoke-direct {v3, v4, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LZf0;

    .line 62
    .line 63
    const-string v5, "[\"\']hls\\d*[\"\']\\s*[:=]\\s*[\"\']((?:https?://|/)[^\"\']+\\.m3u8[^\"\']*)[\"\']"

    .line 64
    .line 65
    invoke-direct {v4, v5, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LZf0;

    .line 69
    .line 70
    const-string v6, "sources?\\s*:\\s*\\[\\s*\\{[^}]*file\\s*:\\s*[\"\']((?:https?://|/)[^\"\']+)[\"\']"

    .line 71
    .line 72
    invoke-direct {v5, v6, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LZf0;

    .line 76
    .line 77
    const-string v7, "https?://[^\"\'\\\\\\s<]+\\.m3u8[^\"\'\\\\\\s<]*"

    .line 78
    .line 79
    invoke-direct {v6, v7, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LZf0;

    .line 83
    .line 84
    const-string v8, "https?://[^\"\'\\\\\\s<]+\\.mp4[^\"\'\\\\\\s<]*"

    .line 85
    .line 86
    invoke-direct {v7, v8, p1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v2 .. v7}, [LZf0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->extractObfuscatedNuuploadSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LZf0;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    xor-int/2addr v5, v0

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v4, v1

    .line 164
    :goto_1
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-direct {p0, v4, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    const-string v3, "[\"\'](aHR0[a-zA-Z0-9+/=]{20,})[\"\']"

    .line 172
    .line 173
    invoke-static {v3, v2}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LgH;

    .line 178
    .line 179
    invoke-direct {v3, v2}, LgH;-><init>(LVD;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3}, LgH;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3}, LgH;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LTU;

    .line 193
    .line 194
    check-cast v2, LWU;

    .line 195
    .line 196
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LUU;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->safeBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "http"

    .line 223
    .line 224
    invoke-static {v2, v4, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    const-string v4, ".m3u8"

    .line 231
    .line 232
    invoke-static {v2, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const-string v4, ".mp4"

    .line 239
    .line 240
    invoke-static {v2, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    :cond_8
    invoke-direct {p0, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_9
    return-object v1
.end method

.method private final isInternalNuuploadUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, LXL;

    .line 8
    .line 9
    invoke-direct {v1}, LXL;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LYL;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string p1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const-string p1, "nupload.top"

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "nupload.me"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "nupupload.top"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    :cond_4
    return v1
.end method

.method private final isLikelyHlsSessionUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "/watch/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string p2, "?s="

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    instance-of p1, p3, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "jwplayer("

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p3, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "type:\"hls\""

    .line 57
    .line 58
    invoke-static {p3, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const-string v0, "type:\'hls\'"

    .line 65
    .line 66
    invoke-static {p3, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "type:\"application/vnd.apple.mpegurl\""

    .line 73
    .line 74
    invoke-static {p3, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "file:"

    .line 81
    .line 82
    invoke-static {p3, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p3, p2, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    :cond_5
    move v1, v2

    .line 95
    :cond_6
    :goto_0
    return v1
.end method

.method private final normalizeDelegatedCandidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "src="

    .line 10
    .line 11
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->decodeUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v2, "http"

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->isInternalNuuploadUrl(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object p1

    .line 69
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method private final resolvePlayableUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "http"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, LEd0;->a()LP30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LP30;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LP30;->i:Z

    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LQ30;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "://"

    .line 58
    .line 59
    const-string v4, "/"

    .line 60
    .line 61
    invoke-static {p2, v3, v2, v4}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v3, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v2, LYg0;

    .line 78
    .line 79
    invoke-direct {v2}, LYg0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "User-Agent"

    .line 86
    .line 87
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "Referer"

    .line 93
    .line 94
    invoke-virtual {v2, v3, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "Origin"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "Accept"

    .line 103
    .line 104
    const-string v0, "*/*"

    .line 105
    .line 106
    invoke-virtual {v2, p2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, LQ30;->b(LZg0;)LLe0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, LLe0;->f()LSh0;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v0, p2, LSh0;->Q:LZg0;

    .line 122
    .line 123
    iget-object v0, v0, LZg0;->a:LYL;

    .line 124
    .line 125
    iget-object v0, v0, LYL;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :try_start_2
    invoke-static {p2, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_4
    invoke-static {p2, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_0
    invoke-static {p2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    instance-of p2, v0, Lbi0;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object p1, v0

    .line 151
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    return-object p1
.end method

.method private final safeBase64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "decode(...)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 20
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
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->decodeUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->fetchPage(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getDocument()Lay;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LDn;->c()LIS;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getHtml()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v4, "script"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "select(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LcA;

    .line 67
    .line 68
    invoke-virtual {v6}, LcA;->T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    xor-int/2addr v7, v8

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v3}, LDn;->b(Ljava/util/List;)LIS;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v3, v6}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    move-object v6, v3

    .line 101
    check-cast v6, LGS;

    .line 102
    .line 103
    invoke-virtual {v6}, LGS;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, LGS;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v8, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->detect()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, v9

    .line 129
    :goto_2
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_4
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v4}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v4}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v0, v2, v4, v3}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->findDelegatedLink(Lay;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    sget-object v10, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x2

    .line 166
    move-object/from16 v13, p2

    .line 167
    .line 168
    invoke-static/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_6
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v0, v2, v4, v3}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->findDirectSource(Lay;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v0, v4, v6}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->resolvePlayableUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v4, ".m3u8"

    .line 192
    .line 193
    invoke-static {v11, v4, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v6, "application/x-mpegURL"

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    :goto_3
    move-object v14, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v11, v4, v3}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->isLikelyHlsSessionUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string v3, ".mp4"

    .line 215
    .line 216
    invoke-static {v11, v3, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const-string v3, "video/mp4"

    .line 223
    .line 224
    move-object v14, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v14, v9

    .line 227
    :goto_4
    const-string v3, "track[src]"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LcA;

    .line 252
    .line 253
    const-string v4, "src"

    .line 254
    .line 255
    const-string v5, "attr(...)"

    .line 256
    .line 257
    invoke-static {v3, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    move-object v6, v9

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const-string v5, "label"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    const-string v5, "srclang"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    const-string v5, "Subtitle"

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v0, v4, v6}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->absolutize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v6, "default"

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lm20;->u(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3, v6}, Lm20;->u(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 314
    .line 315
    invoke-direct {v6, v5, v4, v7, v3}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    .line 317
    .line 318
    :goto_6
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 325
    .line 326
    new-instance v3, Ljava/net/URL;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Ljava/net/URL;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "://"

    .line 353
    .line 354
    const-string v6, "/"

    .line 355
    .line 356
    invoke-static {v3, v5, v4, v6}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Lp50;

    .line 361
    .line 362
    const-string v6, "Referer"

    .line 363
    .line 364
    invoke-direct {v4, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ljava/net/URL;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v6, Ljava/net/URL;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$FetchedPage;->getFinalUrl()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3, v5, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lp50;

    .line 398
    .line 399
    const-string v5, "Origin"

    .line 400
    .line 401
    invoke-direct {v3, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v4, v3}, [Lp50;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v18, 0x70

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object v10, v2

    .line 422
    invoke-direct/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 427
    .line 428
    const-string v2, "No playable source found for Nuupload"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
