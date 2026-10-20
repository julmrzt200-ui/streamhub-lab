.class public final Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixPlaybackResponse;,
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;,
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;
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

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Moflix"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://moflix-stream.xyz"

    .line 9
    .line 10
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->aliasUrls:Ljava/util/List;

    .line 15
    .line 16
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->label:I

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "/playback"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    const-string v4, ".m3u8"

    .line 72
    .line 73
    invoke-static {p1, v4, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 81
    .line 82
    iput v3, v5, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->label:I

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, p1

    .line 88
    move-object v4, v5

    .line 89
    move v5, p2

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    return-object p2

    .line 98
    :cond_6
    :goto_3
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v1, "videos/"

    .line 105
    .line 106
    invoke-static {p1, v1, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "/watch/"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput v2, v5, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$extract$1;->label:I

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$DefaultImpls;->getPlayback$default(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_4
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixPlaybackResponse;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixPlaybackResponse;->getSrc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v8, p1

    .line 171
    :catch_0
    :goto_5
    move-object p1, v8

    .line 172
    :cond_9
    move-object v1, p1

    .line 173
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const-string v4, "application/x-mpegURL"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v8, 0x76

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v0, p1

    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 187
    .line 188
    .line 189
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->label:I

    .line 36
    .line 37
    sget-object v15, LHA;->Q:LHA;

    .line 38
    .line 39
    const-string v13, "/api/v1/titles/"

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move/from16 v16, v12

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 81
    .line 82
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    move/from16 v16, v12

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 119
    .line 120
    const-string v5, "?loader=titlePage"

    .line 121
    .line 122
    const-string v6, "encode(...)"

    .line 123
    .line 124
    const-string v7, "getBytes(...)"

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v8, "tmdb|series|"

    .line 140
    .line 141
    invoke-static {v8, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v8, LWl;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v11}, Landroid/util/Base64;->encode([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v9, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput v12, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x3c

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    move-object v11, v3

    .line 223
    move/from16 v16, v12

    .line 224
    .line 225
    move/from16 v12, v18

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    move-object/from16 v13, v19

    .line 229
    .line 230
    :try_start_3
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$DefaultImpls;->getResponse$default(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    if-ne v4, v14, :cond_4

    .line 235
    .line 236
    return-object v14

    .line 237
    :cond_4
    move-object/from16 v6, p0

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v2, v21

    .line 243
    .line 244
    :goto_1
    :try_start_4
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->getTitle()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 260
    .line 261
    :catch_1
    :cond_6
    :goto_2
    move-object/from16 v2, v20

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    :goto_3
    move-object/from16 v6, p0

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    goto :goto_2

    .line 268
    :catch_3
    move-object/from16 v20, v9

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move-object v0, v13

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "/seasons/"

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "/episodes/"

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "?loader=episodePage"

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    move-object v1, v6

    .line 333
    const/4 v7, 0x2

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move/from16 v16, v12

    .line 336
    .line 337
    move-object v0, v13

    .line 338
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v4, "tmdb|movie|"

    .line 349
    .line 350
    invoke-static {v4, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x2

    .line 364
    invoke-static {v1, v7}, Landroid/util/Base64;->encode([BI)[B

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v0, v6, v5}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object v5, v0

    .line 387
    move-object v4, v2

    .line 388
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$servers$1;->label:I

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v12, 0x3c

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v11, v3

    .line 411
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service$DefaultImpls;->getResponse$default(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v14, :cond_8

    .line 416
    .line 417
    return-object v14

    .line 418
    :cond_8
    :goto_6
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->getVideos()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_c

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->getTitle()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;->getVideos()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_7

    .line 437
    :cond_9
    move-object v10, v0

    .line 438
    :goto_7
    if-nez v10, :cond_b

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->getEpisode()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;->getVideos()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto :goto_8

    .line 451
    :cond_a
    move-object v10, v0

    .line 452
    :goto_8
    if-nez v10, :cond_b

    .line 453
    .line 454
    move-object v3, v15

    .line 455
    goto :goto_9

    .line 456
    :cond_b
    move-object v3, v10

    .line 457
    :cond_c
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;->getSrc()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 482
    const-string v6, ""

    .line 483
    .line 484
    if-nez v5, :cond_e

    .line 485
    .line 486
    move-object v5, v6

    .line 487
    :cond_e
    :try_start_6
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;->getPlayback_resolve_url()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_f

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_f
    move-object v6, v7

    .line 495
    :goto_b
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_10

    .line 500
    .line 501
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_10

    .line 506
    .line 507
    :goto_c
    move-object v10, v0

    .line 508
    goto :goto_d

    .line 509
    :cond_10
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;->getPremium_locked()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_11
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    xor-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    if-eqz v7, :cond_12

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;->getMainUrl()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v5, "/api/v1/"

    .line 543
    .line 544
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :cond_12
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;->getId()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v8, "Moflix-"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_13

    .line 582
    .line 583
    const-string v4, "Mirror"

    .line 584
    .line 585
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v8, "Moflix - "

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v10, v6, v4, v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    if-eqz v10, :cond_d

    .line 606
    .line 607
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 608
    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_14
    move-object v15, v2

    .line 613
    :catch_4
    return-object v15

    .line 614
    :cond_15
    new-instance v0, LHo;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method
