.class public final Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service;
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
    const-string v0, "2Embed"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.2embed.cc"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v1, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;

    .line 54
    .line 55
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service$Companion;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getMainUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Lay;

    .line 85
    .line 86
    const-string v2, "iframe"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-string v3, "data-src"

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object p2, v2

    .line 103
    :goto_2
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "id="

    .line 110
    .line 111
    invoke-static {p2, v3, p2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v3, "&"

    .line 116
    .line 117
    invoke-static {p2, v3, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v3, "https://uqloads.xyz/e/"

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor$extract$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v3, p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;->extract(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_3
    return-object p2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p2, "Can\'t retrieve iframe src"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 7

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getMainUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "/embedtv/"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "&s="

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "&e="

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;->getMainUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "/embed/"

    .line 98
    .line 99
    invoke-static {v3, v4, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance p1, LHo;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
