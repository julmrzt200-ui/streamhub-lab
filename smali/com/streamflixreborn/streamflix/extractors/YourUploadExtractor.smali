.class public final Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService;
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
    const-string v0, "YourUpload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.yourupload.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://www.yucache.net"

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->aliasUrls:Ljava/util/List;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService$Companion;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v8, v4, v6, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$extract$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor$YourUploadExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    move-object v2, v0

    .line 94
    :goto_1
    check-cast v1, Lay;

    .line 95
    .line 96
    const-string v3, "script:containsData(jwplayerOptions)"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, LaA;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v3, v4}, LaA;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "\n"

    .line 117
    .line 118
    invoke-static {v3}, LVp0;->h(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "file:\\s*\'([^\']+\\.(?:m3u8|mp4))\'"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "compile(...)"

    .line 135
    .line 136
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "matcher(...)"

    .line 147
    .line 148
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LUU;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v8, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    move-object v8, v6

    .line 175
    :goto_3
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 176
    .line 177
    sget-object v9, LHA;->Q:LHA;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lp50;

    .line 184
    .line 185
    const-string v4, "Referer"

    .line 186
    .line 187
    invoke-direct {v3, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lp50;

    .line 191
    .line 192
    const-string v4, "User-Agent"

    .line 193
    .line 194
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 195
    .line 196
    invoke-direct {v2, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v3, v2}, [Lp50;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v15, 0x78

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    invoke-direct/range {v7 .. v16}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 217
    .line 218
    .line 219
    return-object v1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
