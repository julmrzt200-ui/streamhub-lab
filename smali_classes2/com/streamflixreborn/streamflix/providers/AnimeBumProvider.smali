.class public final Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 7
    .line 8
    const-string v1, "AnimeBum"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www.animebum.net"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "/images/logo.png"

    .line 25
    .line 26
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->logo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getOkHttpClient()LQ30;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->client:LQ30;

    .line 37
    .line 38
    new-instance v2, LXs0;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 75
    .line 76
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseShowsFromPage(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->parseShowsFromPage(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 5

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUg;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "cacheDir"

    .line 10
    .line 11
    const-string v4, "okhttpcache"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LUg;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 32
    .line 33
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final parseSearchShows(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "div.search-results__left a"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const-string v5, "div.search-results__left a h2"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :goto_1
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    :cond_3
    move-object v8, v5

    .line 52
    const-string v5, "div.search-results__img a img"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v6, "src"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v15, v4

    .line 69
    :goto_2
    const-string v5, "div.search-results__left div.description"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v9, v4

    .line 84
    :goto_3
    const-string v5, "div.search-results__left .result-type"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_6
    const-string v2, "Pel\u00edcula"

    .line 97
    .line 98
    invoke-static {v4, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v4, "href"

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v24, 0x1fef8

    .line 118
    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v4, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v25, 0x3fef8

    .line 160
    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    return-object v0
.end method

.method private final parseShowsFromPage(Lay;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "article.serie"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    const-string v3, "div.title h3 a"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v26, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 42
    .line 43
    const-string v5, "href"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v5, "attr(...)"

    .line 50
    .line 51
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "title"

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "figure.image img"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v3, "src"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    move-object v14, v4

    .line 78
    const v24, 0x3fefc

    .line 79
    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v5, v26

    .line 107
    .line 108
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, v26

    .line 112
    .line 113
    :goto_1
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
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
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getEpisodesBySeason$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    check-cast p2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, p1

    .line 84
    :catch_0
    :cond_5
    :goto_2
    return-object v3
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "?page="

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object p2, p0

    .line 107
    :goto_1
    check-cast p3, Lay;

    .line 108
    .line 109
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->parseShowsFromPage(Lay;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "h1.main-title"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p3, 0x0

    .line 127
    :goto_2
    if-nez p3, :cond_5

    .line 128
    .line 129
    invoke-static {p1, v3}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 134
    .line 135
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 140
    .line 141
    sget-object p2, LHA;->Q:LHA;

    .line 142
    .line 143
    const-string p3, "Error"

    .line 144
    .line 145
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v0
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;->label:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 45
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-object/from16 v26, v0

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovie$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 81
    .line 82
    const-string v2, "div.Prct #A-circle"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v5, "data-percent"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v4

    .line 105
    :goto_2
    const-string v5, "h1.title-h1-serie"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const-string v7, " Online"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v5, v7, v6, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v7, v6

    .line 131
    :goto_3
    const-string v5, "div.poster-serie img.poster-serie__img"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    const-string v6, "src"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v14, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v14, v4

    .line 148
    :goto_4
    const-string v5, "div.description p"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v8, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v8, v4

    .line 163
    :goto_5
    const-string v5, "div.boom-categories a"

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "select(...)"

    .line 170
    .line 171
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LcA;

    .line 200
    .line 201
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    const-string v10, "href"

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "attr(...)"

    .line 210
    .line 211
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v11, "text(...)"

    .line 219
    .line 220
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x4

    .line 228
    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const-string v5, "p.datos-serie strong:contains(A\u00f1o)"

    .line 242
    .line 243
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, v1, Lm20;->Q:Lm20;

    .line 250
    .line 251
    check-cast v1, LcA;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    const-string v5, "A\u00f1o:"

    .line 262
    .line 263
    invoke-static {v1, v5, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v9, v1

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object v9, v4

    .line 278
    :goto_7
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 285
    .line 286
    div-double/2addr v1, v4

    .line 287
    new-instance v4, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 290
    .line 291
    .line 292
    :cond_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const v23, 0x1ee70

    .line 299
    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object v5, v1

    .line 316
    move-object v6, v0

    .line 317
    move-object v2, v13

    .line 318
    move-object v13, v4

    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_8
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 326
    .line 327
    move-object/from16 v25, v1

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const-string v27, "Error al cargar"

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    const/16 v37, 0x0

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const/16 v39, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    const v43, 0x1fffc

    .line 362
    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 28
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
    const-string v1, "attr(...)"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

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
    const-string v5, "/peliculas?page="

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
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getMovies$1;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v2, "article.serie"

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
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LcA;

    .line 129
    .line 130
    const-string v5, "div.title h3 a"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v27, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 141
    .line 142
    const-string v7, "href"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "title"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "figure.image img"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    const-string v5, "src"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_6
    move-object/from16 v16, v6

    .line 175
    .line 176
    const v25, 0x1fefc

    .line 177
    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v7, v27

    .line 204
    .line 205
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v27

    .line 209
    .line 210
    :goto_3
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 217
    .line 218
    :cond_7
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->name:Ljava/lang/String;

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
    const-string p2, "Esta funci\u00f3n no est\u00e1 disponible en AnimeBum"

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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lay;

    .line 83
    .line 84
    const-string p2, "ul.list-episodies li a"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string p3, "href"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p2, v6

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    :goto_3
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_8

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_4
    check-cast p3, Lay;

    .line 123
    .line 124
    const-string p1, "script:containsData(var video = [])"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LcA;->T()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_9
    if-nez v6, :cond_a

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_a
    new-instance p1, LZf0;

    .line 140
    .line 141
    const-string p2, "video\\[\\d+\\]\\s*=\\s*[\'\"]<iframe[^>]+src=[\"\']([^\"\']+)[\"\']"

    .line 142
    .line 143
    invoke-direct {p1, p2}, LZf0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getServers$2;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    new-instance p1, LHo;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :catch_0
    :goto_5
    return-object v3
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "select(...)"

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-object/from16 v30, v0

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShow$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 83
    .line 84
    const-string v3, "div.Prct #A-circle"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string v6, "data-percent"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v3, v5

    .line 107
    :goto_2
    const-string v6, "ul.list-episodies li"

    .line 108
    .line 109
    invoke-virtual {v1, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v10, "attr(...)"

    .line 131
    .line 132
    const-string v11, "href"

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LcA;

    .line 141
    .line 142
    const-string v12, "a"

    .line 143
    .line 144
    invoke-virtual {v8, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v8}, LcA;->a0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "ownText(...)"

    .line 157
    .line 158
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "Episodio (\\d+)"

    .line 170
    .line 171
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v15, "compile(...)"

    .line 176
    .line 177
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v15, "input"

    .line 181
    .line 182
    invoke-static {v12, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v15, "matcher(...)"

    .line 190
    .line 191
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v9, v12}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    invoke-virtual {v13}, LWU;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, LUU;

    .line 205
    .line 206
    invoke-virtual {v13, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v13, v5

    .line 220
    :goto_4
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    :cond_8
    move/from16 v17, v9

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0xf8

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-object/from16 v15, v26

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, v26

    .line 261
    .line 262
    :goto_5
    if-eqz v8, :cond_5

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    const-string v6, "h1.title-h1-serie"

    .line 270
    .line 271
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 272
    .line 273
    .line 274
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    const-string v7, ""

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    const-string v8, " Online"

    .line 286
    .line 287
    invoke-static {v6, v8, v7, v9}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object v6, v7

    .line 293
    :goto_6
    const-string v7, "div.poster-serie img.poster-serie__img"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    const-string v8, "src"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object/from16 v17, v5

    .line 311
    .line 312
    :goto_7
    const-string v7, "div.description p"

    .line 313
    .line 314
    invoke-virtual {v1, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object v7, v5

    .line 326
    :goto_8
    const-string v8, "div.boom-categories a"

    .line 327
    .line 328
    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v9, 0xa

    .line 338
    .line 339
    invoke-static {v8, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LcA;

    .line 361
    .line 362
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 363
    .line 364
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v15, "text(...)"

    .line 376
    .line 377
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x4

    .line 385
    .line 386
    move-object/from16 v18, v12

    .line 387
    .line 388
    move-object/from16 v19, v13

    .line 389
    .line 390
    move-object/from16 v20, v9

    .line 391
    .line 392
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    const-string v8, "p.datos-serie strong:contains(A\u00f1o)"

    .line 400
    .line 401
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v1, v1, Lm20;->Q:Lm20;

    .line 408
    .line 409
    check-cast v1, LcA;

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    const-string v8, "A\u00f1o:"

    .line 420
    .line 421
    invoke-static {v1, v8, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move-object v1, v5

    .line 435
    :goto_a
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 442
    .line 443
    div-double/2addr v8, v10

    .line 444
    new-instance v3, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_f
    move-object v3, v5

    .line 451
    :goto_b
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 452
    .line 453
    const-string v11, "Episodios"

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/16 v15, 0x18

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    move-object v8, v5

    .line 463
    move-object v9, v0

    .line 464
    invoke-direct/range {v8 .. v16}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const v27, 0x3ce70

    .line 478
    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    move-object v8, v5

    .line 496
    move-object v9, v0

    .line 497
    move-object v10, v6

    .line 498
    move-object v11, v7

    .line 499
    move-object v12, v1

    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :goto_c
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 509
    .line 510
    move-object/from16 v29, v5

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/16 v47, 0x0

    .line 515
    .line 516
    const-string v31, "Error al cargar"

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v34, 0x0

    .line 523
    .line 524
    const/16 v35, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const/16 v39, 0x0

    .line 533
    .line 534
    const/16 v40, 0x0

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    const v48, 0x3fffc

    .line 547
    .line 548
    .line 549
    const/16 v49, 0x0

    .line 550
    .line 551
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    return-object v5
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/series?page="

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lay;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->parseShowsFromPage(Lay;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

    .line 38
    .line 39
    const-string v7, "matcher(...)"

    .line 40
    .line 41
    const-string v8, "compile(...)"

    .line 42
    .line 43
    const-string v9, "var shareId\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 44
    .line 45
    const-string v10, "var shareId"

    .line 46
    .line 47
    const-string v11, "data(...)"

    .line 48
    .line 49
    const-string v12, "select(...)"

    .line 50
    .line 51
    const-string v13, "script"

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eq v5, v15, :cond_3

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 80
    .line 81
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 89
    .line 90
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "/players/hime/p/embed.php"

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v1, v5, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v15, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    :goto_1
    check-cast v1, Lay;

    .line 128
    .line 129
    invoke-static {v1, v13, v12}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, LcA;

    .line 145
    .line 146
    invoke-virtual {v6}, LcA;->T()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static {v6, v10, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v5, 0x0

    .line 162
    :goto_2
    check-cast v5, LcA;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, LcA;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-static {v9, v8, v1, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v5, v6, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LUU;

    .line 190
    .line 191
    invoke-virtual {v1, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v5, "https://u.pcloud.link/publink/show?code="

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v1, "shareId no encontrado"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 216
    .line 217
    const-string v1, "No se pudo obtener shareId"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v5, "/embed.php?ver="

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static {v1, v5, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

    .line 245
    .line 246
    invoke-interface {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v4, :cond_c

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_c
    :goto_4
    check-cast v1, Lay;

    .line 254
    .line 255
    invoke-static {v1, v13, v12}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, LcA;

    .line 271
    .line 272
    invoke-virtual {v6}, LcA;->T()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static {v6, v10, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/4 v5, 0x0

    .line 288
    :goto_5
    check-cast v5, LcA;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5}, LcA;->T()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    :goto_6
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-static {v9, v8, v1, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v5, v6, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LUU;

    .line 316
    .line 317
    invoke-virtual {v1, v15}, LUU;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    const-string v5, "https://www.amazon.com/drive/v1/shares/"

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string v1, "shareId no encontrado para Amazon Drive"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 341
    .line 342
    const-string v1, "No se pudo obtener shareId de Amazon"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    sget-object v5, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v6, 0x3

    .line 358
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getVideo$1;->label:I

    .line 359
    .line 360
    invoke-virtual {v5, v1, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v4, :cond_13

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_13
    :goto_8
    return-object v1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 52
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v7, "genero/accion"

    .line 73
    .line 74
    const-string v8, "Acci\u00f3n"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 80
    .line 81
    move-object v13, v14

    .line 82
    const/16 v18, 0x4

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v15, "genero/aventura"

    .line 89
    .line 90
    const-string v16, "Aventura"

    .line 91
    .line 92
    invoke-direct/range {v14 .. v19}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 96
    .line 97
    move-object v14, v1

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const-string v2, "genero/ciencia-ficcion"

    .line 102
    .line 103
    const-string v3, "Ciencia Ficci\u00f3n"

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    const/16 v20, 0x4

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-string v17, "genero/comedia"

    .line 117
    .line 118
    const-string v18, "Comedia"

    .line 119
    .line 120
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const-string v2, "genero/deportes"

    .line 128
    .line 129
    const-string v3, "Deportes"

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 132
    .line 133
    .line 134
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    const/16 v22, 0x4

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const-string v19, "genero/demonios"

    .line 143
    .line 144
    const-string v20, "Demonios"

    .line 145
    .line 146
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    const-string v2, "genero/drama"

    .line 154
    .line 155
    const-string v3, "Drama"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 158
    .line 159
    .line 160
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 161
    .line 162
    move-object/from16 v19, v20

    .line 163
    .line 164
    const/16 v24, 0x4

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-string v21, "genero/ecchi"

    .line 169
    .line 170
    const-string v22, "Ecchi"

    .line 171
    .line 172
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const-string v2, "genero/escolares"

    .line 180
    .line 181
    const-string v3, "Escolares"

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    move-object/from16 v21, v22

    .line 189
    .line 190
    const/16 v26, 0x4

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v23, "genero/fantasia"

    .line 195
    .line 196
    const-string v24, "Fantas\u00eda"

    .line 197
    .line 198
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    const-string v2, "genero/harem"

    .line 206
    .line 207
    const-string v3, "Harem"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 210
    .line 211
    .line 212
    new-instance v24, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 213
    .line 214
    move-object/from16 v23, v24

    .line 215
    .line 216
    const/16 v28, 0x4

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-string v25, "genero/historico"

    .line 221
    .line 222
    const-string v26, "Hist\u00f3rico"

    .line 223
    .line 224
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    const-string v2, "genero/juegos"

    .line 232
    .line 233
    const-string v3, "Juegos"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 236
    .line 237
    .line 238
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 239
    .line 240
    move-object/from16 v25, v26

    .line 241
    .line 242
    const/16 v30, 0x4

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const-string v27, "genero/latino"

    .line 247
    .line 248
    const-string v28, "Latino"

    .line 249
    .line 250
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    const-string v2, "genero/lucha"

    .line 258
    .line 259
    const-string v3, "Lucha"

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v28, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    move-object/from16 v27, v28

    .line 267
    .line 268
    const/16 v32, 0x4

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const-string v29, "genero/magia"

    .line 273
    .line 274
    const-string v30, "Magia"

    .line 275
    .line 276
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 280
    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    const-string v2, "genero/mecha"

    .line 284
    .line 285
    const-string v3, "Mecha"

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    new-instance v30, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    move-object/from16 v29, v30

    .line 293
    .line 294
    const/16 v34, 0x4

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const-string v31, "genero/militar"

    .line 299
    .line 300
    const-string v32, "Militar"

    .line 301
    .line 302
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    const-string v2, "genero/misterio"

    .line 310
    .line 311
    const-string v3, "Misterio"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 314
    .line 315
    .line 316
    new-instance v32, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    move-object/from16 v31, v32

    .line 319
    .line 320
    const/16 v36, 0x4

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const-string v33, "genero/musica"

    .line 325
    .line 326
    const-string v34, "M\u00fasica"

    .line 327
    .line 328
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 332
    .line 333
    move-object/from16 v32, v1

    .line 334
    .line 335
    const-string v2, "genero/parodia"

    .line 336
    .line 337
    const-string v3, "Parodia"

    .line 338
    .line 339
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 340
    .line 341
    .line 342
    new-instance v34, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 343
    .line 344
    move-object/from16 v33, v34

    .line 345
    .line 346
    const/16 v38, 0x4

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const-string v35, "genero/policia"

    .line 351
    .line 352
    const-string v36, "Polic\u00eda"

    .line 353
    .line 354
    invoke-direct/range {v34 .. v39}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 358
    .line 359
    move-object/from16 v34, v1

    .line 360
    .line 361
    const-string v2, "genero/psicologico"

    .line 362
    .line 363
    const-string v3, "Psicol\u00f3gico"

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 366
    .line 367
    .line 368
    new-instance v36, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 369
    .line 370
    move-object/from16 v35, v36

    .line 371
    .line 372
    const/16 v40, 0x4

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const-string v37, "genero/recuentos-de-la-vida"

    .line 377
    .line 378
    const-string v38, "Recuentos de la Vida"

    .line 379
    .line 380
    invoke-direct/range {v36 .. v41}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    move-object/from16 v36, v1

    .line 386
    .line 387
    const-string v2, "genero/romance"

    .line 388
    .line 389
    const-string v3, "Romance"

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 392
    .line 393
    .line 394
    new-instance v38, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 395
    .line 396
    move-object/from16 v37, v38

    .line 397
    .line 398
    const/16 v42, 0x4

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const-string v39, "genero/samurai"

    .line 403
    .line 404
    const-string v40, "Samur\u00e1i"

    .line 405
    .line 406
    invoke-direct/range {v38 .. v43}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 410
    .line 411
    move-object/from16 v38, v1

    .line 412
    .line 413
    const-string v2, "genero/seinen"

    .line 414
    .line 415
    const-string v3, "Seinen"

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 418
    .line 419
    .line 420
    new-instance v40, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 421
    .line 422
    move-object/from16 v39, v40

    .line 423
    .line 424
    const/16 v44, 0x4

    .line 425
    .line 426
    const/16 v45, 0x0

    .line 427
    .line 428
    const-string v41, "genero/shoujo"

    .line 429
    .line 430
    const-string v42, "Shoujo"

    .line 431
    .line 432
    invoke-direct/range {v40 .. v45}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 436
    .line 437
    move-object/from16 v40, v1

    .line 438
    .line 439
    const-string v2, "genero/shounen"

    .line 440
    .line 441
    const-string v3, "Shounen"

    .line 442
    .line 443
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 444
    .line 445
    .line 446
    new-instance v42, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 447
    .line 448
    move-object/from16 v41, v42

    .line 449
    .line 450
    const/16 v46, 0x4

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const-string v43, "genero/sobrenatural"

    .line 455
    .line 456
    const-string v44, "Sobrenatural"

    .line 457
    .line 458
    invoke-direct/range {v42 .. v47}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 462
    .line 463
    move-object/from16 v42, v1

    .line 464
    .line 465
    const-string v2, "genero/super-poderes"

    .line 466
    .line 467
    const-string v3, "Superpoderes"

    .line 468
    .line 469
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 470
    .line 471
    .line 472
    new-instance v44, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 473
    .line 474
    move-object/from16 v43, v44

    .line 475
    .line 476
    const/16 v48, 0x4

    .line 477
    .line 478
    const/16 v49, 0x0

    .line 479
    .line 480
    const-string v45, "genero/suspense"

    .line 481
    .line 482
    const-string v46, "Suspenso"

    .line 483
    .line 484
    invoke-direct/range {v44 .. v49}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 488
    .line 489
    move-object/from16 v44, v1

    .line 490
    .line 491
    const-string v2, "genero/terror"

    .line 492
    .line 493
    const-string v3, "Terror"

    .line 494
    .line 495
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 496
    .line 497
    .line 498
    new-instance v46, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 499
    .line 500
    move-object/from16 v45, v46

    .line 501
    .line 502
    const/16 v50, 0x4

    .line 503
    .line 504
    const/16 v51, 0x0

    .line 505
    .line 506
    const-string v47, "genero/vampiros"

    .line 507
    .line 508
    const-string v48, "Vampiros"

    .line 509
    .line 510
    invoke-direct/range {v46 .. v51}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 514
    .line 515
    move-object/from16 v46, v1

    .line 516
    .line 517
    const-string v2, "genero/yaoi"

    .line 518
    .line 519
    const-string v3, "Yaoi"

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 522
    .line 523
    .line 524
    filled-new-array/range {v12 .. v46}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :cond_3
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getBaseUrl()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, "/search?s="

    .line 548
    .line 549
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, p1

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v4, "&page="

    .line 558
    .line 559
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move/from16 v4, p2

    .line 563
    .line 564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->L$0:Ljava/lang/Object;

    .line 572
    .line 573
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$search$1;->label:I

    .line 574
    .line 575
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$AnimeBumService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v3, :cond_4

    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_4
    move-object v2, v0

    .line 583
    :goto_1
    check-cast v1, Lay;

    .line 584
    .line 585
    const-string v3, "div.search-results__item"

    .line 586
    .line 587
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v3, "select(...)"

    .line 592
    .line 593
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->parseSearchShows(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 600
    goto :goto_2

    .line 601
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 602
    .line 603
    :goto_2
    return-object v1
.end method
