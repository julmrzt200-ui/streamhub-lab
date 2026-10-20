.class public final Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service;
    }
.end annotation


# instance fields
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
    const-string v0, "Ridoo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://ridoo.net"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;->getMainUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$extract$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lay;

    .line 71
    .line 72
    const-string p1, "file\\s*:\\s*\"([^\"]+\\.m3u8[^\"]*)\""

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "compile(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "toString(...)"

    .line 88
    .line 89
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "matcher(...)"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, p2, v0, v1, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, LWU;->c:LVU;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LVU;->e(I)LSU;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, LSU;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lp50;

    .line 116
    .line 117
    const-string p2, "Referer"

    .line 118
    .line 119
    const-string v0, "https://ridoo.net/"

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lp50;

    .line 125
    .line 126
    const-string v0, "User-Agent"

    .line 127
    .line 128
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0"

    .line 129
    .line 130
    invoke-direct {p2, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp50;

    .line 134
    .line 135
    const-string v2, "Accept"

    .line 136
    .line 137
    const-string v3, "*/*"

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lp50;

    .line 143
    .line 144
    const-string v3, "Accept-Language"

    .line 145
    .line 146
    const-string v4, "de,en-US;q=0.7,en;q=0.3"

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lp50;

    .line 152
    .line 153
    const-string v4, "Origin"

    .line 154
    .line 155
    const-string v5, "https://ridoo.net"

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {p1, p2, v0, v2, v3}, [Lp50;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 169
    .line 170
    sget-object v2, LHA;->Q:LHA;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v8, 0x78

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v0, p1

    .line 180
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 185
    .line 186
    const-string p2, "Can\'t extract m3u8 URL from embed page"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
