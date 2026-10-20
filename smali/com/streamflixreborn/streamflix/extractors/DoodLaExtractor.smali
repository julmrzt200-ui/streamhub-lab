.class public Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;
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

.field private final alphabet:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DoodStream"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://dood.la"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "https://do7go.com"

    .line 13
    .line 14
    const-string v6, "https://d000d.com"

    .line 15
    .line 16
    const-string v1, "https://dsvplay.com"

    .line 17
    .line 18
    const-string v2, "https://mikaylaarealike.com"

    .line 19
    .line 20
    const-string v3, "https://myvidplay.com"

    .line 21
    .line 22
    const-string v4, "https://playmogo.com"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->aliasUrls:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->alphabet:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final createHashTable()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->alphabet:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lue0;->Q:Lte0;

    .line 14
    .line 15
    invoke-static {v2, v3}, LXp0;->Q(Ljava/lang/CharSequence;Lue0;)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;

    .line 51
    .line 52
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;

    .line 72
    .line 73
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, p2

    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->getMainUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "/d/"

    .line 95
    .line 96
    const-string v6, "/e/"

    .line 97
    .line 98
    invoke-static {p1, v2, v6, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->label:I

    .line 107
    .line 108
    invoke-interface {p2, v2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    check-cast p1, LRh0;

    .line 116
    .line 117
    iget-object v2, p1, LRh0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lay;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LRh0;->a:LSh0;

    .line 124
    .line 125
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 126
    .line 127
    iget-object p1, p1, LZg0;->a:LYL;

    .line 128
    .line 129
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "/pass_md5/[^\']*"

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "compile(...)"

    .line 142
    .line 143
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v7, "toString(...)"

    .line 151
    .line 152
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "matcher(...)"

    .line 156
    .line 157
    invoke-static {v6, v2, v7, v3, v2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, LWU;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$extract$1;->label:I

    .line 178
    .line 179
    invoke-interface {p2, v2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;->getString(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_5

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    move-object v0, p0

    .line 187
    move-object p0, v2

    .line 188
    move-object p1, v4

    .line 189
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->createHashTable()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "/"

    .line 196
    .line 197
    invoke-static {p0, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v1, "?token="

    .line 202
    .line 203
    invoke-static {p2, v0, v1, p0}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance p0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 208
    .line 209
    const-string p2, "Referer"

    .line 210
    .line 211
    invoke-static {p2, p1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v10, 0x7a

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v2, p0

    .line 224
    invoke-direct/range {v2 .. v11}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 229
    .line 230
    const-string p1, "Could not find md5 path"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 237
    .line 238
    const-string p1, "Failed to load embed page"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method private final getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "://"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
