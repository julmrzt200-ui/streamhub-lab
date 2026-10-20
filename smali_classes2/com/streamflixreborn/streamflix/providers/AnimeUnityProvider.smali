.class public final Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;,
        Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final kitsuService$delegate:LGR;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static savedCookieHeader:Ljava/lang/String;

.field private static savedCsrfToken:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 7
    .line 8
    const-string v1, "AnimeUnity"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www.animeunity.so"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;

    .line 21
    .line 22
    invoke-static {v1}, LLQ0;->e(LnG;)LJs0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->kitsuService$delegate:LGR;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCookieHeader:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCsrfToken:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getBaseUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchEpisodeThumbnails(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findEpisodeInPaginatedData(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->findEpisodeInPaginatedData(Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimeByGenre(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getAnimeByGenre(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEpisodesFromApiRange(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getEpisodesFromApiRange(Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEpisodesNormal(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Ljava/lang/String;LcA;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getEpisodesNormal(Ljava/lang/String;LcA;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSavedCookieHeader$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCookieHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSavedCsrfToken$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSavedCookieHeader$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCookieHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSavedCsrfToken$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->savedCsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final calculateEpisodeRanges(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lp50;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x78

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp50;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp50;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v1, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, p1, -0x78

    .line 42
    .line 43
    div-int/lit8 v4, v1, 0x78

    .line 44
    .line 45
    rem-int/2addr v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    add-int/2addr v4, v0

    .line 52
    :goto_1
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v0, v2, 0x78

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x79

    .line 57
    .line 58
    add-int/lit16 v0, v0, 0xf0

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v5, Lp50;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v3
.end method

.method private final extractEpisodeNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    const-string v3, "compile(...)"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    :try_start_0
    const-string v4, "(?:\\.S\\d+E\\d+\\.(.+?)(?:\\.\\d+p|\\.CR\\.WEB-DL|\\.WEB-DL|\\.JPN|\\.ITA|\\.AAC2\\.0|\\.H\\.264|\\.mkv|\\.AMZN)|Ep_\\d+_(.+?)(?:_SUB_ITA|\\.mp4|\\.mkv)|ep\\s+\\d+\\s+(.+?)(?:\\.mp4|\\.mkv))"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "matcher(...)"

    .line 32
    .line 33
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v6, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LUU;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v4, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x2

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LUU;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LUU;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v0, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "."

    .line 100
    .line 101
    invoke-static {v4, v0, v1, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "_"

    .line 106
    .line 107
    invoke-static {v0, v4, v1, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "^Episodio\\s+\\d+\\s*-?\\s*"

    .line 120
    .line 121
    sget-object v8, Lag0;->R:Lag0;

    .line 122
    .line 123
    invoke-static {v9}, Lrw;->C(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v4, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "replaceAll(...)"

    .line 146
    .line 147
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v10, "CR"

    .line 159
    .line 160
    const-string v11, "WEB-DL"

    .line 161
    .line 162
    const-string v12, "JPN"

    .line 163
    .line 164
    const-string v13, "ITA"

    .line 165
    .line 166
    const-string v14, "AAC2.0"

    .line 167
    .line 168
    const-string v15, "H.264"

    .line 169
    .line 170
    const-string v16, "mkv"

    .line 171
    .line 172
    const-string v17, "AMZN"

    .line 173
    .line 174
    const-string v18, "SUB"

    .line 175
    .line 176
    const-string v19, "mp4"

    .line 177
    .line 178
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-static {v0, v1, v6, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v8, v6

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-le v10, v9, :cond_3

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    :goto_1
    const-string v10, "\\d+p"

    .line 254
    .line 255
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_3

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    xor-int/2addr v1, v7

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :catch_0
    :cond_8
    return-object v5
.end method

.method private final fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;->label:I

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
    const-string p1, ", externalSite: ANILIST_ANIME) {\n                    __typename\n                    ... on Anime {\n                      id\n                      episodes(first: 2000) {\n                        nodes {\n                          number\n                          thumbnail {\n                            original {\n                              url\n                            }\n                          }\n                        }\n                      }\n                    }\n                  }\n                }\n            "

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getKitsuService()Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$fetchEpisodeThumbnails$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;->getEpisodes(Ldh0;Lhr;)Ljava/lang/Object;

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
    if-ge v4, v2, :cond_a

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
    goto :goto_6

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
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    const-string v7, ""

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    :try_start_3
    const-string v8, "original"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, LfP;->t(Ljava/lang/String;)LfP;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    const-string v8, "url"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v5, p2

    .line 221
    :goto_4
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v7, v5

    .line 225
    :goto_5
    if-lez v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_9

    .line 232
    .line 233
    new-instance v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_9
    :goto_6
    add-int/2addr v4, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v5, v1

    .line 244
    :catch_1
    return-object v5
.end method

.method private final findEpisodeInPaginatedData(Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move/from16 v3, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v1, p3

    .line 73
    .line 74
    :try_start_1
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->calculateEpisodeRanges(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    move-object v5, v3

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move/from16 v3, p2

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lp50;

    .line 99
    .line 100
    iget-object v9, v8, Lp50;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v8, v8, Lp50;->R:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gt v9, v3, :cond_3

    .line 117
    .line 118
    if-gt v3, v8, :cond_3

    .line 119
    .line 120
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 121
    .line 122
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->I$0:I

    .line 127
    .line 128
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$findEpisodeInPaginatedData$1;->label:I

    .line 129
    .line 130
    invoke-interface {v10, v1, v9, v8, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getEpisodesByRange(Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    :goto_2
    check-cast v1, LUh0;

    .line 143
    .line 144
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v9, LfP;

    .line 149
    .line 150
    invoke-direct {v9, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "episodes"

    .line 154
    .line 155
    invoke-virtual {v9, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    iget-object v9, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    move v11, v10

    .line 170
    :goto_3
    if-ge v11, v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v11}, LdP;->f(I)LfP;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "number"

    .line 177
    .line 178
    const-string v14, "0"

    .line 179
    .line 180
    invoke-virtual {v12, v13, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v2, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-static {v13, v14, v10, v15}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v13, v10

    .line 220
    :goto_4
    if-ne v13, v3, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    if-ne v13, v3, :cond_9

    .line 235
    .line 236
    :goto_5
    return-object v12

    .line 237
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :goto_7
    move-object v1, v8

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :catch_0
    :cond_b
    const/4 v1, 0x0

    .line 244
    return-object v1
.end method

.method private final getAnimeByGenre(ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->I$1:I

    .line 57
    .line 58
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->I$0:I

    .line 59
    .line 60
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    sget-object p4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->I$0:I

    .line 82
    .line 83
    iput p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->I$1:I

    .line 84
    .line 85
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->label:I

    .line 86
    .line 87
    invoke-interface {p4, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    new-instance p4, LfP;

    .line 96
    .line 97
    invoke-direct {p4}, LfP;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "title"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {p4, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v4, "type"

    .line 107
    .line 108
    invoke-virtual {p4, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v4, "year"

    .line 112
    .line 113
    invoke-virtual {p4, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v4, "order"

    .line 117
    .line 118
    invoke-virtual {p4, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v4, "status"

    .line 122
    .line 123
    invoke-virtual {p4, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v4, "offset"

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "dubbed"

    .line 136
    .line 137
    invoke-virtual {p4, p3, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string p3, "season"

    .line 141
    .line 142
    invoke-virtual {p4, p3, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p3, LdP;

    .line 146
    .line 147
    invoke-direct {p3}, LdP;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, LfP;

    .line 151
    .line 152
    invoke-direct {v4}, LfP;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "id"

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, p1, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "name"

    .line 165
    .line 166
    invoke-virtual {v4, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v4}, LdP;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "genres"

    .line 173
    .line 174
    invoke-virtual {p4, p3, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, LfP;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "toString(...)"

    .line 182
    .line 183
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, LYY;->d:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    const-string p2, "application/json"

    .line 189
    .line 190
    invoke-static {p2}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getAnimeByGenre$1;->label:I

    .line 206
    .line 207
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnimes(Ldh0;Lhr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    if-ne p4, v1, :cond_5

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_5
    move-object p1, v2

    .line 215
    :goto_2
    check-cast p4, LUh0;

    .line 216
    .line 217
    invoke-virtual {p4}, LUh0;->w()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, LfP;

    .line 222
    .line 223
    invoke-direct {p3, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p2, "records"

    .line 227
    .line 228
    invoke-virtual {p3, p2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseAnimeFromJson(LdP;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_3

    .line 237
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 238
    .line 239
    :goto_3
    return-object p1
.end method

.method public static synthetic getAnimeByGenre$default(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getAnimeByGenre(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getEpisodesFromApiRange(Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
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
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 38
    .line 39
    sget-object v7, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v12, :cond_2

    .line 53
    .line 54
    if-ne v6, v9, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$1:I

    .line 78
    .line 79
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$0:I

    .line 80
    .line 81
    iget-object v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$1:I

    .line 95
    .line 96
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$0:I

    .line 97
    .line 98
    iget-object v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v25, v15

    .line 114
    .line 115
    move v15, v1

    .line 116
    move-object/from16 v1, v25

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 123
    .line 124
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    iput-object v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    move/from16 v14, p3

    .line 133
    .line 134
    iput v14, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$0:I

    .line 135
    .line 136
    move/from16 v15, p4

    .line 137
    .line 138
    iput v15, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$1:I

    .line 139
    .line 140
    iput v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 141
    .line 142
    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_5
    move-object v10, v1

    .line 150
    move-object v1, v0

    .line 151
    move/from16 v25, v14

    .line 152
    .line 153
    move-object v14, v6

    .line 154
    move/from16 v6, v25

    .line 155
    .line 156
    :goto_1
    check-cast v2, Lay;

    .line 157
    .line 158
    const-string v9, "video-player"

    .line 159
    .line 160
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const-string v9, "anime"

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v2, v13

    .line 174
    :goto_2
    if-nez v2, :cond_7

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, LfP;

    .line 184
    .line 185
    invoke-direct {v9, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "anilist_id"

    .line 189
    .line 190
    invoke-virtual {v9, v8, v2}, LfP;->r(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    if-lez v2, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    :cond_8
    move-object v9, v13

    .line 207
    :goto_3
    if-eqz v9, :cond_a

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-object v14, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$0:I

    .line 220
    .line 221
    iput v15, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->I$1:I

    .line 222
    .line 223
    iput v12, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 224
    .line 225
    invoke-direct {v1, v2, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v5, :cond_9

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_9
    move-object v12, v14

    .line 233
    move v1, v15

    .line 234
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    move v15, v1

    .line 237
    move-object v1, v2

    .line 238
    move-object v14, v12

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    sget-object v1, LIA;->Q:LIA;

    .line 241
    .line 242
    :goto_5
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 243
    .line 244
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesFromApiRange$1;->label:I

    .line 252
    .line 253
    invoke-interface {v2, v14, v6, v15, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getEpisodesByRange(Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v5, :cond_b

    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_b
    move-object v4, v10

    .line 261
    :goto_6
    check-cast v2, LUh0;

    .line 262
    .line 263
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, LfP;

    .line 268
    .line 269
    invoke-direct {v5, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "episodes"

    .line 273
    .line 274
    invoke-virtual {v5, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    return-object v7

    .line 281
    :cond_c
    iget-object v5, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v8, v5}, LS11;->j(II)LyO;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v9, 0xa

    .line 294
    .line 295
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LwO;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_7
    move-object v9, v5

    .line 307
    check-cast v9, LxO;

    .line 308
    .line 309
    iget-boolean v9, v9, LxO;->S:Z

    .line 310
    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, LxO;

    .line 315
    .line 316
    invoke-virtual {v9}, LxO;->a()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v2, v9}, LdP;->f(I)LfP;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v10, "file_name"

    .line 325
    .line 326
    invoke-virtual {v9, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 331
    .line 332
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v12, v10}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->extractEpisodeNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v12, "number"

    .line 340
    .line 341
    const-string v13, "0"

    .line 342
    .line 343
    invoke-virtual {v9, v12, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v3, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_e

    .line 355
    .line 356
    filled-new-array {v3}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x6

    .line 361
    invoke-static {v12, v13, v8, v14}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_d

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move v13, v8

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-lez v14, :cond_10

    .line 399
    .line 400
    invoke-static {v12, v3, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_f

    .line 405
    .line 406
    new-instance v14, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v10, " ("

    .line 415
    .line 416
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v10, ")"

    .line 423
    .line 424
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :cond_f
    :goto_9
    move-object/from16 v17, v10

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    invoke-static {v12, v3, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 438
    const-string v14, "Episodio "

    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    goto :goto_9

    .line 458
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto :goto_9

    .line 474
    :goto_a
    const-string v10, "id"

    .line 475
    .line 476
    invoke-virtual {v9, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    new-instance v10, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move-object/from16 v19, v10

    .line 490
    .line 491
    check-cast v19, Ljava/lang/String;

    .line 492
    .line 493
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 494
    .line 495
    new-instance v12, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v14, "/"

    .line 504
    .line 505
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0xe8

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object v14, v10

    .line 528
    move/from16 v16, v13

    .line 529
    .line 530
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_12
    move-object v7, v6

    .line 539
    :catch_1
    return-object v7
.end method

.method private final getEpisodesNormal(Ljava/lang/String;LcA;Lhr;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LcA;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, LHA;->Q:LHA;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string v2, "episodes"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_3
    const-string v6, "anime"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    const/4 v6, 0x0

    .line 93
    :try_start_2
    new-instance v10, LfP;

    .line 94
    .line 95
    invoke-direct {v10, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "anilist_id"

    .line 99
    .line 100
    invoke-virtual {v10, v7, v1}, LfP;->r(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    move-object v6, v10

    .line 116
    :catch_0
    :cond_4
    if-eqz v6, :cond_6

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    iput-object v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesNormal$1;->label:I

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->fetchEpisodeThumbnails(ILhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_5

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    move-object v4, v6

    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    move-object/from16 v1, v22

    .line 142
    .line 143
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object/from16 v6, p1

    .line 147
    .line 148
    sget-object v1, LIA;->Q:LIA;

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object/from16 v1, v22

    .line 155
    .line 156
    :goto_2
    const-string v5, "UTF-8"

    .line 157
    .line 158
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, LdP;

    .line 163
    .line 164
    invoke-direct {v5, v1}, LdP;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LdP;->Q:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v7, v1}, LS11;->j(II)LyO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, LxO;

    .line 200
    .line 201
    invoke-virtual {v7}, LxO;->a()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5, v7}, LdP;->f(I)LfP;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v10, "file_name"

    .line 210
    .line 211
    invoke-virtual {v9, v10, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 216
    .line 217
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v10}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->extractEpisodeNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "number"

    .line 225
    .line 226
    invoke-virtual {v9, v11, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "optString(...)"

    .line 231
    .line 232
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :goto_4
    move v13, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lez v7, :cond_8

    .line 255
    .line 256
    :goto_6
    move-object v14, v10

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v10, "Episodio "

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    const-string v7, "id"

    .line 277
    .line 278
    invoke-virtual {v9, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v9, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object/from16 v16, v9

    .line 292
    .line 293
    check-cast v16, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 296
    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, "/"

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/16 v20, 0xe8

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object v11, v9

    .line 329
    invoke-direct/range {v11 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_9
    move-object v8, v6

    .line 338
    :catch_1
    return-object v8
.end method

.method private final getImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService$Companion;->getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getKitsuService()Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->kitsuService$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final parseAnimeFromJson(LdP;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v4, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, v6}, LdP;->f(I)LfP;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "id"

    .line 27
    .line 28
    invoke-virtual {v7, v5, v8}, LfP;->r(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, "slug"

    .line 33
    .line 34
    invoke-virtual {v7, v9, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, "title_eng"

    .line 39
    .line 40
    invoke-virtual {v7, v10, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "imageurl"

    .line 45
    .line 46
    invoke-virtual {v7, v11, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "type"

    .line 51
    .line 52
    invoke-virtual {v7, v12, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object v15, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-string v10, "title"

    .line 68
    .line 69
    invoke-virtual {v7, v10, v2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lez v8, :cond_2

    .line 75
    .line 76
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "-"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "Movie"

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-static {v12, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 127
    .line 128
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const v31, 0x1fefc

    .line 136
    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    move-object v13, v7

    .line 169
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_1
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 177
    .line 178
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    const v32, 0x3fefc

    .line 186
    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    move-object v13, v7

    .line 221
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    return-object v3
.end method

.method private final parseFeaturedAnime(LcA;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "the-carousel[animes]"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "select(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LcA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    sget-object v4, LHA;->Q:LHA;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    :try_start_1
    const-string v5, "animes"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string v4, "&quot;"

    .line 51
    .line 52
    const-string v5, "\""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v4, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LdP;

    .line 60
    .line 61
    invoke-direct {v4, v3}, LdP;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    if-ge v6, v3, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v4, v6}, LdP;->f(I)LfP;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "id"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, LfP;->g(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "slug"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "title_eng"

    .line 89
    .line 90
    invoke-virtual {v5, v9, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "imageurl_cover"

    .line 95
    .line 96
    invoke-virtual {v5, v10, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "plot"

    .line 101
    .line 102
    invoke-virtual {v5, v11, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v11, "date"

    .line 107
    .line 108
    invoke-virtual {v5, v11, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-string v11, "type"

    .line 113
    .line 114
    invoke-virtual {v5, v11, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, "score"

    .line 119
    .line 120
    invoke-virtual {v5, v12, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, "optString(...)"

    .line 125
    .line 126
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-lez v12, :cond_2

    .line 141
    .line 142
    :goto_1
    move-object v14, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v9, "title"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    if-lez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lez v5, :cond_4

    .line 158
    .line 159
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_4

    .line 167
    .line 168
    const-string v5, "Movie"

    .line 169
    .line 170
    invoke-static {v11, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    const-string v9, "-"

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v10}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v30, 0x1fd70

    .line 210
    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move-object v12, v5

    .line 233
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v10}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const v31, 0x3fd70

    .line 269
    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object v12, v5

    .line 294
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_0
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_1
    :cond_5
    return-object v2
.end method

.method private final parseGenresFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LHA;->Q:LHA;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "&quot;"

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LdP;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LdP;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, v2}, LdP;->f(I)LfP;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "id"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LfP;->g(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "name"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    move-object v6, v3

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p1
.end method

.method private final parseLatestAdditions(LcA;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "select(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "div.home-sidebar"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LcA;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v1, LHA;->Q:LHA;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v4, "div.latest-anime-container"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LcA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    const-string v5, "a.unstile-a"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LcA;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v6, "href"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v6, "/"

    .line 89
    .line 90
    invoke-static {v5, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v5, "strong.latest-anime-title"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LcA;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v5, "img"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LcA;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v7, "src"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v5, v6

    .line 154
    :goto_1
    const-string v7, ""

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    move-object v5, v7

    .line 159
    :cond_6
    :try_start_2
    const-string v10, "div.latest-anime-info.mt-2.mb-2"

    .line 160
    .line 161
    invoke-virtual {v4, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LcA;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_7
    if-nez v6, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v7, v6

    .line 184
    :goto_2
    const-string v4, "Movie"

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {v7, v4, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const v25, 0x1fefc

    .line 204
    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const v26, 0x3fefc

    .line 246
    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object v7, v4

    .line 271
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catch_1
    :cond_a
    return-object v2
.end method

.method private final parseLatestEpisodes(LcA;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "title_eng"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "layout-items[items-json]"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "select(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LcA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    sget-object v4, LHA;->Q:LHA;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    :try_start_1
    const-string v5, "items-json"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    new-instance v4, LfP;

    .line 54
    .line 55
    invoke-direct {v4, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "data"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LfP;->h(Ljava/lang/String;)LdP;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_4

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3, v5}, LdP;->f(I)LfP;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "anime"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, LfP;->i(Ljava/lang/String;)LfP;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "id"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "slug"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, LfP;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LfP;->m(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_1
    move-object v12, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v9, "title"

    .line 125
    .line 126
    invoke-virtual {v6, v9}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    const-string v9, "imageurl"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "-"

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    move-object/from16 v7, p0

    .line 160
    .line 161
    :try_start_3
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const v29, 0x3fefc

    .line 170
    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    move-object v10, v9

    .line 198
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    :cond_3
    move-object/from16 v7, p0

    .line 206
    .line 207
    :catch_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_2
    :cond_4
    move-object/from16 v7, p0

    .line 212
    .line 213
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    sget-object v4, LHA;->Q:LHA;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LLr;->Q:LLr;

    .line 40
    .line 41
    iget v6, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v10, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v6, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v9, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-static {v1, v2, v7, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x4

    .line 116
    if-lt v13, v14, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sub-int/2addr v13, v10

    .line 123
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sub-int/2addr v13, v9

    .line 140
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-static {v10, v2}, LCn;->J(ILjava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "-"

    .line 157
    .line 158
    const/16 v19, 0x3e

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sub-int/2addr v13, v10

    .line 175
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    sub-int/2addr v14, v9

    .line 190
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    new-instance v14, LAz0;

    .line 201
    .line 202
    new-instance v15, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v1, v15, v13}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v14, LAz0;

    .line 217
    .line 218
    invoke-direct {v14, v1, v12, v12}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v1, v14, LAz0;->Q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v14, LAz0;->R:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v13, v14, LAz0;->S:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v3, v7, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 248
    .line 249
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput v9, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 260
    .line 261
    invoke-interface {v6, v1, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-ne v6, v5, :cond_6

    .line 266
    .line 267
    return-object v5

    .line 268
    :cond_6
    move-object v9, v1

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v13

    .line 271
    move-object v13, v0

    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    :goto_3
    check-cast v2, Lay;

    .line 278
    .line 279
    const-string v14, "video-player"

    .line 280
    .line 281
    invoke-virtual {v2, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_7
    const-string v14, "episodes_count"

    .line 289
    .line 290
    invoke-virtual {v2, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v15, "attr(...)"

    .line 295
    .line 296
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    :cond_8
    if-eqz v6, :cond_a

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput v10, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 332
    .line 333
    move-object v6, v13

    .line 334
    move-object v7, v1

    .line 335
    move-object v8, v9

    .line 336
    move v9, v2

    .line 337
    move v10, v3

    .line 338
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getEpisodesFromApiRange(Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v5, :cond_9

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_9
    :goto_4
    return-object v2

    .line 346
    :cond_a
    const/16 v1, 0x78

    .line 347
    .line 348
    if-gt v7, v1, :cond_c

    .line 349
    .line 350
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput v8, v11, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getEpisodesBySeason$1;->label:I

    .line 361
    .line 362
    invoke-direct {v13, v9, v2, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getEpisodesNormal(Ljava/lang/String;LcA;Lhr;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    if-ne v2, v5, :cond_b

    .line 367
    .line 368
    return-object v5

    .line 369
    :cond_b
    :goto_5
    return-object v2

    .line 370
    :catch_0
    :cond_c
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Genre "

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-object v5, v3

    .line 60
    goto/16 :goto_8

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
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->I$0:I

    .line 71
    .line 72
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    move v9, v5

    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-object v5, v9

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 96
    .line 97
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    :try_start_3
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v9, p2

    .line 104
    .line 105
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->I$0:I

    .line 106
    .line 107
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    move-object v10, v0

    .line 117
    :goto_1
    check-cast v1, Lay;

    .line 118
    .line 119
    const-string v11, "archivio"

    .line 120
    .line 121
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v11, "all_genres"

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v1, v7

    .line 135
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v12, "&quot;"

    .line 158
    .line 159
    const-string v13, "\""

    .line 160
    .line 161
    invoke-static {v1, v12, v13, v11}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v12, LdP;

    .line 166
    .line 167
    invoke-direct {v12, v1}, LdP;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v12, LdP;->Q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 176
    move v13, v11

    .line 177
    :goto_3
    if-ge v13, v1, :cond_8

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v12, v13}, LdP;->f(I)LfP;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v15, "id"

    .line 184
    .line 185
    invoke-virtual {v14, v15}, LfP;->g(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    const-string v15, "name"

    .line 200
    .line 201
    invoke-virtual {v14, v15}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 205
    move-object v2, v1

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_4
    :try_start_5
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :cond_9
    sub-int/2addr v9, v6

    .line 221
    mul-int/lit8 v9, v9, 0x1e

    .line 222
    .line 223
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getGenre$1;->label:I

    .line 228
    .line 229
    invoke-direct {v10, v11, v2, v9, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getAnimeByGenre(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 233
    if-ne v1, v4, :cond_a

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_a
    move-object v3, v5

    .line 237
    :goto_5
    :try_start_6
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 259
    .line 260
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    move-object v5, v7

    .line 275
    :goto_7
    if-eqz v5, :cond_b

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 282
    .line 283
    invoke-direct {v1, v3, v2, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_3
    move-object/from16 v5, p1

    .line 288
    .line 289
    :catch_4
    :goto_8
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 290
    .line 291
    sget-object v2, LHA;->Q:LHA;

    .line 292
    .line 293
    const-string v3, ""

    .line 294
    .line 295
    invoke-direct {v1, v5, v3, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    return-object v1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getHome(Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lay;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseLatestEpisodes(LcA;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseLatestAdditions(LcA;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseFeaturedAnime(LcA;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    xor-int/2addr v4, v3

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 96
    .line 97
    const-string v5, "Ultimi Episodi"

    .line 98
    .line 99
    invoke-direct {v4, v5, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 113
    .line 114
    const-string v4, "Ultime Aggiunte"

    .line 115
    .line 116
    invoke-direct {v1, v4, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v3

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    sget-object v0, LHA;->Q:LHA;

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/images/scritta2.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 49
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object/from16 v29, v1

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 71
    .line 72
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovie$1;->label:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v6, :cond_3

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    :goto_1
    check-cast v2, Lay;

    .line 87
    .line 88
    const-string v6, "h1.title"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v7, ""

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move-object v9, v7

    .line 118
    :goto_3
    const-string v6, "div.description"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v10, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    move-object v10, v7

    .line 146
    :goto_5
    const-string v6, "img.cover"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    const-string v8, "src"

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    :goto_6
    if-nez v6, :cond_9

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    :cond_9
    const-string v12, "div.info-item:has(strong:contains(Valutazione)) small"

    .line 166
    .line 167
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    invoke-static {v12}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object v15, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v15, 0x0

    .line 196
    :goto_7
    const-string v12, "div.info-item:has(strong:contains(Anno)) small"

    .line 197
    .line 198
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    :cond_b
    move-object v12, v7

    .line 221
    :cond_c
    const-string v13, "div.info-item:has(strong:contains(Durata)) small"

    .line 222
    .line 223
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 224
    .line 225
    .line 226
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    const-string v14, " "

    .line 228
    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_d

    .line 236
    .line 237
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    filled-new-array {v14}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-static {v13, v11, v3, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const/4 v4, 0x0

    .line 270
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v13, "div.info-wrapper:has(strong:contains(Generi))"

    .line 276
    .line 277
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    const-string v3, "a.genre-link"

    .line 284
    .line 285
    invoke-virtual {v13, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_f

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LcA;

    .line 304
    .line 305
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const-string v0, "text(...)"

    .line 310
    .line 311
    invoke-static {v13, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 p2, v3

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    new-array v3, v13, [C

    .line 326
    .line 327
    const/16 v13, 0x2c

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    aput-char v13, v3, v17

    .line 332
    .line 333
    invoke-static {v0, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-lez v3, :cond_e

    .line 342
    .line 343
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 344
    .line 345
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v24, v7

    .line 352
    .line 353
    const-string v7, "toLowerCase(...)"

    .line 354
    .line 355
    invoke-static {v13, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v7, "-"

    .line 359
    .line 360
    move-object/from16 v27, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v13, v14, v7, v15}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x4

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v7, v24

    .line 388
    .line 389
    move-object/from16 v15, v27

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    move-object/from16 v27, v15

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move-object/from16 v24, v7

    .line 400
    .line 401
    move-object/from16 v27, v15

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v7, "div.related-wrapper"

    .line 414
    .line 415
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    const-string v7, "div.related-item"

    .line 422
    .line 423
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :catch_1
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_18

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LcA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    .line 443
    :try_start_5
    const-string v13, "a.unstile-a"

    .line 444
    .line 445
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-eqz v13, :cond_10

    .line 450
    .line 451
    const-string v14, "href"

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-lez v14, :cond_10

    .line 465
    .line 466
    const-string v14, "/"

    .line 467
    .line 468
    invoke-static {v13, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v29

    .line 472
    const-string v13, "strong.related-anime-title"

    .line 473
    .line 474
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v13, :cond_12

    .line 479
    .line 480
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_12

    .line 485
    .line 486
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-nez v13, :cond_11

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    move-object/from16 v30, v13

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :catch_2
    const/4 v15, 0x1

    .line 501
    goto :goto_a

    .line 502
    :cond_12
    :goto_b
    move-object/from16 v30, v24

    .line 503
    .line 504
    :goto_c
    const-string v13, "img"

    .line 505
    .line 506
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v13, :cond_13

    .line 511
    .line 512
    invoke-virtual {v13, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    goto :goto_d

    .line 517
    :cond_13
    const/4 v13, 0x0

    .line 518
    :goto_d
    if-nez v13, :cond_14

    .line 519
    .line 520
    move-object/from16 v13, v24

    .line 521
    .line 522
    :cond_14
    const-string v14, "div.related-info"

    .line 523
    .line 524
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_15

    .line 529
    .line 530
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    goto :goto_e

    .line 535
    :cond_15
    const/4 v7, 0x0

    .line 536
    :goto_e
    if-nez v7, :cond_16

    .line 537
    .line 538
    move-object/from16 v7, v24

    .line 539
    .line 540
    :cond_16
    const-string v14, "Movie"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    :try_start_6
    invoke-static {v7, v14, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-lez v14, :cond_10

    .line 552
    .line 553
    if-eqz v7, :cond_17

    .line 554
    .line 555
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 556
    .line 557
    invoke-direct {v5, v13}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v37

    .line 561
    const/16 v44, 0x0

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const v46, 0x1fefc

    .line 566
    .line 567
    .line 568
    const/16 v47, 0x0

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    const/16 v34, 0x0

    .line 577
    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    const/16 v36, 0x0

    .line 581
    .line 582
    const/16 v38, 0x0

    .line 583
    .line 584
    const/16 v39, 0x0

    .line 585
    .line 586
    const/16 v40, 0x0

    .line 587
    .line 588
    const/16 v41, 0x0

    .line 589
    .line 590
    const/16 v42, 0x0

    .line 591
    .line 592
    const/16 v43, 0x0

    .line 593
    .line 594
    move-object/from16 v28, v7

    .line 595
    .line 596
    invoke-direct/range {v28 .. v47}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_17
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 605
    .line 606
    invoke-direct {v5, v13}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v37

    .line 610
    const/16 v45, 0x0

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const v47, 0x3fefc

    .line 615
    .line 616
    .line 617
    const/16 v48, 0x0

    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v38, 0x0

    .line 632
    .line 633
    const/16 v39, 0x0

    .line 634
    .line 635
    const/16 v40, 0x0

    .line 636
    .line 637
    const/16 v41, 0x0

    .line 638
    .line 639
    const/16 v42, 0x0

    .line 640
    .line 641
    const/16 v43, 0x0

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    move-object/from16 v28, v7

    .line 646
    .line 647
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 651
    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_18
    :try_start_7
    invoke-static {v3, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v23

    .line 659
    invoke-direct {v5, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const v25, 0x16e60

    .line 670
    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    move-object v7, v0

    .line 685
    move-object v8, v1

    .line 686
    move-object v2, v11

    .line 687
    move-object v11, v12

    .line 688
    move-object v12, v4

    .line 689
    move-object/from16 v15, v27

    .line 690
    .line 691
    move-object/from16 v20, v2

    .line 692
    .line 693
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_f
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 698
    .line 699
    move-object/from16 v28, v0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const/16 v45, 0x0

    .line 704
    .line 705
    const-string v30, ""

    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    const/16 v33, 0x0

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    const/16 v35, 0x0

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const-string v37, ""

    .line 720
    .line 721
    const/16 v38, 0x0

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const/16 v40, 0x0

    .line 726
    .line 727
    const/16 v41, 0x0

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const v46, 0x1fefc

    .line 734
    .line 735
    .line 736
    const/16 v47, 0x0

    .line 737
    .line 738
    invoke-direct/range {v28 .. v47}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 739
    .line 740
    .line 741
    :goto_10
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->label:I

    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->I$0:I

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 73
    .line 74
    move/from16 v5, p1

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->I$0:I

    .line 77
    .line 78
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->label:I

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    :goto_1
    sub-int/2addr v5, v8

    .line 88
    mul-int/lit8 v5, v5, 0x1e

    .line 89
    .line 90
    new-instance v0, LfP;

    .line 91
    .line 92
    invoke-direct {v0}, LfP;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v8, "type"

    .line 99
    .line 100
    const-string v10, "Movie"

    .line 101
    .line 102
    invoke-virtual {v0, v10, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "year"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v8, "order"

    .line 111
    .line 112
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v8, "status"

    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v8, "genres"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v8, "offset"

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "dubbed"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "season"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v5, "toString(...)"

    .line 149
    .line 150
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LYY;->d:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    const-string v5, "application/json"

    .line 156
    .line 157
    invoke-static {v5}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v5}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 166
    .line 167
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getMovies$1;->label:I

    .line 168
    .line 169
    invoke-interface {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnimes(Ldh0;Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_2
    check-cast v0, LUh0;

    .line 177
    .line 178
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LfP;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "records"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LfP;->h(Ljava/lang/String;)LdP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v9, v2}, LS11;->j(II)LyO;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    :goto_3
    move-object v5, v2

    .line 213
    check-cast v5, LxO;

    .line 214
    .line 215
    iget-boolean v5, v5, LxO;->S:Z

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, LxO;

    .line 221
    .line 222
    invoke-virtual {v5}, LxO;->a()I

    .line 223
    .line 224
    .line 225
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    const/4 v7, 0x0

    .line 227
    :try_start_3
    invoke-virtual {v0, v5}, LdP;->f(I)LfP;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v8, "id"

    .line 232
    .line 233
    invoke-virtual {v5, v9, v8}, LfP;->r(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string v10, "slug"

    .line 238
    .line 239
    invoke-virtual {v5, v10, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "title_eng"

    .line 244
    .line 245
    invoke-virtual {v5, v11, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "imageurl"

    .line 250
    .line 251
    invoke-virtual {v5, v12, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lez v13, :cond_7

    .line 263
    .line 264
    :goto_4
    move-object v15, v11

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v5, v6, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-lez v8, :cond_8

    .line 272
    .line 273
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_8

    .line 281
    .line 282
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lez v5, :cond_8

    .line 290
    .line 291
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v8, "-"

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 314
    .line 315
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v12}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const v31, 0x1fefc

    .line 327
    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    move-object v13, v5

    .line 356
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    .line 358
    .line 359
    move-object v7, v5

    .line 360
    :catch_0
    :cond_8
    if-eqz v7, :cond_6

    .line 361
    .line 362
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_9
    return-object v4

    .line 368
    :catch_1
    sget-object v0, LHA;->Q:LHA;

    .line 369
    .line 370
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "AnimeUnity doesn\'t support people search"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "number"

    .line 10
    .line 11
    const-string v5, "attr(...)"

    .line 12
    .line 13
    const-string v6, "/"

    .line 14
    .line 15
    instance-of v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, LLr;->Q:LLr;

    .line 42
    .line 43
    iget v9, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 44
    .line 45
    sget-object v10, LHA;->Q:LHA;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v14, ""

    .line 49
    .line 50
    const-string v12, "-"

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-eq v9, v11, :cond_3

    .line 56
    .line 57
    if-eq v9, v13, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v9, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    iget v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->I$0:I

    .line 89
    .line 90
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 97
    .line 98
    iget-object v9, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move v3, v1

    .line 112
    move-object v1, v9

    .line 113
    move-object v9, v2

    .line 114
    move-object v2, v6

    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_1
    const/4 v9, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v3, v11

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {v1, v6, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    filled-new-array {v6}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v13, 0x6

    .line 147
    invoke-static {v1, v6, v9, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v6, v1

    .line 159
    :goto_3
    filled-new-array {v12}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v13, 0x6

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v6, v9, v15, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 176
    .line 177
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->I$0:I

    .line 186
    .line 187
    iput v11, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 188
    .line 189
    invoke-interface {v13, v6, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v8, :cond_7

    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_7
    move-object v13, v0

    .line 197
    :goto_4
    check-cast v6, Lay;

    .line 198
    .line 199
    const-string v15, "video-player"

    .line 200
    .line 201
    invoke-virtual {v6, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    return-object v10

    .line 208
    :cond_8
    const-string v15, "episodes_count"

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v15, 0x0

    .line 229
    :goto_5
    instance-of v2, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 230
    .line 231
    xor-int/2addr v2, v11

    .line 232
    if-nez v2, :cond_16

    .line 233
    .line 234
    if-ne v3, v11, :cond_a

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_a
    const/16 v2, 0x78

    .line 239
    .line 240
    if-gt v15, v2, :cond_11

    .line 241
    .line 242
    const-string v2, "episodes"

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_b
    const-string v5, "UTF-8"

    .line 259
    .line 260
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, LdP;

    .line 265
    .line 266
    invoke-direct {v5, v2}, LdP;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v5, LdP;->Q:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_6
    if-ge v9, v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {v5, v9}, LdP;->f(I)LfP;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6, v4, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v11, v12, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_e

    .line 295
    .line 296
    filled-new-array {v12}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/4 v0, 0x6

    .line 301
    invoke-static {v11, v15, v13, v0}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const/4 v11, 0x0

    .line 323
    :goto_7
    if-ne v11, v3, :cond_d

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    const/4 v11, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move v11, v13

    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-virtual {v6, v11, v4}, LfP;->r(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ne v13, v3, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    const/4 v6, 0x0

    .line 343
    goto :goto_a

    .line 344
    :cond_11
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    iput v0, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 355
    .line 356
    invoke-direct {v13, v9, v3, v15, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->findEpisodeInPaginatedData(Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v8, :cond_12

    .line 361
    .line 362
    return-object v8

    .line 363
    :cond_12
    :goto_9
    move-object v6, v3

    .line 364
    check-cast v6, LfP;

    .line 365
    .line 366
    :goto_a
    if-nez v6, :cond_13

    .line 367
    .line 368
    return-object v10

    .line 369
    :cond_13
    const-string v0, "id"

    .line 370
    .line 371
    invoke-virtual {v6, v0, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    return-object v10

    .line 385
    :cond_14
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 386
    .line 387
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    iput-object v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    iput v3, v7, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getServers$1;->label:I

    .line 398
    .line 399
    invoke-interface {v2, v0, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getEmbedUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v8, :cond_15

    .line 404
    .line 405
    return-object v8

    .line 406
    :cond_15
    :goto_b
    check-cast v3, Lay;

    .line 407
    .line 408
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "text(...)"

    .line 413
    .line 414
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    :goto_c
    const-string v0, "embed_url"

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_17

    .line 440
    .line 441
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 442
    .line 443
    const-string v3, "Vixcloud"

    .line 444
    .line 445
    invoke-direct {v2, v1, v3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 452
    :catch_0
    :cond_17
    return-object v10
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 50
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object/from16 v30, v1

    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 71
    .line 72
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShow$1;->label:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnime(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v6, :cond_3

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    :goto_1
    check-cast v2, Lay;

    .line 87
    .line 88
    const-string v6, "h1.title"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v7, ""

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object v6, v7

    .line 115
    :cond_5
    const-string v8, "div.description"

    .line 116
    .line 117
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object/from16 v16, v8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    move-object/from16 v16, v7

    .line 144
    .line 145
    :goto_3
    const-string v8, "img.cover"

    .line 146
    .line 147
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    const-string v10, "src"

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-nez v8, :cond_9

    .line 162
    .line 163
    move-object v15, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    :goto_5
    const-string v8, "div.info-item:has(strong:contains(Valutazione)) small"

    .line 167
    .line 168
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-static {v8}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const/16 v20, 0x0

    .line 198
    .line 199
    :goto_6
    const-string v8, "div.info-item:has(strong:contains(Anno)) small"

    .line 200
    .line 201
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move-object/from16 v21, v8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    :goto_7
    move-object/from16 v21, v7

    .line 228
    .line 229
    :goto_8
    const-string v8, "div.info-item:has(strong:contains(Durata)) small"

    .line 230
    .line 231
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    const-string v11, " "

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    filled-new-array {v11}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v13, 0x6

    .line 260
    invoke-static {v8, v12, v3, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v24, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/16 v24, 0x0

    .line 280
    .line 281
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v8, "div.info-wrapper:has(strong:contains(Generi))"

    .line 287
    .line 288
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 289
    .line 290
    .line 291
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    const-string v12, "-"

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    :try_start_5
    const-string v13, "a.genre-link"

    .line 297
    .line 298
    invoke-virtual {v8, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_f

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LcA;

    .line 317
    .line 318
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v9, "text(...)"

    .line 323
    .line 324
    invoke-static {v13, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-array v13, v4, [C

    .line 336
    .line 337
    const/16 v17, 0x2c

    .line 338
    .line 339
    aput-char v17, v13, v3

    .line 340
    .line 341
    invoke-static {v9, v13}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-lez v13, :cond_e

    .line 350
    .line 351
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 352
    .line 353
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v3, "toLowerCase(...)"

    .line 360
    .line 361
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v4, v11, v12, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x4

    .line 374
    .line 375
    move-object/from16 v25, v13

    .line 376
    .line 377
    move-object/from16 v27, v9

    .line 378
    .line 379
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v9, "div.related-wrapper"

    .line 398
    .line 399
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_19

    .line 404
    .line 405
    const-string v11, "div.related-item"

    .line 406
    .line 407
    invoke-virtual {v9, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_19

    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, LcA;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 426
    .line 427
    :try_start_6
    const-string v13, "a.unstile-a"

    .line 428
    .line 429
    invoke-virtual {v11, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    if-eqz v13, :cond_18

    .line 434
    .line 435
    const-string v3, "href"

    .line 436
    .line 437
    invoke-virtual {v13, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-lez v13, :cond_16

    .line 449
    .line 450
    const-string v13, "/"

    .line 451
    .line 452
    invoke-static {v3, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const-string v3, "strong.related-anime-title"

    .line 457
    .line 458
    invoke-virtual {v11, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_10

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_10
    move-object/from16 v27, v3

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    :goto_c
    move-object/from16 v27, v7

    .line 485
    .line 486
    :goto_d
    const-string v3, "img"

    .line 487
    .line 488
    invoke-virtual {v11, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_e

    .line 499
    :cond_12
    const/4 v3, 0x0

    .line 500
    :goto_e
    if-nez v3, :cond_13

    .line 501
    .line 502
    move-object v3, v7

    .line 503
    :cond_13
    const-string v13, "div.related-info"

    .line 504
    .line 505
    invoke-virtual {v11, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_14

    .line 510
    .line 511
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    goto :goto_f

    .line 516
    :cond_14
    const/4 v11, 0x0

    .line 517
    :goto_f
    if-nez v11, :cond_15

    .line 518
    .line 519
    move-object v11, v7

    .line 520
    :cond_15
    const-string v13, "Movie"

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v11, v13, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_16

    .line 532
    .line 533
    if-eqz v11, :cond_17

    .line 534
    .line 535
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 536
    .line 537
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const v43, 0x1fefc

    .line 546
    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const/16 v37, 0x0

    .line 567
    .line 568
    const/16 v38, 0x0

    .line 569
    .line 570
    const/16 v39, 0x0

    .line 571
    .line 572
    const/16 v40, 0x0

    .line 573
    .line 574
    move-object/from16 v25, v0

    .line 575
    .line 576
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :catch_1
    :cond_16
    :goto_10
    move-object/from16 v0, p0

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_17
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 588
    .line 589
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v34

    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const v44, 0x3fefc

    .line 598
    .line 599
    .line 600
    const/16 v45, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    const/16 v38, 0x0

    .line 621
    .line 622
    const/16 v39, 0x0

    .line 623
    .line 624
    const/16 v40, 0x0

    .line 625
    .line 626
    const/16 v41, 0x0

    .line 627
    .line 628
    move-object/from16 v25, v0

    .line 629
    .line 630
    invoke-direct/range {v25 .. v45}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_18
    move-object/from16 v0, p0

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_19
    :try_start_7
    invoke-static {v8, v4}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v3, "video-player"

    .line 646
    .line 647
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_1a

    .line 652
    .line 653
    const-string v3, "episodes_count"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1a

    .line 660
    .line 661
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    goto :goto_11

    .line 672
    :cond_1a
    const/4 v2, 0x0

    .line 673
    :goto_11
    const/16 v3, 0x78

    .line 674
    .line 675
    if-le v2, v3, :cond_1d

    .line 676
    .line 677
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->calculateEpisodeRanges(I)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    const/16 v4, 0xa

    .line 684
    .line 685
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1c

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v7, 0x1

    .line 709
    add-int/lit8 v8, v18, 0x1

    .line 710
    .line 711
    if-ltz v18, :cond_1b

    .line 712
    .line 713
    check-cast v4, Lp50;

    .line 714
    .line 715
    iget-object v9, v4, Lp50;->Q:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v9, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 732
    .line 733
    new-instance v11, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v26

    .line 757
    new-instance v11, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v28

    .line 775
    const/16 v30, 0x0

    .line 776
    .line 777
    const/16 v31, 0x0

    .line 778
    .line 779
    const/16 v32, 0x38

    .line 780
    .line 781
    const/16 v33, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    move-object/from16 v25, v10

    .line 788
    .line 789
    invoke-direct/range {v25 .. v33}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move/from16 v18, v8

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_1b
    invoke-static {}, LDn;->t()V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    throw v0

    .line 803
    :cond_1c
    move-object v2, v3

    .line 804
    move-object/from16 v28, v14

    .line 805
    .line 806
    move-object v3, v15

    .line 807
    goto :goto_13

    .line 808
    :cond_1d
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 809
    .line 810
    const-string v10, "Episodi"

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/16 v3, 0x38

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    move-object v7, v2

    .line 820
    move-object v8, v1

    .line 821
    move-object/from16 v28, v14

    .line 822
    .line 823
    move v14, v3

    .line 824
    move-object v3, v15

    .line 825
    move-object v15, v4

    .line 826
    invoke-direct/range {v7 .. v15}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_13
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    const v26, 0x2ce60

    .line 844
    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    move-object v7, v4

    .line 859
    move-object v8, v1

    .line 860
    move-object v9, v6

    .line 861
    move-object/from16 v10, v16

    .line 862
    .line 863
    move-object/from16 v11, v21

    .line 864
    .line 865
    move-object/from16 v12, v24

    .line 866
    .line 867
    move-object/from16 v15, v20

    .line 868
    .line 869
    move-object/from16 v16, v3

    .line 870
    .line 871
    move-object/from16 v20, v2

    .line 872
    .line 873
    move-object/from16 v21, v28

    .line 874
    .line 875
    move-object/from16 v24, v0

    .line 876
    .line 877
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :goto_14
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 882
    .line 883
    move-object/from16 v29, v4

    .line 884
    .line 885
    const/16 v46, 0x0

    .line 886
    .line 887
    const/16 v47, 0x0

    .line 888
    .line 889
    const-string v31, ""

    .line 890
    .line 891
    const/16 v32, 0x0

    .line 892
    .line 893
    const/16 v33, 0x0

    .line 894
    .line 895
    const/16 v34, 0x0

    .line 896
    .line 897
    const/16 v35, 0x0

    .line 898
    .line 899
    const/16 v36, 0x0

    .line 900
    .line 901
    const/16 v37, 0x0

    .line 902
    .line 903
    const-string v38, ""

    .line 904
    .line 905
    const/16 v39, 0x0

    .line 906
    .line 907
    const/16 v40, 0x0

    .line 908
    .line 909
    const/16 v41, 0x0

    .line 910
    .line 911
    const/16 v42, 0x0

    .line 912
    .line 913
    const/16 v43, 0x0

    .line 914
    .line 915
    const/16 v44, 0x0

    .line 916
    .line 917
    const/16 v45, 0x0

    .line 918
    .line 919
    const v48, 0x3fefc

    .line 920
    .line 921
    .line 922
    const/16 v49, 0x0

    .line 923
    .line 924
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 925
    .line 926
    .line 927
    :goto_15
    return-object v4
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->I$0:I

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 73
    .line 74
    move/from16 v5, p1

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->I$0:I

    .line 77
    .line 78
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->label:I

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    :goto_1
    sub-int/2addr v5, v8

    .line 88
    mul-int/lit8 v5, v5, 0x1e

    .line 89
    .line 90
    new-instance v0, LfP;

    .line 91
    .line 92
    invoke-direct {v0}, LfP;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v8, "type"

    .line 99
    .line 100
    const-string v10, "TV"

    .line 101
    .line 102
    invoke-virtual {v0, v10, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "year"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v8, "order"

    .line 111
    .line 112
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v8, "status"

    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v8, "genres"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v8, "offset"

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "dubbed"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "season"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v9}, LfP;->z(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v5, "toString(...)"

    .line 149
    .line 150
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LYY;->d:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    const-string v5, "application/json"

    .line 156
    .line 157
    invoke-static {v5}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v5}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 166
    .line 167
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$getTvShows$1;->label:I

    .line 168
    .line 169
    invoke-interface {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnimes(Ldh0;Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_2
    check-cast v0, LUh0;

    .line 177
    .line 178
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LfP;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "records"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LfP;->h(Ljava/lang/String;)LdP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v9, v2}, LS11;->j(II)LyO;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    :goto_3
    move-object v5, v2

    .line 213
    check-cast v5, LxO;

    .line 214
    .line 215
    iget-boolean v5, v5, LxO;->S:Z

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, LxO;

    .line 221
    .line 222
    invoke-virtual {v5}, LxO;->a()I

    .line 223
    .line 224
    .line 225
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    const/4 v7, 0x0

    .line 227
    :try_start_3
    invoke-virtual {v0, v5}, LdP;->f(I)LfP;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v8, "id"

    .line 232
    .line 233
    invoke-virtual {v5, v9, v8}, LfP;->r(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string v10, "slug"

    .line 238
    .line 239
    invoke-virtual {v5, v10, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "title_eng"

    .line 244
    .line 245
    invoke-virtual {v5, v11, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "imageurl"

    .line 250
    .line 251
    invoke-virtual {v5, v12, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lez v13, :cond_7

    .line 263
    .line 264
    :goto_4
    move-object v15, v11

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v5, v6, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-lez v8, :cond_8

    .line 272
    .line 273
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_8

    .line 281
    .line 282
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lez v5, :cond_8

    .line 290
    .line 291
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v8, "-"

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 314
    .line 315
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v12}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->getImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const v32, 0x3fefc

    .line 327
    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    move-object v13, v5

    .line 358
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 359
    .line 360
    .line 361
    move-object v7, v5

    .line 362
    :catch_0
    :cond_8
    if-eqz v7, :cond_6

    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_9
    return-object v4

    .line 370
    :catch_1
    sget-object v0, LHA;->Q:LHA;

    .line 371
    .line 372
    return-object v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

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
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    if-le p2, v7, :cond_5

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    move-object p1, p0

    .line 110
    :goto_1
    check-cast p3, Lay;

    .line 111
    .line 112
    const-string p2, "archivio"

    .line 113
    .line 114
    invoke-virtual {p3, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    const-string p3, "all_genres"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7
    if-nez v4, :cond_8

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    :cond_8
    invoke-direct {p1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseGenresFromJson(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->I$0:I

    .line 142
    .line 143
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

    .line 144
    .line 145
    invoke-interface {p3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getArchivio(Lhr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    move-object v2, p0

    .line 153
    :goto_2
    sub-int/2addr p2, v7

    .line 154
    mul-int/lit8 p2, p2, 0x1e

    .line 155
    .line 156
    new-instance p3, LfP;

    .line 157
    .line 158
    invoke-direct {p3}, LfP;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "title"

    .line 162
    .line 163
    invoke-virtual {p3, p1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "type"

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string p1, "year"

    .line 173
    .line 174
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string p1, "order"

    .line 178
    .line 179
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string p1, "status"

    .line 183
    .line 184
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string p1, "genres"

    .line 188
    .line 189
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string p1, "offset"

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p3, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "dubbed"

    .line 202
    .line 203
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string p1, "season"

    .line 207
    .line 208
    invoke-virtual {p3, p1, v6}, LfP;->z(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, LfP;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "toString(...)"

    .line 216
    .line 217
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, LYY;->d:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    const-string p2, "application/json"

    .line 223
    .line 224
    invoke-static {p2}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$search$1;->label:I

    .line 239
    .line 240
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$AnimeUnityService;->getAnimes(Ldh0;Lhr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_b

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_b
    move-object p1, v2

    .line 248
    :goto_3
    check-cast p3, LUh0;

    .line 249
    .line 250
    invoke-virtual {p3}, LUh0;->w()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p3, LfP;

    .line 255
    .line 256
    invoke-direct {p3, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "records"

    .line 260
    .line 261
    invoke-virtual {p3, p2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->parseAnimeFromJson(LdP;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :catch_0
    return-object v3
.end method
