.class public final Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$LinkResponse;,
        Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;,
        Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$ServersResponse;,
        Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;
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
    const-string v0, "PrimeSrc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://primesrc.me"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service$Companion;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput v3, v4, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v4}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;->getLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$LinkResponse;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$LinkResponse;->getLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 86
    .line 87
    iput v2, v4, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$extract$1;->label:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_3
    return-object p2
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;->label:I

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
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$server$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, " (PrimeSrc)"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 59
    .line 60
    const-string v3, "/api/v1/s?tmdb="

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "&season="

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "&episode="

    .line 113
    .line 114
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "&type=tv"

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of p2, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v5, "&type=movie"

    .line 145
    .line 146
    invoke-static {p2, v3, p1, v5}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service$Companion;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2, v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v1, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$servers$1;->label:I

    .line 163
    .line 164
    invoke-interface {p2, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Service;->getServers(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v2, :cond_4

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_4
    move-object p1, p0

    .line 172
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$ServersResponse;

    .line 173
    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$ServersResponse;->getServers()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-static {p2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v4

    .line 231
    new-instance v6, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-le v5, v4, :cond_5

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, " "

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    const-string v5, ""

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, "-"

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;->getMainUrl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor$Server;->getKey()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v8, "/api/v1/l?key="

    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v6, v7, v5, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 357
    .line 358
    :cond_6
    return-object v2

    .line 359
    :cond_7
    new-instance p1, LHo;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
