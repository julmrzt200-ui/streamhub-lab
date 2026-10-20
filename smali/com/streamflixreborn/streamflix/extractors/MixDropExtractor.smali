.class public final Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"


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

.field private final rotatingDomain:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MixDrop"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://mixdrop.co"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "https://miiixdrop.net"

    .line 13
    .line 14
    const-string v10, "https://miixdrop.net"

    .line 15
    .line 16
    const-string v1, "https://mixdrop.bz"

    .line 17
    .line 18
    const-string v2, "https://mixdrop.ag"

    .line 19
    .line 20
    const-string v3, "https://mixdrop.ch"

    .line 21
    .line 22
    const-string v4, "https://mixdrop.to"

    .line 23
    .line 24
    const-string v5, "https://mixdrop.cv"

    .line 25
    .line 26
    const-string v6, "https://mxdrop.to"

    .line 27
    .line 28
    const-string v7, "https://mixdrop.club"

    .line 29
    .line 30
    const-string v8, "https://m1xdrop.net"

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
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->aliasUrls:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, LZf0;

    .line 43
    .line 44
    sget-object v1, Lag0;->R:Lag0;

    .line 45
    .line 46
    const-string v2, "^md[3bfyz][a-z0-9]*\\.[a-z0-9]+"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->rotatingDomain:Ljava/util/List;

    .line 56
    .line 57
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "compile(...)"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->getMainUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "/f/"

    .line 65
    .line 66
    const-string v6, "/e/"

    .line 67
    .line 68
    invoke-static {p1, v2, v6, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, ".club/"

    .line 73
    .line 74
    const-string v6, ".ag/"

    .line 75
    .line 76
    invoke-static {p1, v2, v6, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lag0;->R:Lag0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v2}, Lrw;->C(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v6, "^(https?://[^/]+/e/[^/?#]+).*$"

    .line 88
    .line 89
    invoke-static {v6, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "$1"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "replaceAll(...)"

    .line 107
    .line 108
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v5, v0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$extract$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    check-cast p2, Lay;

    .line 121
    .line 122
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "toString(...)"

    .line 127
    .line 128
    const-string v0, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v4, p1}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "matcher(...)"

    .line 135
    .line 136
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, LUU;

    .line 150
    .line 151
    invoke-virtual {p2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 p2, 0x0

    .line 159
    :goto_2
    if-eqz p2, :cond_6

    .line 160
    .line 161
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 162
    .line 163
    invoke-direct {v1, p2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object p1, p2

    .line 174
    :cond_6
    :goto_3
    const-string p2, "wurl.*?=.*?\"(.*?)\";"

    .line 175
    .line 176
    invoke-static {p2, v4, p1, v0}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LUU;

    .line 191
    .line 192
    invoke-virtual {p1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    const-string p2, "//"

    .line 201
    .line 202
    invoke-static {p1, p2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    const-string p2, "https:"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    move-object v1, p1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string p2, "http"

    .line 217
    .line 218
    invoke-static {p1, p2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const-string p2, "https://"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 233
    .line 234
    const-string p2, "User-Agent"

    .line 235
    .line 236
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 237
    .line 238
    invoke-static {p2, v0}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    const/16 v8, 0x6a

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v0, p1

    .line 251
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 256
    .line 257
    const-string p2, "Source not found"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotatingDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;->rotatingDomain:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
