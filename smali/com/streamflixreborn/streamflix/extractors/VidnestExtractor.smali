.class public final Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service;
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
    const-string v0, "Vidnest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidnest.io"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->getMainUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extract$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p2, Lay;

    .line 78
    .line 79
    const-string v0, "script[type=text/javascript]"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, LHA;->Q:LHA;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LcA;

    .line 102
    .line 103
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "jwplayer"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v2, "sources"

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, "file"

    .line 128
    .line 129
    invoke-static {v1, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "file\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 136
    .line 137
    const-string v5, "compile(...)"

    .line 138
    .line 139
    const-string v6, "matcher(...)"

    .line 140
    .line 141
    invoke-static {v2, v5, v1, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v4, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, LUU;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->extractSubtitles(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v2, p2

    .line 168
    move-object v3, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 p2, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v9, 0x5c

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v1, p1

    .line 185
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    const-string p2, "Stream URL not found in script tags"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final extractSubtitles(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lag0;->T:Lag0;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const-string v2, "tracks\\s*:\\s*\\[(.*?)]"

    .line 11
    .line 12
    const-string v3, "compile(...)"

    .line 13
    .line 14
    const-string v4, "matcher(...)"

    .line 15
    .line 16
    invoke-static {v2, v3, p1, v4, v1}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    check-cast p1, LUU;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LZf0;

    .line 44
    .line 45
    const-string v2, "\\{(.*?)\\}"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor$extractSubtitles$1;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, LHA;->Q:LHA;

    .line 66
    .line 67
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
