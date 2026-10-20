.class public final Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BigWarp (VLC only)"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://bigwarp.cc/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://bigwarp.io"

    .line 13
    .line 14
    const-string v1, "https://bigwarp.pro"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->aliasUrls:Ljava/util/List;

    .line 25
    .line 26
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->getMainUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->getMainUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-static {p1, v2, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$extract$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor$BigWarpExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Lay;

    .line 89
    .line 90
    const-string v0, "script[type=text/javascript]"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LcA;

    .line 111
    .line 112
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "jwplayer"

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, "sources"

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v1, "file"

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-string v1, "file\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 144
    .line 145
    const-string v2, "compile(...)"

    .line 146
    .line 147
    const-string v5, "matcher(...)"

    .line 148
    .line 149
    invoke-static {v1, v2, v0, v5}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v3, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, LUU;

    .line 164
    .line 165
    invoke-virtual {p2, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 p2, 0x0

    .line 173
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, LHA;->Q:LHA;

    .line 178
    .line 179
    new-instance p2, Lp50;

    .line 180
    .line 181
    const-string v0, "User-Agent"

    .line 182
    .line 183
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"

    .line 184
    .line 185
    invoke-direct {p2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->getMainUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lp50;

    .line 193
    .line 194
    const-string v3, "Referer"

    .line 195
    .line 196
    invoke-direct {v0, v3, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {p2, v0}, [Lp50;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const-string v4, "application/mp4"

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v8, 0x70

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v0, p1

    .line 218
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 219
    .line 220
    .line 221
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
