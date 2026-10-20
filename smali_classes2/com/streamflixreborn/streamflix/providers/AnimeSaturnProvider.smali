.class public final Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;,
        Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;,
        Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$KitsuService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final kitsuService$delegate:LGR;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 7
    .line 8
    const-string v1, "AnimeSaturn"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www.animesaturn.net"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "https://www.animesaturn.net/assets/img/saturn.png"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "it"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 35
    .line 36
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$kitsuService$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$kitsuService$2;

    .line 37
    .line 38
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->kitsuService$delegate:LGR;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchEpisodeThumbnails(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$filterPage(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->filterPage(ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGenreList(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getGenreList(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readEmbedParams(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->readEmbedParams(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveSaturnEmbed(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->resolveSaturnEmbed(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeEmbedPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p2, "as"

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    :goto_0
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    aget-byte v3, p1, v0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    rem-int v4, v0, v4

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/2addr v3, v4

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object p2, LWl;->e:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    const-string p1, ""

    .line 57
    .line 58
    return-object p1
.end method

.method private final dedupeById(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private final fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\n                query {\n                  lookupMapping(externalId: "

    .line 3
    .line 4
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;->label:I

    .line 33
    .line 34
    sget-object v5, LIA;->Q:LIA;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", externalSite: ANILIST_ANIME) {\n                    __typename\n                    ... on Anime {\n                      id\n                      episodes(first: 2000) {\n                        nodes {\n                          number\n                          titles { canonical }\n                          thumbnail {\n                            original {\n                              url\n                            }\n                          }\n                        }\n                      }\n                    }\n                  }\n                }\n            "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LfP;

    .line 77
    .line 78
    invoke-direct {p2}, LfP;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "query"

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LfP;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "toString(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LYY;->d:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string p2, "application/json"

    .line 98
    .line 99
    invoke-static {p2}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getKitsuService()Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$KitsuService;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$fetchEpisodeThumbnails$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$KitsuService;->getEpisodes(Ldh0;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v3, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    :goto_1
    check-cast p2, LUh0;

    .line 121
    .line 122
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LfP;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "data"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v1, "lookupMapping"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string v1, "episodes"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string v1, "nodes"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p1, p2

    .line 164
    :goto_2
    if-nez p1, :cond_5

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    const/4 v3, 0x0

    .line 179
    move v4, v3

    .line 180
    :goto_3
    if-ge v4, v2, :cond_e

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p1, v4}, LdP;->j(I)LfP;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_6
    const-string v6, "number"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v6}, LfP;->r(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "thumbnail"

    .line 196
    .line 197
    invoke-virtual {v5, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 198
    .line 199
    .line 200
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    const-string v8, ""

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    :try_start_3
    const-string v9, "original"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, LfP;->t(Ljava/lang/String;)LfP;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    const-string v9, "url"

    .line 214
    .line 215
    invoke-virtual {v7, v9, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v7, p2

    .line 221
    :goto_4
    if-nez v7, :cond_8

    .line 222
    .line 223
    move-object v7, v8

    .line 224
    :cond_8
    const-string v9, "titles"

    .line 225
    .line 226
    invoke-virtual {v5, v9}, LfP;->t(Ljava/lang/String;)LfP;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    const-string v9, "canonical"

    .line 233
    .line 234
    invoke-virtual {v5, v9, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object v5, p2

    .line 240
    :goto_5
    if-nez v5, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v8, v5

    .line 244
    :goto_6
    if-lez v6, :cond_d

    .line 245
    .line 246
    new-instance v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-lez v6, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v7, p2

    .line 259
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lez v6, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move-object v8, p2

    .line 267
    :goto_8
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;

    .line 268
    .line 269
    invoke-direct {v6, v7, v8}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    .line 274
    .line 275
    :catch_0
    :cond_d
    :goto_9
    add-int/2addr v4, v0

    .line 276
    goto :goto_3

    .line 277
    :cond_e
    move-object v5, v1

    .line 278
    :catch_1
    return-object v5
.end method

.method private final filterPage(ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getFilterPage(ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getFilter(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic filterPage$default(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->filterPage(ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final getEpisodesBySeason$parseTile(Ljava/util/Map;LcA;I)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;",
            ">;",
            "LcA;",
            "I)",
            "Lcom/streamflixreborn/streamflix/models/Episode;"
        }
    .end annotation

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, LcA;->g0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/ep-"

    .line 30
    .line 31
    invoke-static {v0, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "."

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v4, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, p0

    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v7, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move-object v7, v1

    .line 87
    :goto_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$EpisodeExtra;->getThumbnail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_4
    move-object v9, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 98
    .line 99
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->toPlayerPath(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v13, 0xe8

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v4 .. v14}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private final getGenreList(Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenreList$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getGenres(Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 63
    .line 64
    const-string v0, "a.genre-card"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "select(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LcA;

    .line 91
    .line 92
    const-string v2, "categories=(\\d+)"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "compile(...)"

    .line 99
    .line 100
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "href"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "attr(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "matcher(...)"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v2, v4, v5, v6, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LUU;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v6, v4

    .line 139
    :goto_3
    const-string v2, ".genre-card__name"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v7, v4

    .line 164
    :goto_4
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    move-object v5, v4

    .line 188
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    return-object v0
.end method

.method private final getKitsuService()Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$KitsuService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->kitsuService$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$KitsuService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isSaturnEmbed(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "/embed/\\d+"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "compile(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LXL;

    .line 23
    .line 24
    invoke-direct {v2}, LXL;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LYL;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final metaValue(Lay;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ".ag-meta"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, LcA;->Q()LfA;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LcA;

    .line 32
    .line 33
    invoke-virtual {v2}, LcA;->Q()LfA;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LcA;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    check-cast v1, LcA;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LcA;->Q()LfA;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LcA;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, p1

    .line 104
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ".ac__poster img"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "href"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    :try_start_1
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->slugFromHref(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v5, "src"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    const-string v5, ""

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v14, v3

    .line 45
    :goto_1
    :try_start_2
    const-string v3, ".ac__title"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v2

    .line 77
    :goto_2
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v1, "alt"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v7, v5

    .line 107
    :goto_4
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 108
    .line 109
    const v24, 0x3fefc

    .line 110
    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-object/from16 v4, p0

    .line 144
    .line 145
    :catch_1
    :goto_5
    return-object v2
.end method

.method private final parseFeaturedAnime(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "a.hero-btn-info"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "href"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object/from16 v3, p0

    .line 28
    .line 29
    :try_start_1
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->slugFromHref(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const-string v2, ".hero-title"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move-object v6, v4

    .line 66
    :goto_2
    const-string v2, "img.hero-slide__bg"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v2, "src"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_3
    if-nez v0, :cond_6

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v14, v0

    .line 87
    :goto_4
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 88
    .line 89
    const v23, 0x3fdfc

    .line 90
    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :catch_1
    :goto_5
    return-object v1
.end method

.method private final parseRangeLabels(Lay;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ".ep-range-tab"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "select(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LcA;

    .line 38
    .line 39
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "text(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\u2013"

    .line 57
    .line 58
    const-string v3, "-"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "\u2014"

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "\\s+"

    .line 72
    .line 73
    const-string v3, "compile(...)"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v5, "replaceAll(...)"

    .line 78
    .line 79
    invoke-static {v2, v3, v1, v4, v5}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method private final parseSeasons(Lay;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseRangeLabels(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Episodi"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 61
    .line 62
    const-string v2, "-"

    .line 63
    .line 64
    invoke-static {p2, v2, v5}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v9, 0x38

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method private final parseWatchPageData(Ljava/lang/String;)LfP;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "[x-data]"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "select(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LcA;

    .line 44
    .line 45
    const-string v2, "x-data"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LXp0;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "watchPage("

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    const-string p1, "("

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v0, p1, v1, v1, v3}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LXp0;->M(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq p1, v3, :cond_5

    .line 115
    .line 116
    if-gt v1, p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_0
    new-instance v3, LfP;

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "substring(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p1}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :catch_0
    :cond_5
    :goto_2
    return-object v2
.end method

.method private final readEmbedParams(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LAz0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->label:I

    .line 30
    .line 31
    const-string v3, "matcher(...)"

    .line 32
    .line 33
    const-string v4, "compile(...)"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "<this>"

    .line 70
    .line 71
    invoke-static {p1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LXL;

    .line 75
    .line 76
    invoke-direct {p3}, LXL;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p3, v2, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, LXL;->c()LYL;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "/embed/(\\d+)"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LYL;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2, v7, v3, v5, v7}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v7, ""

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LUU;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object v2, v7

    .line 123
    :cond_4
    const-string v8, "token"

    .line 124
    .line 125
    invoke-virtual {p3, v8}, LYL;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    :cond_5
    const-string v9, "expires"

    .line 133
    .line 134
    invoke-virtual {p3, v9}, LYL;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    move-object p3, v7

    .line 141
    :cond_6
    :try_start_1
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$readEmbedParams$1;->label:I

    .line 150
    .line 151
    invoke-interface {v7, p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getEmbedPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    move-object v0, v2

    .line 159
    move-object p2, v8

    .line 160
    move-object v10, p3

    .line 161
    move-object p3, p1

    .line 162
    move-object p1, v10

    .line 163
    :goto_1
    :try_start_2
    check-cast p3, LUh0;

    .line 164
    .line 165
    invoke-virtual {p3}, LUh0;->w()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v1, "window\\.__E\\s*=\\s*\\{\\s*i\\s*:\\s*(\\d+)\\s*,\\s*k\\s*:\\s*\"([^\"]+)\"\\s*,\\s*e\\s*:\\s*(\\d+)"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5, p3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    new-instance v1, LAz0;

    .line 192
    .line 193
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LUU;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LUU;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-virtual {v3, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p3}, LWU;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, LUU;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-virtual {p3, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {v1, v2, v3, p3}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :catch_0
    move-object p1, p3

    .line 230
    move-object v0, v2

    .line 231
    move-object p2, v8

    .line 232
    :catch_1
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_9

    .line 243
    .line 244
    new-instance p3, LAz0;

    .line 245
    .line 246
    invoke-direct {p3, v0, p2, p1}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 251
    .line 252
    const-string p2, "Saturn embed: could not read embed parameters"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method private final resolveSaturnEmbed(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x50

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 51
    .line 52
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 72
    .line 73
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, v6

    .line 92
    :goto_1
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->isSaturnEmbed(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_d

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getBaseUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v2, "/"

    .line 112
    .line 113
    invoke-static {p2, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->readEmbedParams(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v2, p0

    .line 131
    :goto_2
    check-cast p2, LAz0;

    .line 132
    .line 133
    iget-object v4, p2, LAz0;->Q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, p2, LAz0;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p2, LAz0;->S:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "<this>"

    .line 146
    .line 147
    invoke-static {p1, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, LXL;

    .line 151
    .line 152
    invoke-direct {v9}, LXL;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LXL;->c()LYL;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v9, v6, LYL;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "scheme"

    .line 165
    .line 166
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v10, "http"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v3, "https"

    .line 179
    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    const/16 v3, 0x1bb

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v3, -0x1

    .line 190
    :goto_3
    iget v10, v6, LYL;->e:I

    .line 191
    .line 192
    if-eq v10, v3, :cond_9

    .line 193
    .line 194
    const-string v3, ":"

    .line 195
    .line 196
    invoke-static {v10, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v3, v5

    .line 202
    :goto_4
    const-string v10, "://"

    .line 203
    .line 204
    invoke-static {v9, v10}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v6, v6, LYL;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9, v6, v3}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v6, "UTF-8"

    .line 215
    .line 216
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {p2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v6, "/embed/"

    .line 229
    .line 230
    const-string v10, "/playlist?token="

    .line 231
    .line 232
    invoke-static {v3, v6, v4, v10, v9}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "&expires="

    .line 237
    .line 238
    invoke-static {v3, v4, p2}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$resolveSaturnEmbed$1;->label:I

    .line 249
    .line 250
    invoke-interface {v3, p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getPlaylist(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_a

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_a
    move-object v0, v2

    .line 258
    move-object p1, v8

    .line 259
    :goto_5
    check-cast p2, LUh0;

    .line 260
    .line 261
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v1, LfP;

    .line 266
    .line 267
    invoke-direct {v1, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "d"

    .line 271
    .line 272
    invoke-virtual {v1, p2, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {v0, p2, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->decodeEmbedPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    const-string v0, "youtube/"

    .line 288
    .line 289
    invoke-static {p1, v0, p2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_b

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    const-string p2, "Saturn embed: source is a YouTube embed, not a playable stream"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 305
    .line 306
    const-string p2, "Saturn embed: empty video source"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_d
    new-instance p2, Ljava/lang/Exception;

    .line 313
    .line 314
    invoke-static {v3, p1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "Saturn embed: not an internal embed link ("

    .line 319
    .line 320
    const-string v1, ")"

    .line 321
    .line 322
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    .line 331
    .line 332
    const-string p2, "Saturn embed: missing server source"

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method private final slugFromHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/(?:anime|episode)/([^/?#]+)"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    check-cast p1, LUU;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method private final toPlayerPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^(?:https?://[^/]+)?/episode/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/anime/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "replaceFirst(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "-"

    .line 4
    .line 5
    instance-of v3, p2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eq v5, v1, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lay;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v11, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    const-string p2, "-(\\d+-\\d+)$"

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v5, "compile(...)"

    .line 93
    .line 94
    invoke-static {p2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "input"

    .line 98
    .line 99
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v5, "matcher(...)"

    .line 107
    .line 108
    invoke-static {p2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LUU;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v2}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object p2, v6

    .line 147
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 148
    .line 149
    iput-object p0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->label:I

    .line 154
    .line 155
    invoke-interface {v2, p1, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    move-object v2, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, p0

    .line 165
    :goto_2
    check-cast p2, Lay;

    .line 166
    .line 167
    const-string v5, "a[href*=\'anilist.co/anime/\']"

    .line 168
    .line 169
    invoke-virtual {p2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const-string v8, "href"

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v5, v6

    .line 183
    :goto_3
    if-eqz v5, :cond_9

    .line 184
    .line 185
    const-string v8, "/anime/"

    .line 186
    .line 187
    const-string v9, ""

    .line 188
    .line 189
    invoke-static {v5, v8, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-array v8, v1, [C

    .line 194
    .line 195
    const/16 v9, 0x2f

    .line 196
    .line 197
    aput-char v9, v8, v0

    .line 198
    .line 199
    invoke-static {v5, v8}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move v9, v0

    .line 210
    :goto_4
    if-ge v9, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-char v10, v10

    .line 217
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v8, "substring(...)"

    .line 228
    .line 229
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    add-int/2addr v9, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_5
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object v5, v6

    .line 241
    :goto_6
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput-object p1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$1;->label:I

    .line 254
    .line 255
    invoke-direct {p1, v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v4, :cond_a

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_a
    move-object v11, v3

    .line 263
    move-object v3, p1

    .line 264
    move-object p1, p2

    .line 265
    move-object p2, v11

    .line 266
    :goto_7
    check-cast p2, Ljava/util/Map;

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    move-object v2, p1

    .line 270
    move-object p1, v3

    .line 271
    :goto_8
    move-object v3, v11

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    sget-object v3, LIA;->Q:LIA;

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    move-object v2, p2

    .line 277
    move-object p2, v3

    .line 278
    goto :goto_8

    .line 279
    :goto_9
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseRangeLabels(Lay;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    xor-int/2addr v4, v1

    .line 288
    const-string v5, "a.ep-tile"

    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    const/4 p1, -0x1

    .line 300
    :goto_a
    if-ltz p1, :cond_d

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v4, "[x-show=\"active === "

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "\"]"

    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v5}, LfA;->i(Ljava/lang/String;)LfA;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_b
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-static {p1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int/lit8 v4, v0, 0x1

    .line 374
    .line 375
    if-ltz v0, :cond_f

    .line 376
    .line 377
    check-cast v3, LcA;

    .line 378
    .line 379
    invoke-static {p2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getEpisodesBySeason$parseTile(Ljava/util/Map;LcA;I)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v0, v4

    .line 387
    goto :goto_d

    .line 388
    :cond_f
    invoke-static {}, LDn;->t()V

    .line 389
    .line 390
    .line 391
    throw v6

    .line 392
    :cond_10
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 393
    .line 394
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    goto :goto_e

    .line 402
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 403
    .line 404
    :goto_e
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->label:I

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
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iput-object p0, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput p2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->I$0:I

    .line 84
    .line 85
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->label:I

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getGenreList(Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    if-ne p3, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v3, 0x0

    .line 126
    :goto_3
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object p3, p1

    .line 137
    :cond_8
    move v8, p2

    .line 138
    move-object p2, p1

    .line 139
    move-object p1, p3

    .line 140
    move p3, v8

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-object v1, p0

    .line 143
    :catch_1
    move p3, p2

    .line 144
    move-object p2, p1

    .line 145
    :goto_4
    :try_start_4
    iput-object p2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getGenre$1;->label:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    move v2, p3

    .line 155
    move-object v4, p2

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->filterPage$default(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v0, :cond_9

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    :goto_5
    check-cast p3, Lay;

    .line 164
    .line 165
    const-string v0, "a.ac"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "select(...)"

    .line 172
    .line 173
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_a
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LcA;

    .line 196
    .line 197
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 198
    .line 199
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 213
    .line 214
    invoke-direct {p3, p2, p1, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_2
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 219
    .line 220
    sget-object v0, LHA;->Q:LHA;

    .line 221
    .line 222
    invoke-direct {p3, p2, p1, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "select(...)"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 54
    .line 55
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getHome$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getHome(Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, ".hero-slide"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LcA;

    .line 100
    .line 101
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 102
    .line 103
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseFeaturedAnime(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    xor-int/2addr v2, v4

    .line 121
    const-string v5, ""

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    :try_start_2
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 126
    .line 127
    invoke-direct {v2, v5, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v2, "section"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LcA;

    .line 157
    .line 158
    const-string v3, "h2.section-title"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    :cond_8
    move-object v3, v5

    .line 183
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string v6, "a.ac"

    .line 191
    .line 192
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LcA;

    .line 219
    .line 220
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 221
    .line 222
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    xor-int/2addr v2, v4

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 243
    .line 244
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 245
    .line 246
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->dedupeById(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v2, v3, v6}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 258
    .line 259
    :cond_d
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Movies not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    const-string p3, "Person "

    .line 4
    .line 5
    invoke-static {p3, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v9, 0xfc

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object p2, LHA;->Q:LHA;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;

    .line 9
    .line 10
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->label:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->toPlayerPath(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getServers$1;->label:I

    .line 66
    .line 67
    invoke-interface {p3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getEpisodeByUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, LUh0;

    .line 76
    .line 77
    invoke-virtual {p3}, LUh0;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseWatchPageData(Ljava/lang/String;)LfP;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string v1, "servers"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    const-string v4, "AnimeSaturn"

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    :try_start_2
    iget-object v6, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    if-ge v7, v6, :cond_d

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LdP;->j(I)LfP;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_5
    const-string v9, "link"

    .line 124
    .line 125
    invoke-virtual {v8, v9, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v9, v0

    .line 140
    :goto_4
    invoke-direct {p1, v9}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->isSaturnEmbed(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const-string v10, "slug"

    .line 147
    .line 148
    invoke-virtual {v8, v10, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-lez v11, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v10, v0

    .line 163
    :goto_5
    if-nez v10, :cond_9

    .line 164
    .line 165
    const-string v10, "id"

    .line 166
    .line 167
    invoke-virtual {v8, v10}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v10, v0

    .line 179
    :goto_6
    if-nez v10, :cond_9

    .line 180
    .line 181
    move-object v10, v5

    .line 182
    :cond_9
    const-string v11, "name"

    .line 183
    .line 184
    invoke-virtual {v8, v11, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lez v11, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object v8, v0

    .line 199
    :goto_7
    if-nez v8, :cond_b

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    :cond_b
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 203
    .line 204
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v10, v8, v9}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    xor-int/2addr v1, v3

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_e
    if-eqz p3, :cond_f

    .line 225
    .line 226
    const-string v1, "initialVideoUrl"

    .line 227
    .line 228
    invoke-virtual {p3, v1, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_f

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_f

    .line 239
    .line 240
    move-object v0, p3

    .line 241
    :cond_f
    invoke-direct {p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->isSaturnEmbed(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 248
    .line 249
    const-string p3, "serverstock"

    .line 250
    .line 251
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p3, v4, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    return-object p1

    .line 262
    :catch_0
    :cond_10
    return-object p2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
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
    const-string v3, "compile(...)"

    .line 8
    .line 9
    const-string v4, "select(...)"

    .line 10
    .line 11
    const-string v5, "input"

    .line 12
    .line 13
    instance-of v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, LLr;->Q:LLr;

    .line 40
    .line 41
    iget v8, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object/from16 v32, v1

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShow$1;->label:I

    .line 82
    .line 83
    invoke-interface {v2, v1, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$AnimeSaturnService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v7, :cond_3

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    move-object v6, v0

    .line 91
    :goto_1
    check-cast v2, Lay;

    .line 92
    .line 93
    const-string v7, ".ag-head h1"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-string v8, ""

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v12, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    move-object v12, v8

    .line 123
    :goto_3
    const-string v7, ".ag-poster img"

    .line 124
    .line 125
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v10, "src"

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v7, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v7, 0x0

    .line 139
    :goto_4
    if-nez v7, :cond_7

    .line 140
    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object/from16 v19, v7

    .line 145
    .line 146
    :goto_5
    const-string v7, "img.anime-hero__bg"

    .line 147
    .line 148
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    :goto_6
    if-nez v7, :cond_9

    .line 161
    .line 162
    move-object/from16 v20, v8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object/from16 v20, v7

    .line 166
    .line 167
    :goto_7
    const-string v7, "#anime-score"

    .line 168
    .line 169
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    :cond_a
    move-object v7, v8

    .line 192
    :cond_b
    invoke-static {v7}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const-string v7, "Data di uscita"

    .line 197
    .line 198
    invoke-direct {v6, v2, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->metaValue(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v10, "\\s+"

    .line 203
    .line 204
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static {v13}, LXp0;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_c

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v15, 0xa

    .line 240
    .line 241
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move v15, v13

    .line 245
    :cond_d
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-interface {v7, v15, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_d

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-interface {v7, v15, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object v7, v14

    .line 286
    :goto_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_f

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object v11, v10

    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    const-string v14, "\\d{4}"

    .line 304
    .line 305
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_e

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    const/4 v10, 0x0

    .line 327
    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v10, :cond_10

    .line 330
    .line 331
    move-object v14, v8

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    move-object v14, v10

    .line 334
    :goto_a
    const-string v5, "Durata"

    .line 335
    .line 336
    invoke-direct {v6, v2, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->metaValue(Lay;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    move v10, v13

    .line 353
    :goto_b
    if-ge v10, v7, :cond_12

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    int-to-char v11, v11

    .line 360
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    invoke-virtual {v5, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v7, "substring(...)"

    .line 371
    .line 372
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    :goto_c
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const-string v5, ".ag-story .story-clip"

    .line 384
    .line 385
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_14

    .line 406
    .line 407
    :cond_13
    move-object v5, v8

    .line 408
    :cond_14
    const-string v7, ".ag-genres a.chip"

    .line 409
    .line 410
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_19

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LcA;

    .line 437
    .line 438
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v9, "text(...)"

    .line 443
    .line 444
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_15
    const-string v9, "categories=(\\d+)"

    .line 465
    .line 466
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v11, "href"

    .line 474
    .line 475
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v11, "attr(...)"

    .line 480
    .line 481
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const-string v11, "matcher(...)"

    .line 489
    .line 490
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v13, v10}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_17

    .line 498
    .line 499
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, LUU;

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    invoke-virtual {v9, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v9, :cond_16

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    move-object/from16 v22, v9

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_17
    const/4 v11, 0x1

    .line 519
    :goto_e
    move-object/from16 v22, v23

    .line 520
    .line 521
    :goto_f
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x4

    .line 528
    .line 529
    move-object/from16 v21, v9

    .line 530
    .line 531
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 532
    .line 533
    .line 534
    :goto_10
    if-eqz v9, :cond_18

    .line 535
    .line 536
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_18
    move v9, v11

    .line 540
    goto :goto_d

    .line 541
    :cond_19
    invoke-direct {v6, v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseSeasons(Lay;Ljava/lang/String;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    const-string v3, ".ag-related a.ac"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LcA;

    .line 574
    .line 575
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 576
    .line 577
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const v29, 0x2cc60

    .line 597
    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    move-object v10, v2

    .line 612
    move-object v11, v1

    .line 613
    move-object v13, v5

    .line 614
    move-object/from16 v24, v8

    .line 615
    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :goto_12
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 623
    .line 624
    move-object/from16 v31, v2

    .line 625
    .line 626
    const/16 v48, 0x0

    .line 627
    .line 628
    const/16 v49, 0x0

    .line 629
    .line 630
    const-string v33, ""

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    const/16 v39, 0x0

    .line 643
    .line 644
    const-string v40, ""

    .line 645
    .line 646
    const/16 v41, 0x0

    .line 647
    .line 648
    const/16 v42, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/16 v47, 0x0

    .line 659
    .line 660
    const v50, 0x3fefc

    .line 661
    .line 662
    .line 663
    const/16 v51, 0x0

    .line 664
    .line 665
    invoke-direct/range {v31 .. v51}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 666
    .line 667
    .line 668
    :goto_13
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getTvShows$1;->label:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move v2, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->filterPage$default(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p2, Lay;

    .line 69
    .line 70
    const-string p1, "a.ac"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "select(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LcA;

    .line 101
    .line 102
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 103
    .line 104
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 118
    .line 119
    :cond_5
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;->label:I

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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$getVideo$1;->label:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->resolveSaturnEmbed(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object v1, p2

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 68
    .line 69
    const/16 v8, 0x7e

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->label:I

    .line 32
    .line 33
    sget-object v8, LHA;->Q:LHA;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    if-le p2, v3, :cond_4

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_4
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->getGenreList(Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    return-object p3

    .line 81
    :cond_6
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider$search$1;->label:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->filterPage$default(Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v0, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_3
    check-cast p3, Lay;

    .line 104
    .line 105
    const-string p1, "a.ac"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "select(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, LcA;

    .line 136
    .line 137
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 138
    .line 139
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->parseAnimeCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v8, p2

    .line 153
    :catch_0
    return-object v8
.end method
