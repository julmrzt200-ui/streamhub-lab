.class public final Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;
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
    const-string v0, "MyFileStorage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://myfilestorage.xyz"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;",
            "Lhr<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    const-string p2, "https://bflix.gs/"

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0, p2, v0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;->get(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LRh0;

    .line 63
    .line 64
    iget-object p0, p2, LRh0;->a:LSh0;

    .line 65
    .line 66
    invoke-virtual {p0}, LSh0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    const/4 p0, 0x0

    .line 72
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    move-object v5, v2

    .line 98
    move-object v2, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->getMainUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v5, p2

    .line 129
    move-object p2, p1

    .line 130
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const-string v2, ".mp4"

    .line 140
    .line 141
    const-string v6, "-1.mp4"

    .line 142
    .line 143
    invoke-static {p1, v2, v6, p2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

    .line 154
    .line 155
    invoke-static {p2, v5, v0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$1;->label:I

    .line 178
    .line 179
    invoke-static {p1, v5, v0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 197
    .line 198
    const-string p2, "404 not found"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    move-object v1, p2

    .line 205
    :goto_4
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 206
    .line 207
    sget-object v2, LHA;->Q:LHA;

    .line 208
    .line 209
    const-string p2, "Referer"

    .line 210
    .line 211
    const-string v0, "https://bflix.gs/"

    .line 212
    .line 213
    invoke-static {p2, v0}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/16 v8, 0x78

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v0, p1

    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nowTvServer(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 8

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 17
    .line 18
    const-string v4, ".mp4"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "0"

    .line 37
    .line 38
    invoke-static {v3, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->getMainUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "/tv/"

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "/s"

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "e"

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->getMainUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v5, "/"

    .line 122
    .line 123
    invoke-static {v3, v5, p1, v4}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    new-instance p1, LHo;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
