.class public final Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 7
    .line 8
    const-string v1, "Latanime"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://latanime.org"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getOkHttpClient()LQ30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->client:LQ30;

    .line 25
    .line 26
    new-instance v2, LXs0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->retrofit:Lki0;

    .line 57
    .line 58
    const-class v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 65
    .line 66
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, LP30;->k:LUg;

    .line 20
    .line 21
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getOkHttpClient$$inlined$-addInterceptor$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LP30;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x1e

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 42
    .line 43
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;->label:I

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
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getEpisodesBySeason$1;->label:I

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    const-string v1, "div.row > div > div.row > div > a"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LcA;

    .line 109
    .line 110
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "img"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const-string v7, "data-src"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v5, v6

    .line 131
    :goto_3
    const-string v7, "href"

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v3, "attr(...)"

    .line 138
    .line 139
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Capitulo "

    .line 146
    .line 147
    invoke-static {v4, v3, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v10, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v10, v7

    .line 165
    :goto_4
    const-string v3, "- "

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    invoke-static {v4, v3, v8, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v3, "http"

    .line 176
    .line 177
    invoke-static {v5, v3, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v6, v3

    .line 207
    :cond_7
    :goto_5
    move-object v13, v6

    .line 208
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 209
    .line 210
    const/16 v17, 0xe8

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v8, v3

    .line 220
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 229
    .line 230
    :cond_8
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "/genero/"

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "?p="

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move/from16 v5, p2

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getGenre$1;->label:I

    .line 102
    .line 103
    invoke-interface {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_3

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 111
    .line 112
    const-string v2, "div.row > div:has(a)"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "select(...)"

    .line 119
    .line 120
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LcA;

    .line 150
    .line 151
    const-string v7, "img"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "src"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 167
    .line 168
    const-string v8, "a"

    .line 169
    .line 170
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v9, "href"

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v8, "attr(...)"

    .line 184
    .line 185
    invoke-static {v9, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v8, "div.seriedetails > h3"

    .line 189
    .line 190
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v8, "text(...)"

    .line 202
    .line 203
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v8, "http"

    .line 210
    .line 211
    invoke-static {v7, v8, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    :goto_3
    move-object/from16 v17, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v7}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v27, 0x3fefc

    .line 257
    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    move-object v8, v10

    .line 262
    move-object v5, v10

    .line 263
    move-object v10, v4

    .line 264
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_6

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-char v4, v4

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 293
    .line 294
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    .line 299
    const-string v7, "toUpperCase(...)"

    .line 300
    .line 301
    invoke-static {v4, v5, v7, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "substring(...)"

    .line 305
    .line 306
    invoke-static {v0, v6, v4, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move-object v1, v0

    .line 312
    :goto_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-object v4
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getHome$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://latanime.org/public/img/logito.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovie$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, "div.serieimgficha > img"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v4, "src"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_2
    const-string v4, "div.row > div > h2"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v4, v2

    .line 110
    :goto_3
    if-nez v4, :cond_6

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_6
    move-object v7, v4

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v5, "http"

    .line 119
    .line 120
    invoke-static {v0, v5, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    move-object v14, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v14, v2

    .line 140
    :goto_5
    const-string v0, "div.row > div > p.my-2"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v8, v2

    .line 155
    :goto_6
    const-string v0, "div.row > div > a:has(div.btn)"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "select(...)"

    .line 162
    .line 163
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LcA;

    .line 192
    .line 193
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 194
    .line 195
    const-string v5, "href"

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v9, "attr(...)"

    .line 202
    .line 203
    invoke-static {v5, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "/"

    .line 207
    .line 208
    invoke-static {v5, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v5, "text(...)"

    .line 217
    .line 218
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x4

    .line 226
    .line 227
    move-object v15, v4

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const v23, 0x1eef8

    .line 259
    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 26
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
    const-string v1, "img"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "/animes?fecha=false&genero=false&letra=false&categoria=Pel\u00edcula&p="

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move/from16 v5, p1

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getMovies$1;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 97
    .line 98
    const-string v2, "div.row > div:has(a)"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "select(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LcA;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const-string v6, "data-src"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const-string v6, "src"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-nez v5, :cond_6

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    :cond_6
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 169
    .line 170
    const-string v6, "a"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "href"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v6, "attr(...)"

    .line 186
    .line 187
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "div.seriedetails > h3"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v4, "text(...)"

    .line 204
    .line 205
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "http"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v5, v4, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_4
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const v24, 0x1fefc

    .line 244
    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
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
    move-object v6, v15

    .line 267
    move-object v4, v15

    .line 268
    move-object v15, v5

    .line 269
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 278
    .line 279
    :cond_8
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->name:Ljava/lang/String;

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
    const-string p2, "No soportado"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 52
    .line 53
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getServers$1;->label:I

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 63
    .line 64
    const-string p1, "li#play-video > a.play-video"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "select(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-static {p1, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, LcA;

    .line 101
    .line 102
    invoke-virtual {p3}, LcA;->a0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "ownText(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
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
    move-result-object v3

    .line 119
    const-string v0, "data-player"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v0, "decode(...)"

    .line 131
    .line 132
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v1, p3

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 156
    .line 157
    :cond_4
    return-object p2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShow$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 77
    .line 78
    const-string v2, "div.serieimgficha > img"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v5, "src"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    :goto_2
    const-string v5, "div.row > div > h2"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v5, v4

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    :cond_6
    move-object v14, v5

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v6, "http"

    .line 118
    .line 119
    invoke-static {v2, v6, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v2, v4

    .line 138
    :goto_4
    const-string v5, "div.row > div > p.my-2"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_9
    const-string v5, "div.row > div > a:has(div.btn)"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "select(...)"

    .line 157
    .line 158
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LcA;

    .line 187
    .line 188
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 189
    .line 190
    const-string v6, "href"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "attr(...)"

    .line 197
    .line 198
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "/"

    .line 202
    .line 203
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v5, "text(...)"

    .line 212
    .line 213
    invoke-static {v8, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x4

    .line 219
    move-object v6, v12

    .line 220
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    const-string v8, "Episodios"

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v12, 0x38

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v5, v1

    .line 239
    move-object v6, v0

    .line 240
    invoke-direct/range {v5 .. v13}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    move-object v15, v6

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const v24, 0x3cef8

    .line 268
    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    move-object v7, v14

    .line 274
    move-object v8, v4

    .line 275
    move-object v14, v2

    .line 276
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 27
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
    const-string v1, "img"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "/animes?p="

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move/from16 v5, p1

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$getTvShows$1;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 97
    .line 98
    const-string v2, "div.row > div:has(a)"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "select(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LcA;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const-string v6, "data-src"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v4, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const-string v6, "src"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-nez v5, :cond_6

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    :cond_6
    new-instance v15, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 169
    .line 170
    const-string v6, "a"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "href"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v6, "attr(...)"

    .line 186
    .line 187
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "div.seriedetails > h3"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v4, "text(...)"

    .line 204
    .line 205
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "http"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v5, v4, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_4
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const v25, 0x3fefc

    .line 244
    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
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
    move-object v6, v15

    .line 269
    move-object v4, v15

    .line 270
    move-object v15, v5

    .line 271
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 280
    .line 281
    :cond_8
    return-object v2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 45
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;->label:I

    .line 36
    .line 37
    sget-object v5, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 67
    .line 68
    move-object v13, v7

    .line 69
    const-string v8, "accion"

    .line 70
    .line 71
    const-string v9, "Acci\u00f3n"

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 80
    .line 81
    move-object v14, v15

    .line 82
    const-string v16, "aventura"

    .line 83
    .line 84
    const-string v17, "Aventura"

    .line 85
    .line 86
    const/16 v19, 0x4

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    const-string v4, "carreras"

    .line 99
    .line 100
    const-string v5, "Carreras"

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 106
    .line 107
    .line 108
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 109
    .line 110
    move-object/from16 v16, v17

    .line 111
    .line 112
    const-string v18, "ciencia-ficcion"

    .line 113
    .line 114
    const-string v19, "Ciencia Ficci\u00f3n"

    .line 115
    .line 116
    const/16 v21, 0x4

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    const-string v4, "comedia"

    .line 128
    .line 129
    const-string v5, "Comedia"

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 132
    .line 133
    .line 134
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    move-object/from16 v18, v19

    .line 137
    .line 138
    const-string v20, "deportes"

    .line 139
    .line 140
    const-string v21, "Deportes"

    .line 141
    .line 142
    const/16 v23, 0x4

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    const-string v4, "drama"

    .line 154
    .line 155
    const-string v5, "Drama"

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 158
    .line 159
    .line 160
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 161
    .line 162
    move-object/from16 v20, v21

    .line 163
    .line 164
    const-string v22, "escolares"

    .line 165
    .line 166
    const-string v23, "Escolares"

    .line 167
    .line 168
    const/16 v25, 0x4

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    const-string v4, "fantasia"

    .line 180
    .line 181
    const-string v5, "Fantas\u00eda"

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    new-instance v23, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    move-object/from16 v22, v23

    .line 189
    .line 190
    const-string v24, "harem"

    .line 191
    .line 192
    const-string v25, "Harem"

    .line 193
    .line 194
    const/16 v27, 0x4

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    const-string v4, "horror"

    .line 206
    .line 207
    const-string v5, "Horror"

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 210
    .line 211
    .line 212
    new-instance v25, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 213
    .line 214
    move-object/from16 v24, v25

    .line 215
    .line 216
    const-string v26, "josei"

    .line 217
    .line 218
    const-string v27, "Josei"

    .line 219
    .line 220
    const/16 v29, 0x4

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 228
    .line 229
    move-object/from16 v25, v3

    .line 230
    .line 231
    const-string v4, "lucha"

    .line 232
    .line 233
    const-string v5, "Lucha"

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 236
    .line 237
    .line 238
    new-instance v27, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 239
    .line 240
    move-object/from16 v26, v27

    .line 241
    .line 242
    const-string v28, "magia"

    .line 243
    .line 244
    const-string v29, "Magia"

    .line 245
    .line 246
    const/16 v31, 0x4

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    const-string v4, "mecha"

    .line 258
    .line 259
    const-string v5, "Mecha"

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v29, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    move-object/from16 v28, v29

    .line 267
    .line 268
    const-string v30, "militar"

    .line 269
    .line 270
    const-string v31, "Militar"

    .line 271
    .line 272
    const/16 v33, 0x4

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    invoke-direct/range {v29 .. v34}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 280
    .line 281
    move-object/from16 v29, v3

    .line 282
    .line 283
    const-string v4, "misterio"

    .line 284
    .line 285
    const-string v5, "Misterio"

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    new-instance v31, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    move-object/from16 v30, v31

    .line 293
    .line 294
    const-string v32, "musica"

    .line 295
    .line 296
    const-string v33, "M\u00fasica"

    .line 297
    .line 298
    const/16 v35, 0x4

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 306
    .line 307
    move-object/from16 v31, v3

    .line 308
    .line 309
    const-string v4, "psicologico"

    .line 310
    .line 311
    const-string v5, "Psicol\u00f3gico"

    .line 312
    .line 313
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 314
    .line 315
    .line 316
    new-instance v33, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    move-object/from16 v32, v33

    .line 319
    .line 320
    const-string v34, "romance"

    .line 321
    .line 322
    const-string v35, "Romance"

    .line 323
    .line 324
    const/16 v37, 0x4

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    invoke-direct/range {v33 .. v38}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 332
    .line 333
    move-object/from16 v33, v3

    .line 334
    .line 335
    const-string v4, "seinen"

    .line 336
    .line 337
    const-string v5, "Seinen"

    .line 338
    .line 339
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 340
    .line 341
    .line 342
    new-instance v35, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 343
    .line 344
    move-object/from16 v34, v35

    .line 345
    .line 346
    const-string v36, "shojo"

    .line 347
    .line 348
    const-string v37, "Shojo"

    .line 349
    .line 350
    const/16 v39, 0x4

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    invoke-direct/range {v35 .. v40}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 358
    .line 359
    move-object/from16 v35, v3

    .line 360
    .line 361
    const-string v4, "shonen"

    .line 362
    .line 363
    const-string v5, "Shonen"

    .line 364
    .line 365
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 366
    .line 367
    .line 368
    new-instance v37, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 369
    .line 370
    move-object/from16 v36, v37

    .line 371
    .line 372
    const-string v38, "sobrenatural"

    .line 373
    .line 374
    const-string v39, "Sobrenatural"

    .line 375
    .line 376
    const/16 v41, 0x4

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    invoke-direct/range {v37 .. v42}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    move-object/from16 v37, v3

    .line 386
    .line 387
    const-string v4, "vampiros"

    .line 388
    .line 389
    const-string v5, "Vampiros"

    .line 390
    .line 391
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 392
    .line 393
    .line 394
    new-instance v39, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 395
    .line 396
    move-object/from16 v38, v39

    .line 397
    .line 398
    const-string v40, "yaoi"

    .line 399
    .line 400
    const-string v41, "Yaoi"

    .line 401
    .line 402
    const/16 v43, 0x4

    .line 403
    .line 404
    const/16 v44, 0x0

    .line 405
    .line 406
    invoke-direct/range {v39 .. v44}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 410
    .line 411
    move-object/from16 v39, v3

    .line 412
    .line 413
    const-string v4, "yuri"

    .line 414
    .line 415
    const-string v5, "Yuri"

    .line 416
    .line 417
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 418
    .line 419
    .line 420
    filled-new-array/range {v13 .. v39}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_3
    move/from16 v0, p2

    .line 430
    .line 431
    if-le v0, v6, :cond_4

    .line 432
    .line 433
    return-object v5

    .line 434
    :cond_4
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v4, "/buscar?q="

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$search$1;->label:I

    .line 463
    .line 464
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider$LatanimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v3, :cond_5

    .line 469
    .line 470
    return-object v3

    .line 471
    :cond_5
    :goto_1
    check-cast v0, Lay;

    .line 472
    .line 473
    const-string v1, "div.row > div:has(a)"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "select(...)"

    .line 480
    .line 481
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v3, 0xa

    .line 487
    .line 488
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LcA;

    .line 510
    .line 511
    const-string v4, "img"

    .line 512
    .line 513
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v6, "src"

    .line 521
    .line 522
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v15, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 527
    .line 528
    const-string v6, "a"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v7, "href"

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v6, "attr(...)"

    .line 544
    .line 545
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v6, "div.seriedetails > h3"

    .line 549
    .line 550
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v3, "text(...)"

    .line 562
    .line 563
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v3, "http"

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-static {v4, v3, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_6

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_6
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_3
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const v25, 0x3fefc

    .line 605
    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    move-object v6, v15

    .line 630
    move-object v3, v15

    .line 631
    move-object v15, v4

    .line 632
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_7
    move-object v5, v1

    .line 641
    :catch_0
    return-object v5
.end method
