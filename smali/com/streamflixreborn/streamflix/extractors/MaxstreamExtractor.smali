.class public final Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;
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
    const-string v0, "Maxstream"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://maxstream.video"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;->getMainUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v5, v1, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$extract$1;->label:I

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 79
    .line 80
    invoke-virtual {v0}, Lay;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "toString(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "sources\\s*:\\s*\\[\\s*\\{\\s*[sS]rc\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 112
    .line 113
    const/16 v14, 0x7e

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v6 .. v15}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v1, "Could not extract src from Maxstream player"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v1, "Maxstream source not found in page"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
