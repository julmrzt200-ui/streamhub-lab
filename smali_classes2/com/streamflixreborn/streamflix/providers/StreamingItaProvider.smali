.class public final Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 7
    .line 8
    const-string v1, "StreamingIta"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://streamingita.homes"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LXs0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getOkHttpClient()LQ30;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->retrofit:Lki0;

    .line 55
    .line 56
    const-class v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 63
    .line 64
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$followRedirect(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->followRedirect(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$httpGet(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->httpGet(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestEmbedUrl(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->requestEmbedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final followRedirect(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$followRedirect$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$followRedirect$2;-><init>(Ljava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 16
    .line 17
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final httpGet(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$httpGet$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$httpGet$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic httpGet$default(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->httpGet(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final mapTrailerToWatchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "youtube.com/embed/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/embed/"

    .line 11
    .line 12
    const-string v2, "/watch?v="

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "?"

    .line 19
    .line 20
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "//"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "https:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "http"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "https://"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method private final parseMixedItems(Lay;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "article.item"

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_b

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
    const-string v3, "a"

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
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "href"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_1
    const-string v5, ""

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v3

    .line 55
    :goto_2
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    const-string v3, ".poster img, .image img, img"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v6, "src"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v15, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v15, v4

    .line 80
    :goto_3
    const-string v3, ".data h3 a, .data h3, h3 a, h3.title"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v8, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_4
    const-string v3, "img"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const-string v3, "alt"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v2, v4

    .line 113
    :goto_5
    if-nez v2, :cond_8

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v8, v2

    .line 118
    :goto_6
    const-string v2, "/tv/"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v7, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

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
    const/16 v22, 0x0

    .line 153
    .line 154
    const v25, 0x3fefc

    .line 155
    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const-string v2, "/film/"

    .line 164
    .line 165
    invoke-static {v7, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 172
    .line 173
    move-object v6, v4

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const v24, 0x1fefc

    .line 197
    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_7
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    return-object v1
.end method

.method private final requestEmbedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;->label:I

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
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, LGK0;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {p4, v2}, LGK0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "action"

    .line 59
    .line 60
    const-string v4, "doo_player_ajax"

    .line 61
    .line 62
    invoke-virtual {p4, v2, v4}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "post"

    .line 66
    .line 67
    invoke-virtual {p4, v2, p1}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "nume"

    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    invoke-virtual {p4, p1, p3}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LXE;

    .line 81
    .line 82
    iget-object p2, p4, LGK0;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p3, p4, LGK0;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, LXE;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$requestEmbedUrl$1;->label:I

    .line 100
    .line 101
    invoke-interface {p2, p3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPlayerAjax(Ljava/lang/String;LXE;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, LRh0;

    .line 109
    .line 110
    iget-object p1, p4, LRh0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LUh0;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LfP;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    const-string p3, "embed_url"

    .line 128
    .line 129
    invoke-virtual {p2, p3, p1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    const-string p3, "\\/"

    .line 143
    .line 144
    const-string p4, "/"

    .line 145
    .line 146
    invoke-static {p1, p3, p4, p2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 152
    .line 153
    const-string p2, "embed_url not found"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string p2, "Empty response"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 27
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const-string v13, ""

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v12, :cond_1

    .line 50
    .line 51
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 52
    .line 53
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lay;

    .line 56
    .line 57
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

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
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 71
    .line 72
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lay;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 79
    .line 80
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 86
    .line 87
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 90
    .line 91
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v15, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "?season="

    .line 100
    .line 101
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v4, v5

    .line 117
    :goto_1
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 122
    .line 123
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 126
    .line 127
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v11, :cond_6

    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_6
    move-object v15, v0

    .line 137
    move v1, v4

    .line 138
    :goto_2
    check-cast v2, Lay;

    .line 139
    .line 140
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 141
    .line 142
    const-string v5, "div.data > h1"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v5, v14

    .line 156
    :goto_3
    if-nez v5, :cond_8

    .line 157
    .line 158
    move-object v5, v13

    .line 159
    :cond_8
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 168
    .line 169
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v8, v3

    .line 175
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v11, :cond_9

    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_9
    move-object v5, v15

    .line 183
    move-object/from16 v26, v4

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    move-object/from16 v2, v26

    .line 187
    .line 188
    :goto_4
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->I$0:I

    .line 207
    .line 208
    iput v12, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getEpisodesBySeason$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v6, v2, v1, v5, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v11, :cond_a

    .line 215
    .line 216
    return-object v11

    .line 217
    :cond_a
    move-object v3, v4

    .line 218
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-object v2, LHA;->Q:LHA;

    .line 223
    .line 224
    :goto_6
    const-string v3, "#serie_contenido #seasons .se-c .se-a ul.episodios > li"

    .line 225
    .line 226
    invoke-virtual {v4, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "select(...)"

    .line 231
    .line 232
    invoke-static {v3, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_1d

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LcA;

    .line 251
    .line 252
    const-string v6, ".numerando"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_e

    .line 275
    .line 276
    :cond_d
    move-object v6, v13

    .line 277
    :cond_e
    const-string v7, "-"

    .line 278
    .line 279
    invoke-static {v6, v7, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v8, v1, :cond_10

    .line 303
    .line 304
    :goto_8
    move-object v7, v14

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_10
    invoke-static {v6, v7, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const/4 v6, 0x0

    .line 331
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v9, v8

    .line 346
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ne v9, v6, :cond_12

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    move-object v8, v14

    .line 356
    :goto_a
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 357
    .line 358
    const-string v7, ".episodiotitle a"

    .line 359
    .line 360
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    const-string v10, "href"

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_b

    .line 373
    :cond_14
    move-object v9, v14

    .line 374
    :goto_b
    if-nez v9, :cond_15

    .line 375
    .line 376
    move-object/from16 v16, v13

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    move-object/from16 v16, v9

    .line 380
    .line 381
    :goto_c
    if-eqz v8, :cond_17

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v9, :cond_16

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_16
    move-object/from16 v18, v9

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    :goto_d
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_18

    .line 398
    .line 399
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    move-object/from16 v18, v14

    .line 407
    .line 408
    :goto_e
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 409
    .line 410
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-nez v9, :cond_19

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_19
    move-object/from16 v20, v9

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1a
    :goto_f
    const-string v9, ".imagen img"

    .line 423
    .line 424
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    const-string v9, "src"

    .line 431
    .line 432
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v20, v5

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1b
    move-object/from16 v20, v14

    .line 440
    .line 441
    :goto_10
    if-eqz v8, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1c
    move-object/from16 v21, v14

    .line 451
    .line 452
    :goto_11
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v24, 0xc8

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    move-object v15, v7

    .line 463
    move/from16 v17, v6

    .line 464
    .line 465
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 466
    .line 467
    .line 468
    :goto_12
    if-eqz v7, :cond_c

    .line 469
    .line 470
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_1d
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 30
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, ""

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    const-string v2, "http"

    .line 69
    .line 70
    invoke-static {v0, v2, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    const-string v6, "/"

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-static {v0, v6}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v6}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v6}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    if-le v1, v9, :cond_4

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "/page/"

    .line 124
    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 155
    .line 156
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getGenre$1;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v5, :cond_5

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_5
    :goto_3
    check-cast v2, Lay;

    .line 168
    .line 169
    const-string v1, "h1, .archive-title, .data h1"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    :cond_6
    const/16 v1, 0x2f

    .line 194
    .line 195
    invoke-static {v0, v1}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v3, 0x2d

    .line 200
    .line 201
    const/16 v5, 0x20

    .line 202
    .line 203
    invoke-static {v1, v3, v5}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_7
    const-string v3, "article.item"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "select(...)"

    .line 214
    .line 215
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LcA;

    .line 238
    .line 239
    const-string v6, "a"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v9, 0x0

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    const-string v10, "href"

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object v6, v9

    .line 256
    :goto_5
    if-nez v6, :cond_a

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v11, v6

    .line 261
    :goto_6
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_b
    const-string v6, ".poster img, .image img, img"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    const-string v10, "src"

    .line 278
    .line 279
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v19, v6

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object/from16 v19, v9

    .line 287
    .line 288
    :goto_7
    const-string v6, ".data h3 a, .data h3, h3 a, h3.title"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move-object v12, v6

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    :goto_8
    const-string v6, "img"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    const-string v6, "alt"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move-object v5, v9

    .line 321
    :goto_9
    if-nez v5, :cond_10

    .line 322
    .line 323
    move-object v12, v8

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move-object v12, v5

    .line 326
    :goto_a
    const-string v5, "/film/"

    .line 327
    .line 328
    invoke-static {v11, v5, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const v28, 0x1fefc

    .line 341
    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_b
    if-eqz v9, :cond_8

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_12
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :catch_0
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    sget-object v1, LHA;->Q:LHA;

    .line 386
    .line 387
    invoke-direct {v2, v0, v8, v1}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    return-object v2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "select(...)"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lay;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

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
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->label:I

    .line 78
    .line 79
    invoke-interface {v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 87
    .line 88
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1;

    .line 89
    .line 90
    invoke-direct {v5, v0, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1;-><init>(Lay;Lhr;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$1;->label:I

    .line 96
    .line 97
    invoke-static {v5, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    move-object/from16 v33, v2

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object/from16 v0, v33

    .line 108
    .line 109
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    xor-int/2addr v5, v7

    .line 121
    const-string v6, ""

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    :try_start_3
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 126
    .line 127
    invoke-direct {v5, v6, v0}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v0, "div.content.full_width_layout.normal"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v2, v0

    .line 143
    :goto_3
    const-string v0, "h2"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_17

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LcA;

    .line 167
    .line 168
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v9, "text(...)"

    .line 173
    .line 174
    invoke-static {v5, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Lm20;->Q:Lm20;

    .line 186
    .line 187
    check-cast v9, LcA;

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v2, v9

    .line 193
    :goto_5
    invoke-virtual {v2}, LcA;->Z()LcA;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_6
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const-string v9, "items"

    .line 200
    .line 201
    invoke-virtual {v2, v9}, LcA;->W(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, LcA;->Y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "featured-titles"

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, LcA;->Y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "dt-movies"

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, LcA;->Y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v10, "dt-tvshows"

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, LcA;->Z()LcA;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const-string v9, "article.item"

    .line 251
    .line 252
    invoke-virtual {v2, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_16

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LcA;

    .line 279
    .line 280
    const-string v11, "a"

    .line 281
    .line 282
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_c

    .line 287
    .line 288
    const-string v12, "href"

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object v11, v8

    .line 296
    :goto_8
    if-nez v11, :cond_d

    .line 297
    .line 298
    move-object v13, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move-object v13, v11

    .line 301
    :goto_9
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    :cond_e
    move-object v10, v8

    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_f
    const-string v11, ".poster img, .image img, img"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    const-string v12, "src"

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object/from16 v21, v11

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move-object/from16 v21, v8

    .line 328
    .line 329
    :goto_a
    const-string v11, ".data h3 a, .data h3, h3 a, h3.title"

    .line 330
    .line 331
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-eqz v11, :cond_12

    .line 336
    .line 337
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v11, :cond_11

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    move-object v14, v11

    .line 345
    goto :goto_d

    .line 346
    :cond_12
    :goto_b
    const-string v11, "img"

    .line 347
    .line 348
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    const-string v11, "alt"

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    move-object v10, v8

    .line 362
    :goto_c
    if-nez v10, :cond_14

    .line 363
    .line 364
    move-object v14, v6

    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move-object v14, v10

    .line 367
    :goto_d
    const-string v10, "/tv/"

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v13, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_15

    .line 375
    .line 376
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const v31, 0x3fefc

    .line 383
    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object v12, v10

    .line 413
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    const-string v10, "/film/"

    .line 418
    .line 419
    invoke-static {v13, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_e

    .line 424
    .line 425
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const v30, 0x1fefc

    .line 432
    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    move-object v12, v10

    .line 460
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 461
    .line 462
    .line 463
    :goto_e
    if-eqz v10, :cond_b

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    xor-int/2addr v2, v7

    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 478
    .line 479
    invoke-direct {v2, v5, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :catch_0
    sget-object v4, LHA;->Q:LHA;

    .line 488
    .line 489
    :cond_17
    return-object v4
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/wp-content/uploads/2019/204/logos.png"

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
    .locals 41
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v13, :cond_2

    .line 46
    .line 47
    if-ne v4, v12, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lay;

    .line 56
    .line 57
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    goto :goto_5

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
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 84
    .line 85
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 93
    .line 94
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->label:I

    .line 99
    .line 100
    invoke-interface {v2, v1, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object v4, v0

    .line 108
    :goto_2
    check-cast v2, Lay;

    .line 109
    .line 110
    const-string v5, "div.data > h1"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    :goto_3
    if-nez v5, :cond_6

    .line 125
    .line 126
    move-object v15, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v15, v5

    .line 129
    :goto_4
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v15, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovie$1;->label:I

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v15

    .line 148
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_7
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v4

    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 162
    .line 163
    const-string v1, "content"

    .line 164
    .line 165
    const-string v4, "src"

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    move-object/from16 v25, v5

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    :goto_7
    const-string v5, "div.poster img[itemprop=image]"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    const/4 v5, 0x0

    .line 193
    :goto_8
    if-nez v5, :cond_8

    .line 194
    .line 195
    const-string v5, "meta[property=og:image]"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/16 v25, 0x0

    .line 209
    .line 210
    :goto_9
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    :goto_a
    move-object/from16 v19, v5

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_d
    :goto_b
    const-string v5, "#info .wp-content p"

    .line 223
    .line 224
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    const/16 v19, 0x0

    .line 236
    .line 237
    :goto_c
    if-eqz v2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_f
    :goto_d
    move-object/from16 v24, v5

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_10
    :goto_e
    const-string v5, ".starstruck-rating .dt_rating_vgs"

    .line 250
    .line 251
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    const/16 v6, 0x2c

    .line 264
    .line 265
    const/16 v7, 0x2e

    .line 266
    .line 267
    invoke-static {v5, v6, v7}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_d

    .line 276
    :cond_11
    const/16 v24, 0x0

    .line 277
    .line 278
    :goto_f
    if-eqz v2, :cond_13

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_12

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_12
    :goto_10
    move-object/from16 v22, v5

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_13
    :goto_11
    const-string v5, "#trailer iframe, #trailer .embed iframe"

    .line 291
    .line 292
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_14

    .line 303
    .line 304
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->mapTrailerToWatchUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_10

    .line 317
    :cond_14
    const/16 v22, 0x0

    .line 318
    .line 319
    :goto_12
    const/16 v5, 0xa

    .line 320
    .line 321
    const-string v6, "select(...)"

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v7, :cond_15

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_15
    move-object/from16 v29, v7

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_16
    :goto_13
    const-string v7, "div.sgeneros a[rel=tag]"

    .line 336
    .line 337
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v7, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_17

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, LcA;

    .line 368
    .line 369
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 370
    .line 371
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string v14, "text(...)"

    .line 376
    .line 377
    invoke-static {v15, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x4

    .line 392
    .line 393
    move-object/from16 v26, v10

    .line 394
    .line 395
    move-object/from16 v27, v15

    .line 396
    .line 397
    move-object/from16 v28, v9

    .line 398
    .line 399
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_17
    move-object/from16 v29, v8

    .line 407
    .line 408
    :goto_15
    const-string v7, "#cast h2:matches(^Cast$) + .persons .person"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_26

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LcA;

    .line 441
    .line 442
    const-string v7, ".data .name a"

    .line 443
    .line 444
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_18

    .line 449
    .line 450
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v8, :cond_1a

    .line 455
    .line 456
    :cond_18
    const-string v8, "[itemprop=name]"

    .line 457
    .line 458
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_19

    .line 463
    .line 464
    invoke-virtual {v8, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_17

    .line 469
    :cond_19
    const/4 v8, 0x0

    .line 470
    :goto_17
    if-nez v8, :cond_1a

    .line 471
    .line 472
    move-object v8, v11

    .line 473
    :cond_1a
    const-string v9, ".img img"

    .line 474
    .line 475
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_18

    .line 486
    :cond_1b
    const/4 v5, 0x0

    .line 487
    :goto_18
    if-eqz v7, :cond_1c

    .line 488
    .line 489
    const-string v9, "href"

    .line 490
    .line 491
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    goto :goto_19

    .line 496
    :cond_1c
    const/4 v7, 0x0

    .line 497
    :goto_19
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-eqz v9, :cond_1f

    .line 504
    .line 505
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_1e

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-object v14, v10

    .line 520
    check-cast v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 521
    .line 522
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14, v8, v13}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-eqz v14, :cond_1d

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_1e
    const/4 v10, 0x0

    .line 534
    :goto_1a
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_1f
    const/4 v10, 0x0

    .line 538
    :goto_1b
    if-eqz v7, :cond_21

    .line 539
    .line 540
    if-eqz v5, :cond_22

    .line 541
    .line 542
    const-string v9, "UTF-8"

    .line 543
    .line 544
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const-string v14, "?poster="

    .line 549
    .line 550
    invoke-static {v7, v14, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-nez v9, :cond_20

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_20
    move-object v7, v9

    .line 558
    goto :goto_1c

    .line 559
    :cond_21
    const/4 v7, 0x0

    .line 560
    :cond_22
    :goto_1c
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 561
    .line 562
    if-nez v7, :cond_23

    .line 563
    .line 564
    move-object/from16 v31, v8

    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :cond_23
    move-object/from16 v31, v7

    .line 568
    .line 569
    :goto_1d
    if-eqz v10, :cond_25

    .line 570
    .line 571
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-nez v7, :cond_24

    .line 576
    .line 577
    goto :goto_1e

    .line 578
    :cond_24
    move-object/from16 v33, v7

    .line 579
    .line 580
    goto :goto_1f

    .line 581
    :cond_25
    :goto_1e
    move-object/from16 v33, v5

    .line 582
    .line 583
    :goto_1f
    const/16 v37, 0x0

    .line 584
    .line 585
    const/16 v38, 0x0

    .line 586
    .line 587
    const/16 v34, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v39, 0xf8

    .line 594
    .line 595
    const/16 v40, 0x0

    .line 596
    .line 597
    move-object/from16 v30, v9

    .line 598
    .line 599
    move-object/from16 v32, v8

    .line 600
    .line 601
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_16

    .line 608
    .line 609
    :cond_26
    if-eqz v2, :cond_27

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_27

    .line 616
    .line 617
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    add-int/2addr v4, v13

    .line 626
    const/4 v5, 0x5

    .line 627
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v3, "-"

    .line 640
    .line 641
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v20, v1

    .line 658
    .line 659
    goto :goto_20

    .line 660
    :cond_27
    const/16 v20, 0x0

    .line 661
    .line 662
    :goto_20
    if-eqz v2, :cond_28

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v21, v1

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_28
    const/16 v21, 0x0

    .line 672
    .line 673
    :goto_21
    if-eqz v2, :cond_29

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v26, v1

    .line 680
    .line 681
    goto :goto_22

    .line 682
    :cond_29
    const/16 v26, 0x0

    .line 683
    .line 684
    :goto_22
    if-eqz v2, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    move-object/from16 v27, v14

    .line 691
    .line 692
    goto :goto_23

    .line 693
    :cond_2a
    const/16 v27, 0x0

    .line 694
    .line 695
    :goto_23
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 696
    .line 697
    move-object/from16 v16, v1

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const v34, 0x1a840

    .line 710
    .line 711
    .line 712
    const/16 v35, 0x0

    .line 713
    .line 714
    move-object/from16 v31, v6

    .line 715
    .line 716
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 717
    .line 718
    .line 719
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
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->label:I

    .line 38
    .line 39
    const-string v6, "/film/"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->I$0:I

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    if-le v0, v7, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/film/page/"

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 112
    .line 113
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->I$0:I

    .line 114
    .line 115
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getMovies$1;->label:I

    .line 116
    .line 117
    invoke-interface {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    :goto_3
    check-cast v1, Lay;

    .line 125
    .line 126
    if-le v0, v7, :cond_5

    .line 127
    .line 128
    const-string v0, "#archive-content article.item"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v0, "article.item"

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "select(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LcA;

    .line 162
    .line 163
    const-string v4, "a"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    const-string v7, "href"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v4, v5

    .line 180
    :goto_6
    const-string v7, ""

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-object v9, v4

    .line 187
    :goto_7
    :try_start_2
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v9, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_9
    const-string v4, ".poster img, .image img, img"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    const-string v8, "src"

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v17, v5

    .line 219
    .line 220
    :goto_8
    const-string v4, ".data h3 a, .data h3, h3 a, h3.title"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-object v10, v4

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    :goto_9
    const-string v4, "img"

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    const-string v4, "alt"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_d
    if-nez v5, :cond_e

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move-object v10, v5

    .line 256
    :goto_a
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const v26, 0x1fefc

    .line 263
    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object v8, v5

    .line 287
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_b
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 298
    .line 299
    :cond_10
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 56
    .line 57
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v4

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v1, p2

    .line 75
    .line 76
    if-le v1, v7, :cond_3

    .line 77
    .line 78
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 79
    .line 80
    const/16 v1, 0x2f

    .line 81
    .line 82
    invoke-static {v2, v1}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x3f

    .line 87
    .line 88
    invoke-static {v1, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x2d

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    invoke-static {v1, v3, v4}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v9, LHA;->Q:LHA;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v10, 0x78

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v1, v12

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :cond_3
    const-string v1, "poster="

    .line 118
    .line 119
    invoke-static {v2, v1, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "&"

    .line 124
    .line 125
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v5, "UTF-8"

    .line 138
    .line 139
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    const-string v5, "?"

    .line 144
    .line 145
    invoke-static {v2, v5, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 150
    .line 151
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getPeople$1;->label:I

    .line 158
    .line 159
    invoke-interface {v9, v5, v3}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_5
    move-object v10, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v0

    .line 170
    :goto_2
    check-cast v1, Lay;

    .line 171
    .line 172
    const-string v4, ".data h1"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v11, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_3
    const-string v4, "h1"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v4, v8

    .line 203
    :goto_4
    if-nez v4, :cond_6

    .line 204
    .line 205
    move-object v11, v6

    .line 206
    :goto_5
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, ".poster img"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    const-string v4, "src"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_9
    move-object v12, v8

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v12, v2

    .line 225
    :goto_6
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->parseMixedItems(Lay;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v18, 0x78

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    invoke-direct/range {v9 .. v19}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "hd"

    .line 8
    .line 9
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 40
    .line 41
    sget-object v8, LHA;->Q:LHA;

    .line 42
    .line 43
    const-string v10, "attr(...)"

    .line 44
    .line 45
    const-string v11, "Server"

    .line 46
    .line 47
    const-string v12, "substring(...)"

    .line 48
    .line 49
    const-string v14, "<this>"

    .line 50
    .line 51
    const-string v15, "select(...)"

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object/from16 v17, v11

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_1
    move-object/from16 v16, v8

    .line 88
    .line 89
    goto/16 :goto_1e

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v5, v7

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 124
    .line 125
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lay;

    .line 159
    .line 160
    iget-object v9, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 169
    .line 170
    :try_start_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-object v0, v2

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catch_0
    move-object/from16 v16, v8

    .line 182
    .line 183
    goto/16 :goto_1f

    .line 184
    .line 185
    :pswitch_4
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lay;

    .line 196
    .line 197
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 206
    .line 207
    :try_start_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object/from16 v20, v13

    .line 215
    .line 216
    move-object v13, v9

    .line 217
    move-object/from16 v9, v20

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_5
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 228
    .line 229
    :try_start_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_6
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 237
    .line 238
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    iput v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 244
    .line 245
    invoke-interface {v2, v0, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v6, :cond_1

    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_1
    move-object v7, v1

    .line 253
    :goto_2
    check-cast v2, Lay;

    .line 254
    .line 255
    const-string v9, "[data-post]"

    .line 256
    .line 257
    invoke-virtual {v2, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LcA;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    .line 270
    const-string v13, "#report-video"

    .line 271
    .line 272
    const-string v1, "data-post"

    .line 273
    .line 274
    if-eqz v9, :cond_2

    .line 275
    .line 276
    :try_start_7
    invoke-virtual {v9, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_4

    .line 281
    .line 282
    :cond_2
    invoke-virtual {v2, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9, v1}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_3

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :cond_3
    if-eqz v1, :cond_2f

    .line 298
    .line 299
    move-object v9, v1

    .line 300
    :cond_4
    const-string v1, "[data-type]"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LcA;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    const-string v8, "data-type"

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v1, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    :cond_5
    invoke-virtual {v2, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v8}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_6

    .line 340
    .line 341
    const-string v1, "movie"

    .line 342
    .line 343
    :cond_6
    const-string v8, "1"

    .line 344
    .line 345
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    iput v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 357
    .line 358
    invoke-direct {v7, v9, v8, v1, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->requestEmbedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-ne v8, v6, :cond_7

    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_7
    move-object v13, v2

    .line 366
    move-object v2, v8

    .line 367
    move-object/from16 v20, v9

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    move-object v0, v7

    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v8, 0x3

    .line 386
    iput v8, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 387
    .line 388
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->followRedirect(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v6, :cond_8

    .line 393
    .line 394
    return-object v6

    .line 395
    :cond_8
    move-object/from16 v20, v1

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    move-object v0, v2

    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    :goto_4
    move-object v8, v0

    .line 402
    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 403
    .line 404
    :try_start_9
    invoke-static {v8, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    .line 406
    .line 407
    :try_start_a
    new-instance v0, LXL;

    .line 408
    .line 409
    invoke-direct {v0}, LXL;-><init>()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 410
    .line 411
    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :try_start_b
    invoke-virtual {v0, v11, v8}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 422
    goto :goto_5

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_6

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    move-object/from16 v17, v11

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catch_1
    move-object/from16 v17, v11

    .line 430
    .line 431
    :catch_2
    const/4 v0, 0x0

    .line 432
    :goto_5
    if-eqz v0, :cond_9

    .line 433
    .line 434
    :try_start_c
    iget-object v0, v0, LYL;->d:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    const/4 v0, 0x0

    .line 438
    goto :goto_7

    .line 439
    :goto_6
    :try_start_d
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    instance-of v11, v0, Lbi0;

    .line 444
    .line 445
    if-eqz v11, :cond_a

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    const-string v11, "www."

    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    const-string v3, ""

    .line 457
    .line 458
    invoke-static {v0, v11, v3}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    const/16 v3, 0x2e

    .line 465
    .line 466
    invoke-static {v0, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-lez v3, :cond_c

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v4

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    int-to-char v4, v4

    .line 489
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_b

    .line 494
    .line 495
    invoke-static {v4}, La31;->e(C)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_8

    .line 500
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_9

    .line 523
    :cond_c
    move-object/from16 v19, v4

    .line 524
    .line 525
    :goto_9
    if-eqz v0, :cond_f

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_d
    :goto_a
    move-object/from16 v19, v4

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_e
    move-object/from16 v18, v3

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_f
    :goto_b
    move-object/from16 v0, v17

    .line 535
    .line 536
    :goto_c
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 537
    .line 538
    invoke-direct {v3, v8, v0, v8}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v3}, [Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v0, "[data-nume]"

    .line 550
    .line 551
    invoke-virtual {v13, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_11

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, LcA;

    .line 578
    .line 579
    const-string v11, "data-nume"

    .line 580
    .line 581
    invoke-virtual {v8, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_10

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_11
    invoke-static {v4}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v4, Ljava/lang/Integer;

    .line 603
    .line 604
    const/4 v8, 0x2

    .line 605
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 612
    if-eqz v0, :cond_2e

    .line 613
    .line 614
    :try_start_e
    const-string v0, "2"

    .line 615
    .line 616
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v4, 0x4

    .line 628
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 629
    .line 630
    invoke-direct {v1, v7, v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->requestEmbedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v6, :cond_12

    .line 635
    .line 636
    return-object v6

    .line 637
    :cond_12
    move-object v0, v1

    .line 638
    move-object v13, v9

    .line 639
    :goto_e
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v3, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v1, 0x5

    .line 648
    iput v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 649
    .line 650
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->followRedirect(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v6, :cond_13

    .line 655
    .line 656
    return-object v6

    .line 657
    :cond_13
    :goto_f
    move-object v1, v2

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    iput-object v3, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v2, 0x6

    .line 668
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getServers$1;->label:I

    .line 669
    .line 670
    invoke-direct {v0, v1, v13, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->httpGet(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 674
    if-ne v2, v6, :cond_14

    .line 675
    .line 676
    return-object v6

    .line 677
    :cond_14
    move-object v0, v1

    .line 678
    move-object v5, v3

    .line 679
    :goto_10
    :try_start_f
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "ul._player-mirrors li[data-link]"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_17

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v3, v2

    .line 714
    check-cast v3, LcA;

    .line 715
    .line 716
    const-string v4, "fullhd"

    .line 717
    .line 718
    invoke-virtual {v3, v4}, LcA;->W(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_15

    .line 723
    .line 724
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "text(...)"

    .line 729
    .line 730
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v4, "4K"

    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    invoke-static {v3, v4, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_16

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :catchall_4
    move-exception v0

    .line 748
    goto/16 :goto_1e

    .line 749
    .line 750
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LcA;

    .line 770
    .line 771
    const-string v3, "data-link"

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_19

    .line 793
    .line 794
    const/16 v4, 0x2e

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :cond_19
    const-string v4, "//"

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-static {v3, v4, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_1a

    .line 808
    .line 809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v6, "https:"

    .line 815
    .line 816
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    goto :goto_13

    .line 827
    :cond_1a
    const-string v4, "http"

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-static {v3, v4, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1b

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v6, "https://"

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_13
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    :cond_1c
    const-string v2, "ifBlank(...)"

    .line 869
    .line 870
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_21

    .line 886
    .line 887
    invoke-static {v3, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 888
    .line 889
    .line 890
    :try_start_10
    new-instance v2, LXL;

    .line 891
    .line 892
    invoke-direct {v2}, LXL;-><init>()V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    :try_start_11
    invoke-virtual {v2, v11, v3}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 900
    .line 901
    .line 902
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 903
    goto :goto_14

    .line 904
    :catch_3
    const/4 v11, 0x0

    .line 905
    :catch_4
    move-object v2, v11

    .line 906
    :goto_14
    if-eqz v2, :cond_1f

    .line 907
    .line 908
    :try_start_12
    iget-object v2, v2, LYL;->d:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v2, :cond_1f

    .line 911
    .line 912
    const/16 v4, 0x2e

    .line 913
    .line 914
    invoke-static {v2, v4}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-lez v6, :cond_1e

    .line 923
    .line 924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    int-to-char v7, v9

    .line 935
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_1d

    .line 940
    .line 941
    invoke-static {v7}, La31;->e(C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    goto :goto_15

    .line 946
    :cond_1d
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    :goto_15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :cond_1e
    if-eqz v2, :cond_20

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_1f
    const/16 v4, 0x2e

    .line 972
    .line 973
    :cond_20
    move-object/from16 v2, v17

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_21
    const/16 v4, 0x2e

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    :goto_16
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 980
    .line 981
    invoke-direct {v6, v3, v2, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_17
    if-eqz v6, :cond_18

    .line 985
    .line 986
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :cond_22
    const/4 v11, 0x0

    .line 992
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_24

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    move-object v3, v2

    .line 1012
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-nez v4, :cond_23

    .line 1023
    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_23
    check-cast v4, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_2b

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/util/Map$Entry;

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_25

    .line 1082
    .line 1083
    move-object v3, v11

    .line 1084
    :goto_1a
    move-object/from16 v7, v18

    .line 1085
    .line 1086
    move-object/from16 v6, v19

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    goto :goto_1d

    .line 1090
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_26

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_26
    move-object v4, v3

    .line 1102
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1109
    .line 1110
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    move-object/from16 v6, v19

    .line 1115
    .line 1116
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v7, v18

    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    invoke-static {v4, v7, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_27

    .line 1127
    .line 1128
    move v4, v8

    .line 1129
    goto :goto_1b

    .line 1130
    :cond_27
    const/4 v4, 0x1

    .line 1131
    :cond_28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    move-object v10, v9

    .line 1136
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1137
    .line 1138
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1143
    .line 1144
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v12, 0x0

    .line 1152
    invoke-static {v10, v7, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-eqz v10, :cond_29

    .line 1157
    .line 1158
    move v10, v8

    .line 1159
    goto :goto_1c

    .line 1160
    :cond_29
    const/4 v10, 0x1

    .line 1161
    :goto_1c
    if-ge v4, v10, :cond_2a

    .line 1162
    .line 1163
    move-object v3, v9

    .line 1164
    move v4, v10

    .line 1165
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    if-nez v9, :cond_28

    .line 1170
    .line 1171
    :goto_1d
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v19, v6

    .line 1180
    .line 1181
    move-object/from16 v18, v7

    .line 1182
    .line 1183
    goto/16 :goto_19

    .line 1184
    .line 1185
    :catchall_5
    move-exception v0

    .line 1186
    move-object v5, v3

    .line 1187
    :goto_1e
    :try_start_13
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :cond_2b
    instance-of v1, v0, Lbi0;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2c

    .line 1194
    .line 1195
    move-object/from16 v0, v16

    .line 1196
    .line 1197
    :cond_2c
    check-cast v0, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    const/4 v2, 0x1

    .line 1204
    xor-int/2addr v1, v2

    .line 1205
    if-eqz v1, :cond_2d

    .line 1206
    .line 1207
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1208
    .line 1209
    .line 1210
    :cond_2d
    move-object v8, v5

    .line 1211
    goto :goto_20

    .line 1212
    :cond_2e
    move-object v8, v3

    .line 1213
    goto :goto_20

    .line 1214
    :cond_2f
    move-object/from16 v16, v8

    .line 1215
    .line 1216
    new-instance v0, Ljava/lang/Exception;

    .line 1217
    .line 1218
    const-string v1, "Post id not found"

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 1224
    :catch_5
    :goto_1f
    move-object/from16 v8, v16

    .line 1225
    .line 1226
    :goto_20
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 42
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v13, :cond_2

    .line 46
    .line 47
    if-ne v4, v12, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lay;

    .line 56
    .line 57
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 83
    .line 84
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 92
    .line 93
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v1, v8}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v4, v0

    .line 107
    :goto_2
    check-cast v2, Lay;

    .line 108
    .line 109
    const-string v5, "div.data > h1"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    :goto_3
    if-nez v5, :cond_6

    .line 124
    .line 125
    move-object v15, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v15, v5

    .line 128
    :goto_4
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v15, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$1;->label:I

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v15

    .line 147
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    move-object v2, v4

    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 159
    .line 160
    const-string v4, "src"

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    move-object/from16 v25, v5

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    :goto_7
    const-string v5, "div.poster img[itemprop=image]"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/16 v25, 0x0

    .line 188
    .line 189
    :goto_8
    const-string v5, "#serie_contenido #seasons .se-c"

    .line 190
    .line 191
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "select(...)"

    .line 196
    .line 197
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-static {v5, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LcA;

    .line 226
    .line 227
    const-string v10, ".se-q .se-t"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    goto :goto_a

    .line 262
    :cond_b
    move v9, v13

    .line 263
    :goto_a
    const-string v10, "?season="

    .line 264
    .line 265
    invoke-static {v9, v1, v10}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    const-string v10, "Stagione "

    .line 270
    .line 271
    invoke-static {v9, v10}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v29

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_d

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    check-cast v16, Lcom/streamflixreborn/streamflix/models/Season;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ne v14, v9, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_d
    const/4 v15, 0x0

    .line 309
    :goto_b
    check-cast v15, Lcom/streamflixreborn/streamflix/models/Season;

    .line 310
    .line 311
    if-eqz v15, :cond_e

    .line 312
    .line 313
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object/from16 v30, v10

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_e
    const/16 v30, 0x0

    .line 321
    .line 322
    :goto_c
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 323
    .line 324
    const/16 v33, 0x30

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v10

    .line 333
    .line 334
    move/from16 v28, v9

    .line 335
    .line 336
    invoke-direct/range {v26 .. v34}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$$inlined$sortedBy$1;

    .line 344
    .line 345
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v7}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_10

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_10
    :goto_d
    move-object/from16 v19, v5

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_11
    :goto_e
    const-string v5, "#info .wp-content p"

    .line 365
    .line 366
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_d

    .line 377
    :cond_12
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_f
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v5, :cond_13

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_13
    :goto_10
    move-object/from16 v24, v5

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    :goto_11
    const-string v5, ".starstruck-rating .dt_rating_vgs"

    .line 392
    .line 393
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    const/16 v7, 0x2c

    .line 406
    .line 407
    const/16 v9, 0x2e

    .line 408
    .line 409
    invoke-static {v5, v7, v9}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_10

    .line 418
    :cond_15
    const/16 v24, 0x0

    .line 419
    .line 420
    :goto_12
    if-eqz v2, :cond_17

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_16

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_16
    :goto_13
    move-object/from16 v22, v5

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_17
    :goto_14
    const-string v5, "#trailer iframe, #trailer .embed iframe"

    .line 433
    .line 434
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 447
    .line 448
    invoke-direct {v7, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_18

    .line 453
    .line 454
    invoke-direct {v7, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->mapTrailerToWatchUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_13

    .line 459
    :cond_18
    const/16 v22, 0x0

    .line 460
    .line 461
    :goto_15
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_19

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_19
    move-object/from16 v30, v5

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_1a
    :goto_16
    const-string v5, "div.sgeneros a[rel=tag]"

    .line 474
    .line 475
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v5, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_1b

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LcA;

    .line 506
    .line 507
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 508
    .line 509
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const-string v15, "text(...)"

    .line 514
    .line 515
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v33, 0x0

    .line 528
    .line 529
    const/16 v34, 0x4

    .line 530
    .line 531
    move-object/from16 v30, v10

    .line 532
    .line 533
    move-object/from16 v31, v14

    .line 534
    .line 535
    move-object/from16 v32, v9

    .line 536
    .line 537
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1b
    move-object/from16 v30, v7

    .line 545
    .line 546
    :goto_18
    if-eqz v2, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v5, :cond_1c

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_1c
    move-object/from16 v32, v5

    .line 556
    .line 557
    goto/16 :goto_21

    .line 558
    .line 559
    :cond_1d
    :goto_19
    const-string v5, "#cast h2:matches(^Cast$) + .persons .person"

    .line 560
    .line 561
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1c

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LcA;

    .line 592
    .line 593
    const-string v7, ".data .name a"

    .line 594
    .line 595
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-nez v8, :cond_1e

    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :cond_1e
    move-object/from16 v33, v8

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_1f
    :goto_1b
    const-string v8, "[itemprop=name]"

    .line 612
    .line 613
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_20

    .line 618
    .line 619
    const-string v9, "content"

    .line 620
    .line 621
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    goto :goto_1c

    .line 626
    :cond_20
    const/4 v8, 0x0

    .line 627
    :goto_1c
    if-nez v8, :cond_1e

    .line 628
    .line 629
    move-object/from16 v33, v11

    .line 630
    .line 631
    :goto_1d
    const-string v8, ".img img"

    .line 632
    .line 633
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_21

    .line 638
    .line 639
    invoke-virtual {v6, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object/from16 v34, v6

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_21
    const/16 v34, 0x0

    .line 647
    .line 648
    :goto_1e
    if-eqz v7, :cond_22

    .line 649
    .line 650
    const-string v6, "href"

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_1f

    .line 657
    :cond_22
    const/4 v6, 0x0

    .line 658
    :goto_1f
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 659
    .line 660
    if-nez v6, :cond_23

    .line 661
    .line 662
    move-object/from16 v32, v33

    .line 663
    .line 664
    goto :goto_20

    .line 665
    :cond_23
    move-object/from16 v32, v6

    .line 666
    .line 667
    :goto_20
    const/16 v38, 0x0

    .line 668
    .line 669
    const/16 v39, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v37, 0x0

    .line 676
    .line 677
    const/16 v40, 0xf8

    .line 678
    .line 679
    const/16 v41, 0x0

    .line 680
    .line 681
    move-object/from16 v31, v7

    .line 682
    .line 683
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :goto_21
    if-eqz v2, :cond_24

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_24

    .line 697
    .line 698
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    add-int/2addr v5, v13

    .line 707
    const/4 v6, 0x5

    .line 708
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v4, "-"

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v20, v3

    .line 739
    .line 740
    goto :goto_22

    .line 741
    :cond_24
    const/16 v20, 0x0

    .line 742
    .line 743
    :goto_22
    if-eqz v2, :cond_25

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object/from16 v21, v3

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_25
    const/16 v21, 0x0

    .line 753
    .line 754
    :goto_23
    if-eqz v2, :cond_26

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v26, v3

    .line 761
    .line 762
    goto :goto_24

    .line 763
    :cond_26
    const/16 v26, 0x0

    .line 764
    .line 765
    :goto_24
    if-eqz v2, :cond_27

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    move-object/from16 v27, v14

    .line 772
    .line 773
    goto :goto_25

    .line 774
    :cond_27
    const/16 v27, 0x0

    .line 775
    .line 776
    :goto_25
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 777
    .line 778
    move-object/from16 v16, v2

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/16 v31, 0x0

    .line 789
    .line 790
    const v35, 0x34840

    .line 791
    .line 792
    .line 793
    const/16 v36, 0x0

    .line 794
    .line 795
    move-object/from16 v17, v1

    .line 796
    .line 797
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 798
    .line 799
    .line 800
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 29
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
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    const-string v6, "/tv/"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->I$0:I

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

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
    if-le v0, v7, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/tv/page/"

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 112
    .line 113
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->I$0:I

    .line 114
    .line 115
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getTvShows$1;->label:I

    .line 116
    .line 117
    invoke-interface {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    :goto_3
    check-cast v1, Lay;

    .line 125
    .line 126
    if-le v0, v7, :cond_5

    .line 127
    .line 128
    const-string v0, "#archive-content article.item"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v0, "article.item"

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "select(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LcA;

    .line 162
    .line 163
    const-string v4, "a"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    const-string v7, "href"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v4, v5

    .line 180
    :goto_6
    const-string v7, ""

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-object v9, v4

    .line 187
    :goto_7
    :try_start_2
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v9, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_9
    const-string v4, ".poster img, .image img, img"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    const-string v8, "src"

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v17, v5

    .line 219
    .line 220
    :goto_8
    const-string v4, ".data h3 a, .data h3, h3 a, h3.title"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-object v10, v4

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    :goto_9
    const-string v4, "img"

    .line 238
    .line 239
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    const-string v4, "alt"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_d
    if-nez v5, :cond_e

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move-object v10, v5

    .line 256
    :goto_a
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const v27, 0x3fefc

    .line 263
    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object v8, v5

    .line 289
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_b
    if-eqz v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 300
    .line 301
    :cond_10
    return-object v1
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
    .locals 34
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
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->label:I

    .line 38
    .line 39
    sget-object v6, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "text(...)"

    .line 43
    .line 44
    const-string v9, "href"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v11, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_12

    .line 80
    .line 81
    if-le v0, v10, :cond_4

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v10, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->label:I

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    :goto_1
    check-cast v1, Lay;

    .line 100
    .line 101
    const-string v0, "ul#main_header > li a[href=\'/film/\']"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string v1, "li"

    .line 110
    .line 111
    invoke-static {v1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LYF0;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :goto_2
    iget-object v4, v2, Lm20;->Q:Lm20;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    check-cast v2, LcA;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1, v2, v0}, LRB;->b(LcA;LcA;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-object v0, v0, Lm20;->Q:Lm20;

    .line 135
    .line 136
    check-cast v0, LcA;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_9
    move-object v0, v12

    .line 141
    :goto_3
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v1, "ul.sub-menu li a[href]"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object v0, v12

    .line 151
    :goto_4
    if-nez v0, :cond_b

    .line 152
    .line 153
    move-object v0, v6

    .line 154
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LcA;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "attr(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const-string v2, "/genere/"

    .line 221
    .line 222
    invoke-static {v4, v2, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    :cond_e
    :goto_6
    move-object v2, v12

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 231
    .line 232
    const-string v5, "http"

    .line 233
    .line 234
    invoke-static {v4, v5, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    :goto_7
    move-object v14, v4

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v10, "/"

    .line 249
    .line 250
    invoke-static {v4, v10}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x4

    .line 275
    .line 276
    move-object v13, v2

    .line 277
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$$inlined$sortedBy$1;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    return-object v6

    .line 296
    :cond_12
    :try_start_3
    const-string v1, "UTF-8"

    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 304
    const-string v5, "/?s="

    .line 305
    .line 306
    if-le v0, v10, :cond_13

    .line 307
    .line 308
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v10, "/page/"

    .line 321
    .line 322
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getBaseUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_a
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->service:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;

    .line 362
    .line 363
    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$search$1;->label:I

    .line 364
    .line 365
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v4, :cond_14

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_14
    :goto_b
    check-cast v1, Lay;

    .line 373
    .line 374
    const-string v0, ".search-page .result-item article"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "select(...)"

    .line 381
    .line 382
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LcA;

    .line 405
    .line 406
    const-string v4, ".details .title > a"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_17

    .line 413
    .line 414
    :cond_16
    :goto_d
    move-object v2, v12

    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_17
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 421
    const-string v10, ""

    .line 422
    .line 423
    if-nez v5, :cond_18

    .line 424
    .line 425
    move-object v14, v10

    .line 426
    goto :goto_e

    .line 427
    :cond_18
    move-object v14, v5

    .line 428
    :goto_e
    :try_start_5
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_19

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_19
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    const-string v4, ".thumbnail img"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    const-string v4, "src"

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_1a

    .line 465
    .line 466
    const-string v4, "-150x150"

    .line 467
    .line 468
    invoke-static {v2, v4, v10, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    move-object/from16 v22, v12

    .line 476
    .line 477
    :goto_f
    const-string v2, "/film/"

    .line 478
    .line 479
    invoke-static {v14, v2, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const v31, 0x1fefc

    .line 492
    .line 493
    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    move-object v13, v2

    .line 521
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    const-string v2, "/tv/"

    .line 526
    .line 527
    invoke-static {v14, v2, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    const v32, 0x3fefc

    .line 540
    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    move-object v13, v2

    .line 571
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 572
    .line 573
    .line 574
    :goto_10
    if-eqz v2, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 577
    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_1c
    move-object v6, v1

    .line 582
    :catch_1
    return-object v6
.end method
