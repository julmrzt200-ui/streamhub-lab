.class public final Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

.field private static final accessPlatform:Ljava/lang/String; = "RxARncfg1S_MdpSrCvreoLu_SikCGMzE1NzQzODc3NjE2MQ=="

.field private static final apiUrl:Ljava/lang/String; = "https://sv1.fluxcedene.net/api/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final languages:[Lp50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp50;"
        }
    .end annotation
.end field

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

.field private static final serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 7
    .line 8
    const-string v1, "Doramasflix"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://doramasflix.in"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getOkHttpClient()LQ30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->client:LQ30;

    .line 25
    .line 26
    const-string v2, "https://sv1.fluxcedene.net/api/"

    .line 27
    .line 28
    invoke-static {v2}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LkI;

    .line 33
    .line 34
    invoke-direct {v3}, LkI;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LmI;

    .line 38
    .line 39
    invoke-direct {v4, v3}, LmI;-><init>(LkI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, LXs0;->s(Lnr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 59
    .line 60
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 61
    .line 62
    new-instance v2, LXs0;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v4}, LXs0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, LXs0;->R:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 96
    .line 97
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 98
    .line 99
    new-instance v1, Lp50;

    .line 100
    .line 101
    const-string v0, "36"

    .line 102
    .line 103
    const-string v2, "[ENG]"

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp50;

    .line 109
    .line 110
    const-string v0, "37"

    .line 111
    .line 112
    const-string v3, "[CAST]"

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lp50;

    .line 118
    .line 119
    const-string v0, "38"

    .line 120
    .line 121
    const-string v4, "[LAT]"

    .line 122
    .line 123
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp50;

    .line 127
    .line 128
    const-string v0, "192"

    .line 129
    .line 130
    const-string v5, "[SUB]"

    .line 131
    .line 132
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lp50;

    .line 136
    .line 137
    const-string v0, "1327"

    .line 138
    .line 139
    const-string v6, "[POR]"

    .line 140
    .line 141
    invoke-direct {v5, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lp50;

    .line 145
    .line 146
    const-string v0, "13109"

    .line 147
    .line 148
    const-string v7, "[COR]"

    .line 149
    .line 150
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lp50;

    .line 154
    .line 155
    const-string v0, "13110"

    .line 156
    .line 157
    const-string v8, "[JAP]"

    .line 158
    .line 159
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lp50;

    .line 163
    .line 164
    const-string v0, "13111"

    .line 165
    .line 166
    const-string v9, "[MAN]"

    .line 167
    .line 168
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lp50;

    .line 172
    .line 173
    const-string v0, "13112"

    .line 174
    .line 175
    const-string v10, "[TAI]"

    .line 176
    .line 177
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lp50;

    .line 181
    .line 182
    const-string v0, "13113"

    .line 183
    .line 184
    const-string v11, "[FIL]"

    .line 185
    .line 186
    invoke-direct {v10, v0, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lp50;

    .line 190
    .line 191
    const-string v0, "13114"

    .line 192
    .line 193
    const-string v12, "[IND]"

    .line 194
    .line 195
    invoke-direct {v11, v0, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lp50;

    .line 199
    .line 200
    const-string v0, "343422"

    .line 201
    .line 202
    const-string v13, "[VIET]"

    .line 203
    .line 204
    invoke-direct {v12, v0, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v12}, [Lp50;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->languages:[Lp50;

    .line 212
    .line 213
    const-string v0, "https://doramasflix.in/img/logo.png"

    .line 214
    .line 215
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->logo:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPosterUrl(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRealLink(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getRealLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getServiceHtml$p()Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->languages:[Lp50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lp50;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p1, v3, Lp50;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string p1, ""

    .line 31
    .line 32
    :cond_3
    return-object p1
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 32
    .line 33
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final getPosterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https://image.tmdb.org/t/p/w500"

    .line 15
    .line 16
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getRealLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
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
    const-string v0, "{\"token\":\""

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "fkplayer.xyz"

    .line 71
    .line 72
    invoke-static {p1, p2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 80
    .line 81
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v2, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lay;

    .line 93
    .line 94
    const-string v3, "script#__NEXT_DATA__"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, LcA;->T()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p2, 0x0

    .line 108
    :goto_2
    if-nez p2, :cond_7

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    new-instance v3, LkI;

    .line 112
    .line 113
    invoke-direct {v3}, LkI;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v5, Lcom/streamflixreborn/streamflix/models/doramasflix/TokenModel;

    .line 117
    .line 118
    invoke-virtual {v3, v5, p2}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/streamflixreborn/streamflix/models/doramasflix/TokenModel;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/doramasflix/TokenModel;->getProps()Lcom/streamflixreborn/streamflix/models/doramasflix/PropsToken;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/doramasflix/PropsToken;->getPageProps()Lcom/streamflixreborn/streamflix/models/doramasflix/PagePropsToken;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/doramasflix/PagePropsToken;->getToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "\"}"

    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "application/json"

    .line 163
    .line 164
    invoke-static {v0}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 173
    .line 174
    const-string v3, "https://fkplayer.xyz/api/decoding"

    .line 175
    .line 176
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getRealLink$1;->label:I

    .line 179
    .line 180
    invoke-interface {v0, v3, p2, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->postApi(Ljava/lang/String;Ldh0;Lhr;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v2, :cond_9

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_9
    :goto_3
    check-cast p2, Lcom/streamflixreborn/streamflix/models/doramasflix/VideoToken;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/doramasflix/VideoToken;->getLink()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "decode(...)"

    .line 198
    .line 199
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    return-object p1

    .line 211
    :catch_0
    move-object v0, p1

    .line 212
    :goto_5
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    sget-object v6, LHA;->Q:LHA;

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
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v1, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "\n            {\"operationName\":\"listEpisodes\",\"variables\":{\"serie_id\":\""

    .line 78
    .line 79
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\",\"season_number\":"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "},\"query\":\"query listEpisodes($season_number: Float!, $serie_id: MongoID!) {\\n  listEpisodes(sort: NUMBER_ASC, filter: {type_serie: \\\"dorama\\\", serie_id: $serie_id, season_number: $season_number}) {\\n    _id\\n    name\\n    slug\\n    episode_number\\n    season_number\\n    still_path\\n    __typename\\n  }\\n}\\n\"}\n        "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LYY;->d:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const-string v1, "application/json"

    .line 109
    .line 110
    invoke-static {v1}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 119
    .line 120
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getEpisodesBySeason$1;->label:I

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v4, :cond_3

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getListEpisodes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;

    .line 169
    .line 170
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;->getSlug()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move v9, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v9, v7

    .line 190
    :goto_3
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :cond_5
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "Episodio "

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v7, ": "

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;->getStillPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0xe8

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v7, v4

    .line 260
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object v6, v1

    .line 268
    :catch_0
    :cond_8
    return-object v6
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 31
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

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
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "peliculas"

    .line 87
    .line 88
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getMovies(ILhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    const-string v3, "variedades"

    .line 110
    .line 111
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "\n                    {\"operationName\":\"listDoramas\",\"variables\":{\"page\":"

    .line 120
    .line 121
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ",\"sort\":\"CREATEDAT_DESC\",\"perPage\":32,\"filter\":{\"isTVShow\":true}},\"query\":\"query listDoramas($page: Int, $perPage: Int, $sort: SortFindManyDoramaInput, $filter: FilterFindManyDoramaInput) {\\n  paginationDorama(page: $page, perPage: $perPage, sort: $sort, filter: $filter) {\\n    items {\\n      _id\\n      name\\n      name_es\\n      slug\\n      poster_path\\n      poster\\n      __typename\\n    }\\n  }\\n}\\n\"}\n                "

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, LYY;->d:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    const-string v3, "application/json"

    .line 143
    .line 144
    invoke-static {v3}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 153
    .line 154
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

    .line 157
    .line 158
    invoke-interface {v3, v2, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v5, :cond_7

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_7
    :goto_2
    check-cast v3, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getPaginationDorama()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;->getItems()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;

    .line 211
    .line 212
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getSlug()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getNameEs()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    const-string v7, ""

    .line 229
    .line 230
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v6, " ("

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, ")"

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPosterPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPoster()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_9
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const v29, 0x3fefc

    .line 307
    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    move-object v10, v5

    .line 312
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    sget-object v3, LHA;->Q:LHA;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getGenre$1;->label:I

    .line 325
    .line 326
    invoke-virtual {v0, v2, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v5, :cond_c

    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_c
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_e

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-char v4, v4

    .line 352
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 357
    .line 358
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 362
    .line 363
    const-string v6, "toUpperCase(...)"

    .line 364
    .line 365
    invoke-static {v4, v5, v6, v2}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v4, "substring(...)"

    .line 369
    .line 370
    invoke-static {v1, v9, v4, v2}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move-object v2, v1

    .line 376
    :goto_6
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 377
    .line 378
    invoke-direct {v4, v1, v2, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;->label:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->logo:Ljava/lang/String;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string v2, "http"

    .line 66
    .line 67
    invoke-static {v0, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "/"

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 99
    .line 100
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovie$1;->label:I

    .line 103
    .line 104
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_2
    check-cast v2, Lay;

    .line 113
    .line 114
    const-string v3, "script#__NEXT_DATA__"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    :goto_3
    if-eqz v2, :cond_10

    .line 130
    .line 131
    invoke-static {v2}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, LYP;->h()LpQ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "props"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "pageProps"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "apolloState"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LpQ;->Q:LFS;

    .line 158
    .line 159
    invoke-virtual {v2}, LFS;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LCS;

    .line 164
    .line 165
    invoke-virtual {v2}, LCS;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "Movie:"

    .line 195
    .line 196
    invoke-static {v5, v7, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v4, v3

    .line 204
    :goto_4
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LYP;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, LYP;->h()LpQ;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v2, v3

    .line 222
    :goto_5
    if-eqz v2, :cond_f

    .line 223
    .line 224
    new-instance v24, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 225
    .line 226
    const-string v4, "_id"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, LYP;->l()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v4, "getAsString(...)"

    .line 237
    .line 238
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "name"

    .line 242
    .line 243
    invoke-virtual {v2, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, LYP;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v6, "name_es"

    .line 252
    .line 253
    invoke-virtual {v2, v6}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-virtual {v6}, LYP;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v6, v3

    .line 265
    :goto_6
    if-nez v6, :cond_a

    .line 266
    .line 267
    const-string v6, ""

    .line 268
    .line 269
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, " ("

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ")"

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v4, "overview"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, LYP;->l()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v7, v4

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v7, v3

    .line 317
    :goto_7
    const-string v4, "poster_path"

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4}, LYP;->l()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_c

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move-object v3, v4

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    :goto_8
    const-string v4, "poster"

    .line 335
    .line 336
    invoke-virtual {v2, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_e
    :goto_9
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const v22, 0x1fef8

    .line 355
    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v4, v24

    .line 375
    .line 376
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 377
    .line 378
    .line 379
    return-object v24

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 381
    .line 382
    const-string v2, "No se encontraron datos de la pel\u00edcula en el JSON."

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v2, "No se pudo encontrar el script de datos."

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    :goto_a
    new-instance v2, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v3, "No se pudieron cargar los detalles de la pel\u00edcula: "

    .line 403
    .line 404
    invoke-static {v3, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "\n            {\"operationName\":\"listMovies\",\"variables\":{\"perPage\":20,\"sort\":\"POPULARITY_DESC\",\"filter\":{},\"page\":"

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "},\"query\":\"query listMovies($page: Int, $perPage: Int, $sort: SortFindManyMovieInput, $filter: FilterFindManyMovieInput) {\\n  paginationMovie(page: $page, perPage: $perPage, sort: $sort, filter: $filter) {\\n    items {\\n      _id\\n      name\\n      name_es\\n      slug\\n      poster_path\\n      poster\\n      __typename\\n    }\\n  }\\n}\\n\"}\n        "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, LYY;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v4, "application/json"

    .line 87
    .line 88
    invoke-static {v4}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 97
    .line 98
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getMovies$1;->label:I

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getPaginationMovie()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;->getItems()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;

    .line 153
    .line 154
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getSlug()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "peliculas-online/"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getNameEs()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " ("

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, ")"

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPosterPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPoster()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_5
    invoke-direct {v6, v9}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const v24, 0x1fefc

    .line 243
    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    move-object v5, v1

    .line 275
    :catch_0
    :cond_7
    return-object v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->name:Ljava/lang/String;

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
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 30
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

    .line 40
    .line 41
    sget-object v7, LHA;->Q:LHA;

    .line 42
    .line 43
    const-string v10, "Collection contains no element matching the predicate."

    .line 44
    .line 45
    const-string v11, " "

    .line 46
    .line 47
    const-string v12, "substring(...)"

    .line 48
    .line 49
    const-string v13, "ROOT"

    .line 50
    .line 51
    const-string v14, "www"

    .line 52
    .line 53
    const-string v15, "."

    .line 54
    .line 55
    const-string v8, "getHost(...)"

    .line 56
    .line 57
    const-string v16, ""

    .line 58
    .line 59
    const-string v9, "lang"

    .line 60
    .line 61
    const-string v4, "link"

    .line 62
    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    const-string v10, "json"

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eq v6, v11, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v6, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v6, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/Collection;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object/from16 p3, v9

    .line 104
    .line 105
    move-object/from16 v22, v15

    .line 106
    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    move-object/from16 v17, v29

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :catch_0
    move-object/from16 v21, v7

    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/util/Iterator;

    .line 145
    .line 146
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/Collection;

    .line 149
    .line 150
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v21, v7

    .line 154
    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "/"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    instance-of v1, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 197
    .line 198
    if-eqz v1, :cond_29

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "/episodios/"

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

    .line 228
    .line 229
    invoke-interface {v1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v5, :cond_6

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_6
    :goto_2
    check-cast v2, Lay;

    .line 237
    .line 238
    const-string v0, "script#__NEXT_DATA__"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object/from16 v0, v20

    .line 252
    .line 253
    :goto_3
    if-nez v0, :cond_8

    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_8
    invoke-static {v0}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "props"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "pageProps"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "apolloState"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LpQ;->Q:LFS;

    .line 283
    .line 284
    invoke-virtual {v1}, LFS;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LCS;

    .line 289
    .line 290
    invoke-virtual {v1}, LCS;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v6, v2

    .line 305
    check-cast v6, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v11, "Episode:"

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v6, v11, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_b

    .line 329
    .line 330
    const-string v11, "Movie:"

    .line 331
    .line 332
    invoke-static {v6, v11, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object/from16 v1, p1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move-object/from16 v2, v20

    .line 343
    .line 344
    :cond_b
    :goto_5
    check-cast v2, Ljava/util/Map$Entry;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LYP;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1}, LYP;->h()LpQ;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    move-object/from16 v1, v20

    .line 362
    .line 363
    :goto_6
    if-eqz v1, :cond_d

    .line 364
    .line 365
    const-string v2, "links_online"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1, v10}, LpQ;->r(Ljava/lang/String;)LIP;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move-object/from16 v1, v20

    .line 379
    .line 380
    :goto_7
    if-eqz v1, :cond_18

    .line 381
    .line 382
    iget-object v1, v1, LIP;->Q:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_18

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v10, v0

    .line 400
    move-object v6, v1

    .line 401
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LYP;

    .line 412
    .line 413
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move-object/from16 v1, v20

    .line 429
    .line 430
    :goto_9
    if-nez v1, :cond_f

    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    .line 434
    move-object/from16 v22, v15

    .line 435
    .line 436
    move-object/from16 v15, v18

    .line 437
    .line 438
    move-object/from16 v2, v20

    .line 439
    .line 440
    const/4 v11, 0x2

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_f
    invoke-virtual {v0, v9}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getLang(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    :cond_10
    move-object/from16 v0, v16

    .line 464
    .line 465
    :cond_11
    new-instance v2, Ljava/net/URL;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v15}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    move-object/from16 v21, v7

    .line 482
    .line 483
    move-object/from16 v22, v15

    .line 484
    .line 485
    const/4 v7, 0x6

    .line 486
    const/4 v15, 0x0

    .line 487
    :try_start_3
    invoke-static {v2, v11, v15, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_16

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move-object v11, v7

    .line 506
    check-cast v11, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v11, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const/4 v15, 0x1

    .line 513
    xor-int/2addr v11, v15

    .line 514
    if-eqz v11, :cond_12

    .line 515
    .line 516
    check-cast v7, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-lez v2, :cond_13

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    int-to-char v11, v15

    .line 535
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-static {v15, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v15}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_a

    .line 563
    :cond_13
    move-object v2, v7

    .line 564
    :goto_a
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 565
    .line 566
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

    .line 576
    .line 577
    invoke-direct {v7, v1, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getRealLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v5, :cond_14

    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_14
    move-object/from16 v29, v2

    .line 585
    .line 586
    move-object v2, v1

    .line 587
    move-object/from16 v1, v29

    .line 588
    .line 589
    :goto_b
    move-object/from16 v24, v2

    .line 590
    .line 591
    check-cast v24, Ljava/lang/String;

    .line 592
    .line 593
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 594
    .line 595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-object/from16 v15, v18

    .line 604
    .line 605
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x4

    .line 628
    .line 629
    move-object/from16 v23, v2

    .line 630
    .line 631
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 632
    .line 633
    .line 634
    :goto_c
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_15
    move-object/from16 v18, v15

    .line 640
    .line 641
    move-object/from16 v7, v21

    .line 642
    .line 643
    move-object/from16 v15, v22

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 648
    .line 649
    move-object/from16 v1, v17

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_17
    move-object/from16 v21, v7

    .line 656
    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    return-object v10

    .line 660
    :cond_18
    move-object/from16 v21, v7

    .line 661
    .line 662
    move-object/from16 v22, v15

    .line 663
    .line 664
    move-object/from16 v1, v17

    .line 665
    .line 666
    move-object/from16 v15, v18

    .line 667
    .line 668
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 669
    .line 670
    invoke-virtual {v0}, LFS;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    check-cast v0, LCS;

    .line 680
    .line 681
    invoke-virtual {v0}, LCS;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_1a

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    move-object v7, v6

    .line 696
    check-cast v7, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string v11, "ROOT_QUERY.listProblems"

    .line 711
    .line 712
    move-object/from16 p1, v0

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v7, v11, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_19

    .line 720
    .line 721
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_19
    move-object/from16 v0, p1

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v6, 0xa

    .line 730
    .line 731
    invoke-static {v2, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1b

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LYP;

    .line 759
    .line 760
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v6, v0

    .line 774
    move-object v11, v2

    .line 775
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_26

    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LYP;

    .line 786
    .line 787
    invoke-virtual {v0}, LYP;->h()LpQ;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "server"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v0, v10}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_10

    .line 804
    :cond_1c
    move-object/from16 v0, v20

    .line 805
    .line 806
    :goto_10
    if-eqz v0, :cond_1d

    .line 807
    .line 808
    invoke-virtual {v0, v4}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_1d

    .line 813
    .line 814
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_11

    .line 819
    :cond_1d
    move-object/from16 v2, v20

    .line 820
    .line 821
    :goto_11
    if-nez v2, :cond_1e

    .line 822
    .line 823
    move-object/from16 v17, v4

    .line 824
    .line 825
    move-object/from16 v18, v8

    .line 826
    .line 827
    move-object/from16 p3, v9

    .line 828
    .line 829
    move-object/from16 v2, v20

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    const/4 v9, 0x3

    .line 833
    goto/16 :goto_14

    .line 834
    .line 835
    :cond_1e
    invoke-virtual {v0, v9}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_1f

    .line 846
    .line 847
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 848
    .line 849
    invoke-direct {v7, v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getLang(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_20

    .line 854
    .line 855
    :cond_1f
    move-object/from16 v0, v16

    .line 856
    .line 857
    :cond_20
    new-instance v7, Ljava/net/URL;

    .line 858
    .line 859
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v17, v4

    .line 870
    .line 871
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v18, v8

    .line 876
    .line 877
    move-object/from16 p3, v9

    .line 878
    .line 879
    const/4 v8, 0x6

    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-static {v7, v4, v9, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_25

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object v9, v7

    .line 900
    check-cast v9, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v9, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    const/16 v19, 0x1

    .line 907
    .line 908
    xor-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    if-eqz v9, :cond_21

    .line 911
    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-lez v4, :cond_22

    .line 919
    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    int-to-char v8, v8

    .line 931
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 932
    .line 933
    invoke-static {v9, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v9}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x1

    .line 944
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v7, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    goto :goto_12

    .line 959
    :cond_22
    const/4 v8, 0x1

    .line 960
    move-object v4, v7

    .line 961
    :goto_12
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 962
    .line 963
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v9, 0x3

    .line 972
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getServers$1;->label:I

    .line 973
    .line 974
    invoke-direct {v7, v2, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getRealLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-ne v2, v5, :cond_23

    .line 979
    .line 980
    return-object v5

    .line 981
    :cond_23
    :goto_13
    move-object/from16 v24, v2

    .line 982
    .line 983
    check-cast v24, Ljava/lang/String;

    .line 984
    .line 985
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 986
    .line 987
    new-instance v7, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v25

    .line 1013
    const/16 v28, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v27, 0x4

    .line 1018
    .line 1019
    move-object/from16 v23, v2

    .line 1020
    .line 1021
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_14
    if-eqz v2, :cond_24

    .line 1025
    .line 1026
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_24
    move-object/from16 v9, p3

    .line 1030
    .line 1031
    move-object/from16 v4, v17

    .line 1032
    .line 1033
    move-object/from16 v8, v18

    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_26
    check-cast v11, Ljava/util/List;

    .line 1044
    .line 1045
    new-instance v0, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :cond_27
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_28

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    move-object v4, v3

    .line 1070
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_27

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_28
    return-object v1

    .line 1087
    :cond_29
    move-object/from16 v21, v7

    .line 1088
    .line 1089
    new-instance v0, LHo;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1095
    :catch_1
    :goto_16
    return-object v21
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 32
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LpQ;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v12, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    const-string v2, "http"

    .line 90
    .line 91
    invoke-static {v0, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->serviceHtml:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_5

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_5
    move-object v0, v1

    .line 134
    :goto_2
    check-cast v2, Lay;

    .line 135
    .line 136
    const-string v5, "script#__NEXT_DATA__"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v2, v10

    .line 150
    :goto_3
    if-eqz v2, :cond_15

    .line 151
    .line 152
    invoke-static {v2}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, LYP;->h()LpQ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "props"

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "pageProps"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "apolloState"

    .line 173
    .line 174
    invoke-virtual {v2, v5}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, LpQ;->Q:LFS;

    .line 179
    .line 180
    invoke-virtual {v2}, LFS;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LCS;

    .line 185
    .line 186
    invoke-virtual {v2}, LCS;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v8, v5

    .line 201
    check-cast v8, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v11, "Dorama:"

    .line 216
    .line 217
    invoke-static {v8, v11, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_9

    .line 222
    .line 223
    const-string v11, "Movie:"

    .line 224
    .line 225
    invoke-static {v8, v11, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v5, v10

    .line 233
    :cond_9
    :goto_4
    check-cast v5, Ljava/util/Map$Entry;

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LYP;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, LYP;->h()LpQ;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object v2, v10

    .line 251
    :goto_5
    if-eqz v2, :cond_14

    .line 252
    .line 253
    const-string v5, "_id"

    .line 254
    .line 255
    invoke-virtual {v2, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v8, "\n                {\"operationName\":\"listSeasons\",\"variables\":{\"serie_id\":\""

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v8, "\"},\"query\":\"query listSeasons($serie_id: MongoID!) {\\n  listSeasons(sort: NUMBER_ASC, filter: {serie_id: $serie_id}) {\\n    slug\\n    season_number\\n    poster_path\\n    __typename\\n  }\\n}\\n\"}\n            "

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v8, LYY;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    const-string v8, "application/json"

    .line 292
    .line 293
    invoke-static {v8}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6, v8}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 302
    .line 303
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShow$1;->label:I

    .line 310
    .line 311
    invoke-interface {v8, v6, v3}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v4, :cond_b

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_b
    move-object v4, v2

    .line 319
    move-object v2, v3

    .line 320
    move-object v12, v5

    .line 321
    move-object v3, v0

    .line 322
    :goto_6
    check-cast v2, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getListSeasons()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v5, 0xa

    .line 339
    .line 340
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;

    .line 362
    .line 363
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->getSeasonNumber()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->getSeasonNumber()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->getSeasonNumber()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v11, "Temporada "

    .line 401
    .line 402
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->getPosterPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-direct {v8, v5}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x30

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object v13, v6

    .line 431
    invoke-direct/range {v13 .. v21}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    move-object/from16 v24, v2

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    sget-object v0, LHA;->Q:LHA;

    .line 442
    .line 443
    move-object/from16 v24, v0

    .line 444
    .line 445
    :goto_8
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 446
    .line 447
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "name"

    .line 451
    .line 452
    invoke-virtual {v4, v2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v5, "name_es"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object v5, v10

    .line 474
    :goto_9
    if-nez v5, :cond_f

    .line 475
    .line 476
    const-string v5, ""

    .line 477
    .line 478
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " ("

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ")"

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v2, "overview"

    .line 512
    .line 513
    invoke-virtual {v4, v2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_10

    .line 518
    .line 519
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v14, v2

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    move-object v14, v10

    .line 526
    :goto_a
    const-string v2, "poster_path"

    .line 527
    .line 528
    invoke-virtual {v4, v2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    move-object v10, v2

    .line 542
    goto :goto_c

    .line 543
    :cond_12
    :goto_b
    const-string v2, "poster"

    .line 544
    .line 545
    invoke-virtual {v4, v2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    invoke-virtual {v2}, LYP;->l()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    :cond_13
    :goto_c
    invoke-direct {v3, v10}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const v30, 0x3eef8

    .line 564
    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    move-object v11, v0

    .line 590
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 595
    .line 596
    const-string v2, "No se encontraron datos del dorama en el JSON."

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 603
    .line 604
    const-string v2, "No se pudo encontrar el script de datos."

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    :goto_d
    new-instance v2, Ljava/lang/Exception;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v3, "No se pudieron cargar los detalles del dorama: "

    .line 617
    .line 618
    invoke-static {v3, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;->label:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "\n            {\"operationName\":\"listDoramas\",\"variables\":{\"page\":"

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ",\"sort\":\"POPULARITY_DESC\",\"perPage\":20,\"filter\":{\"isTVShow\":false}},\"query\":\"query listDoramas($page: Int, $perPage: Int, $sort: SortFindManyDoramaInput, $filter: FilterFindManyDoramaInput) {\\n  paginationDorama(page: $page, perPage: $perPage, sort: $sort, filter: $filter) {\\n    items {\\n      _id\\n      name\\n      name_es\\n      slug\\n      poster_path\\n      poster\\n      __typename\\n    }\\n  }\\n}\\n\"}\n        "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, LYY;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v4, "application/json"

    .line 87
    .line 88
    invoke-static {v4}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 97
    .line 98
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getTvShows$1;->label:I

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getPaginationDorama()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;->getItems()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;

    .line 153
    .line 154
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getSlug()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "doramas-online/"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getNameEs()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " ("

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, ")"

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPosterPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPoster()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_5
    invoke-direct {v6, v9}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const v25, 0x3fefc

    .line 243
    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object v6, v4

    .line 268
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_6
    move-object v5, v1

    .line 277
    :catch_0
    :cond_7
    return-object v5
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
    .locals 31
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;->label:I

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
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 64
    .line 65
    const-string v8, "Doramas"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v7, "doramas"

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v0

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 77
    .line 78
    const-string v14, "Pel\u00edculas"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const-string v13, "peliculas"

    .line 82
    .line 83
    const/16 v16, 0x4

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 92
    .line 93
    const-string v5, "Variedades"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v4, "variedades"

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v9

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0, v1, v9}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "\n            {\"operationName\":\"searchAll\",\"variables\":{\"input\":\""

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "\"},\"query\":\"query searchAll($input: String!) {\\n  searchDorama(input: $input, limit: 32) {\\n    _id\\n    slug\\n    name\\n    name_es\\n    poster_path\\n    poster\\n    __typename\\n  }\\n  searchMovie(input: $input, limit: 32) {\\n    _id\\n    name\\n    name_es\\n    slug\\n    poster_path\\n    poster\\n    __typename\\n  }\\n}\\n\"}\n        "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v4, LYY;->d:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    const-string v4, "application/json"

    .line 141
    .line 142
    invoke-static {v4}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0, v4}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;

    .line 151
    .line 152
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$search$1;->label:I

    .line 153
    .line 154
    invoke-interface {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;->getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_4

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_4
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    const-string v4, ")"

    .line 173
    .line 174
    const-string v5, " ("

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getSearchDorama()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;

    .line 201
    .line 202
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getSlug()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "doramas-online/"

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getNameEs()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_5

    .line 234
    .line 235
    move-object v11, v6

    .line 236
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPosterPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v11, :cond_6

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPoster()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_6
    invoke-direct {v8, v11}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v27, 0x3fefc

    .line 286
    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object v8, v10

    .line 312
    move-object/from16 v29, v10

    .line 313
    .line 314
    move-object/from16 v10, v17

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v29

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;->getData()Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->getSearchMovie()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;

    .line 355
    .line 356
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getSlug()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v10, "peliculas-online/"

    .line 368
    .line 369
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getNameEs()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v10, :cond_8

    .line 388
    .line 389
    move-object v10, v6

    .line 390
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPosterPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-nez v10, :cond_9

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Show;->getPoster()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :cond_9
    invoke-direct {v7, v10}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getPosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const v25, 0x1fefc

    .line 440
    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object v7, v9

    .line 463
    move-object/from16 v30, v9

    .line 464
    .line 465
    move-object/from16 v9, v16

    .line 466
    .line 467
    move-object/from16 v16, v3

    .line 468
    .line 469
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v30

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 480
    .line 481
    :cond_a
    return-object v1
.end method
