.class public final Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;,
        Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

.field private static final TAG:Ljava/lang/String; = "GuardaSerieBypass"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final providerMutex:LY00;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

.field private static webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 7
    .line 8
    const-string v1, "GuardaSerie"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://guardoserie.study"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/wp-content/uploads/2026/06/Guardoserie1.png"

    .line 21
    .line 22
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LjR0;->b()Lb10;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->providerMutex:LY00;

    .line 37
    .line 38
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;->Companion:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDocument(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requiresClearance(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\s*\\(\\d{4}\\)\\s*$"

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
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LY00;

    .line 54
    .line 55
    iget-object v3, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LY00;

    .line 82
    .line 83
    iget-object v4, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 90
    .line 91
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    move-object v14, v6

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    iget-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

    .line 116
    .line 117
    iput-object v1, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

    .line 122
    .line 123
    invoke-interface {v0, v2, v12}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    move-object v4, v1

    .line 131
    :goto_2
    :try_start_3
    check-cast v0, Lay;

    .line 132
    .line 133
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v4, v1

    .line 155
    :goto_3
    instance-of v7, v0, LOL;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, LOL;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v7, v15

    .line 164
    :goto_4
    instance-of v8, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    const/16 v9, 0x193

    .line 169
    .line 170
    iget v10, v7, LOL;->Q:I

    .line 171
    .line 172
    if-ne v10, v9, :cond_a

    .line 173
    .line 174
    iget-object v7, v7, LOL;->R:LRh0;

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget-object v7, v7, LRh0;->c:LUh0;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, LUh0;->w()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v7, v15

    .line 188
    :goto_5
    if-nez v7, :cond_9

    .line 189
    .line 190
    const-string v7, ""

    .line 191
    .line 192
    :cond_9
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const/4 v7, 0x0

    .line 198
    :goto_6
    if-nez v8, :cond_c

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    throw v0

    .line 204
    :cond_c
    :goto_7
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->providerMutex:LY00;

    .line 205
    .line 206
    iput-object v4, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

    .line 213
    .line 214
    check-cast v0, Lb10;

    .line 215
    .line 216
    invoke-virtual {v0, v15, v12}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v3, :cond_d

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_d
    move-object v14, v4

    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    :goto_8
    :try_start_4
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v6, "User-Agent"

    .line 236
    .line 237
    const-string v7, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 238
    .line 239
    new-instance v8, Lp50;

    .line 240
    .line 241
    invoke-direct {v8, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$result$1$1;

    .line 249
    .line 250
    iput-object v14, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v12, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getDocument$1;->label:I

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/16 v13, 0x78

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    move-object/from16 v14, v16

    .line 270
    .line 271
    invoke-static/range {v4 .. v14}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v3, :cond_e

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_e
    move-object v3, v0

    .line 279
    move-object v0, v4

    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    :goto_9
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    check-cast v2, Lb10;

    .line 285
    .line 286
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;->getHtml()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v3}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Lm20;->M(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v5, "outerHtml(...)"

    .line 318
    .line 319
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_f
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$CloudflareChallengeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_a
    check-cast v2, Lb10;

    .line 336
    .line 337
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method private final getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 6
    .line 7
    sget-object v1, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "a.ml-mask[href]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "href"

    .line 14
    .line 15
    const-string v4, "attr(...)"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v1, "span.mli-info h2"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    const-string v1, "img.lazy.thumb.mli-thumb"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v1, "data-original"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v14, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    const-string v0, ""

    .line 85
    .line 86
    move-object v14, v0

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    const-string v1, "/serie/"

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const v24, 0x3fefc

    .line 123
    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const v23, 0x1fefc

    .line 156
    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_7
    :goto_3
    return-object v2
.end method

.method private final requiresClearance(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Just a moment..."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "cf-browser-verification"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Checking your browser"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    sget-object v12, LHA;->Q:LHA;

    .line 38
    .line 39
    const-string v13, ""

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v15, :cond_3

    .line 48
    .line 49
    if-eq v4, v10, :cond_2

    .line 50
    .line 51
    if-ne v4, v14, :cond_1

    .line 52
    .line 53
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 54
    .line 55
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lay;

    .line 58
    .line 59
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v15, v9

    .line 63
    move/from16 p1, v10

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 76
    .line 77
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lay;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 84
    .line 85
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v9

    .line 89
    move/from16 p1, v10

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 94
    .line 95
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 98
    .line 99
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "#s"

    .line 108
    .line 109
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1e

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 130
    .line 131
    iput v15, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

    .line 132
    .line 133
    invoke-direct {v0, v4, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v11, :cond_5

    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_5
    move-object v8, v0

    .line 141
    :goto_1
    check-cast v2, Lay;

    .line 142
    .line 143
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 144
    .line 145
    const-string v5, "div.mvic-desc h3"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v5, v9

    .line 159
    :goto_2
    if-nez v5, :cond_7

    .line 160
    .line 161
    move-object v5, v13

    .line 162
    :cond_7
    invoke-direct {v8, v5}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 175
    .line 176
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    move-object v8, v3

    .line 186
    move-object v15, v9

    .line 187
    move/from16 v9, v16

    .line 188
    .line 189
    move/from16 p1, v10

    .line 190
    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v11, :cond_8

    .line 198
    .line 199
    return-object v11

    .line 200
    :cond_8
    move-object/from16 v5, v18

    .line 201
    .line 202
    move-object/from16 v27, v4

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object/from16 v2, v27

    .line 206
    .line 207
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getLanguage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->I$0:I

    .line 226
    .line 227
    iput v14, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getEpisodesBySeason$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v6, v2, v1, v5, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v11, :cond_9

    .line 234
    .line 235
    return-object v11

    .line 236
    :cond_9
    move-object v3, v4

    .line 237
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v2, v12

    .line 242
    :goto_5
    const-string v3, "div#seasons div.tvseason"

    .line 243
    .line 244
    const-string v5, "select(...)"

    .line 245
    .line 246
    invoke-static {v4, v3, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v6, "compile(...)"

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v4, v9

    .line 263
    check-cast v4, LcA;

    .line 264
    .line 265
    const-string v7, "div.les-title strong"

    .line 266
    .line 267
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    :cond_c
    move-object v4, v13

    .line 290
    :cond_d
    const-string v7, "Stagione\\s+"

    .line 291
    .line 292
    invoke-static {v1, v7}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lag0;->R:Lag0;

    .line 297
    .line 298
    const-string v8, "pattern"

    .line 299
    .line 300
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lrw;->C(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    move-object v9, v15

    .line 326
    :goto_6
    check-cast v9, LcA;

    .line 327
    .line 328
    if-nez v9, :cond_f

    .line 329
    .line 330
    return-object v12

    .line 331
    :cond_f
    const-string v1, "div.les-content"

    .line 332
    .line 333
    invoke-virtual {v9, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    return-object v12

    .line 340
    :cond_10
    const-string v3, "a.ep-404"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_11
    const-string v3, "a[href]"

    .line 350
    .line 351
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1d

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LcA;

    .line 374
    .line 375
    const-string v5, "href"

    .line 376
    .line 377
    const-string v7, "attr(...)"

    .line 378
    .line 379
    invoke-static {v4, v5, v7}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const-string v5, "text(...)"

    .line 384
    .line 385
    invoke-static {v4, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static/range {v17 .. v17}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_12

    .line 394
    .line 395
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    :cond_12
    move/from16 v8, p1

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_13
    sget-object v5, Lag0;->R:Lag0;

    .line 406
    .line 407
    const-string v5, "Episodio\\s+(\\d+)"

    .line 408
    .line 409
    const-string v7, "matcher(...)"

    .line 410
    .line 411
    move/from16 v8, p1

    .line 412
    .line 413
    invoke-static {v5, v6, v4, v7, v8}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v5, v7, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v7, 0x1

    .line 429
    invoke-static {v7, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_15

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v11, v10

    .line 462
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-ne v11, v5, :cond_14

    .line 469
    .line 470
    move-object v9, v10

    .line 471
    goto :goto_8

    .line 472
    :cond_15
    move-object v9, v15

    .line 473
    :goto_8
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 474
    .line 475
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 476
    .line 477
    if-eqz v9, :cond_17

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-nez v11, :cond_16

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_16
    move-object/from16 v19, v11

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_17
    :goto_9
    move-object/from16 v19, v4

    .line 490
    .line 491
    :goto_a
    if-eqz v9, :cond_18

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v21, v4

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_18
    move-object/from16 v21, v15

    .line 501
    .line 502
    :goto_b
    if-eqz v9, :cond_19

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move-object/from16 v22, v9

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    move-object/from16 v22, v15

    .line 512
    .line 513
    :goto_c
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v25, 0xc8

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v10

    .line 524
    .line 525
    move/from16 v18, v5

    .line 526
    .line 527
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 528
    .line 529
    .line 530
    move-object v9, v10

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    :goto_d
    const/4 v7, 0x1

    .line 533
    :cond_1b
    move-object v9, v15

    .line 534
    :goto_e
    if-eqz v9, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_1c
    move/from16 p1, v8

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_1d
    return-object v3

    .line 544
    :cond_1e
    return-object v12
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->label:I

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    if-gt p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    new-array p3, v0, [C

    .line 62
    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-char v3, p3, v5

    .line 67
    .line 68
    invoke-static {p1, p3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "/page/"

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "/"

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getGenre$1;->label:I

    .line 100
    .line 101
    invoke-direct {p0, p2, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v2, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    :goto_2
    check-cast p3, Lay;

    .line 109
    .line 110
    const-string p2, "div.movies-list.movies-list-full div.ml-item"

    .line 111
    .line 112
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "select(...)"

    .line 117
    .line 118
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LcA;

    .line 141
    .line 142
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 163
    .line 164
    invoke-direct {p2, p1, v4, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 169
    .line 170
    sget-object p3, LHA;->Q:LHA;

    .line 171
    .line 172
    invoke-direct {p2, p1, v4, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;-><init>(Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    const-string v3, "html(...)"

    .line 8
    .line 9
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v5, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->label:I

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v13, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lay;

    .line 58
    .line 59
    iget-object v5, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 66
    .line 67
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 91
    .line 92
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v13, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->label:I

    .line 104
    .line 105
    invoke-direct {v1, v0, v9}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    move-object v5, v1

    .line 113
    :goto_2
    check-cast v2, Lay;

    .line 114
    .line 115
    const-string v7, "div.mvic-desc h3"

    .line 116
    .line 117
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v14, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    move-object v14, v12

    .line 143
    :goto_4
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getLanguage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v5, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v14, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovie$1;->label:I

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    move-object v5, v7

    .line 163
    move-object v6, v14

    .line 164
    move-object v7, v15

    .line 165
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v4, :cond_7

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_7
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    move-object v2, v5

    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object/from16 v24, v0

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_6
    const-string v0, "div.thumb.mvic-thumb img"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string v6, "data-src"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object v0, v5

    .line 209
    :goto_7
    if-nez v0, :cond_8

    .line 210
    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    :goto_8
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    :goto_9
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_c
    :goto_a
    const-string v0, "div.mvici-right a[rel=\'tag\']"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move-object/from16 v19, v5

    .line 259
    .line 260
    :goto_b
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    :goto_c
    move-object/from16 v20, v0

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_f
    :goto_d
    const-string v0, "div.mvici-right p:has(strong:matchesOwn((?i)^Duration:)) span"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    const-string v6, " min"

    .line 287
    .line 288
    invoke-static {v0, v6, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    move-object/from16 v20, v5

    .line 308
    .line 309
    :goto_e
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_11
    :goto_f
    move-object/from16 v23, v0

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_12
    :goto_10
    const-string v0, "div.mvici-right div.imdb_r span.imdb-r"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_f

    .line 340
    :cond_13
    move-object/from16 v23, v5

    .line 341
    .line 342
    :goto_11
    const/16 v0, 0xa

    .line 343
    .line 344
    const-string v6, "select(...)"

    .line 345
    .line 346
    const-string v7, "text(...)"

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_14

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_14
    move-object/from16 v28, v8

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_15
    :goto_12
    const-string v8, "div.mvici-left a[rel=\'category tag\']"

    .line 361
    .line 362
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v8, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_16

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, LcA;

    .line 393
    .line 394
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 395
    .line 396
    invoke-static {v10, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    invoke-static {v10, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x4

    .line 409
    .line 410
    move-object/from16 v25, v11

    .line 411
    .line 412
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_16
    move-object/from16 v28, v9

    .line 420
    .line 421
    :goto_14
    const-string v8, "div.mvici-left p:has(strong:matchesOwn((?i)^attori:)) span a[href]"

    .line 422
    .line 423
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v8, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v8, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1b

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LcA;

    .line 454
    .line 455
    const-string v9, "href"

    .line 456
    .line 457
    const-string v10, "attr(...)"

    .line 458
    .line 459
    invoke-static {v8, v9, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v30

    .line 463
    invoke-static {v8, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_19

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_18

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move-object v11, v10

    .line 490
    check-cast v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 491
    .line 492
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v11, v8, v13}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_17

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_18
    move-object v10, v5

    .line 504
    :goto_16
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_19
    move-object v10, v5

    .line 508
    :goto_17
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 509
    .line 510
    if-eqz v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object/from16 v32, v10

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_1a
    move-object/from16 v32, v5

    .line 520
    .line 521
    :goto_18
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v38, 0xf8

    .line 532
    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    move-object/from16 v29, v9

    .line 536
    .line 537
    move-object/from16 v31, v8

    .line 538
    .line 539
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    if-eqz v2, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_1c

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_1c
    move-object/from16 v18, v0

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_1d
    :goto_19
    const-string v0, "p.f-desc"

    .line 559
    .line 560
    invoke-virtual {v4, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    :cond_1e
    move-object/from16 v18, v12

    .line 581
    .line 582
    :goto_1a
    if-eqz v2, :cond_20

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_1f

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_1f
    :goto_1b
    move-object/from16 v21, v0

    .line 592
    .line 593
    goto/16 :goto_20

    .line 594
    .line 595
    :cond_20
    :goto_1c
    :try_start_0
    const-string v0, "script"

    .line 596
    .line 597
    invoke-virtual {v4, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/4 v7, 0x0

    .line 613
    if-eqz v4, :cond_22

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object v8, v4

    .line 620
    check-cast v8, LcA;

    .line 621
    .line 622
    invoke-virtual {v8}, LcA;->X()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v10, "iframe-trailer"

    .line 630
    .line 631
    invoke-static {v9, v10, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_21

    .line 636
    .line 637
    invoke-virtual {v8}, LcA;->X()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v9, "youtube.com/embed/"

    .line 645
    .line 646
    invoke-static {v8, v9, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_21

    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    goto :goto_1e

    .line 655
    :cond_22
    move-object v4, v5

    .line 656
    :goto_1d
    check-cast v4, LcA;

    .line 657
    .line 658
    if-eqz v4, :cond_23

    .line 659
    .line 660
    invoke-virtual {v4}, LcA;->X()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "\'src\', \'"

    .line 668
    .line 669
    invoke-static {v0, v3, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v3, "\');"

    .line 674
    .line 675
    invoke-static {v0, v3, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v3, "/embed/"

    .line 680
    .line 681
    const-string v4, "/watch?v="

    .line 682
    .line 683
    invoke-static {v0, v3, v4, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v3, "//"

    .line 688
    .line 689
    invoke-static {v0, v3, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_24

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v4, "https:"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    goto :goto_1f

    .line 713
    :cond_23
    move-object v0, v5

    .line 714
    goto :goto_1f

    .line 715
    :goto_1e
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_24
    :goto_1f
    instance-of v3, v0, Lbi0;

    .line 720
    .line 721
    if-eqz v3, :cond_25

    .line 722
    .line 723
    move-object v0, v5

    .line 724
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 725
    .line 726
    goto/16 :goto_1b

    .line 727
    .line 728
    :goto_20
    if-eqz v2, :cond_26

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v25, v0

    .line 735
    .line 736
    goto :goto_21

    .line 737
    :cond_26
    move-object/from16 v25, v5

    .line 738
    .line 739
    :goto_21
    if-eqz v2, :cond_27

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v26, v0

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_27
    move-object/from16 v26, v5

    .line 749
    .line 750
    :goto_22
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 751
    .line 752
    move-object v15, v0

    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const v33, 0x1a840

    .line 764
    .line 765
    .line 766
    const/16 v34, 0x0

    .line 767
    .line 768
    move-object/from16 v30, v6

    .line 769
    .line 770
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 771
    .line 772
    .line 773
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;->label:I

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
    goto :goto_2

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
    if-le p1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "/guarda-film-streaming-ita/page/"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "/"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "/guarda-film-streaming-ita/"

    .line 88
    .line 89
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getMovies$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    check-cast p2, Lay;

    .line 103
    .line 104
    const-string p1, "div.movies-list.movies-list-full div.ml-item"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "select(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LcA;

    .line 131
    .line 132
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->label:I

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
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->I$0:I

    .line 43
    .line 44
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move/from16 v2, p2

    .line 67
    .line 68
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->I$0:I

    .line 69
    .line 70
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getPeople$1;->label:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v8, v1

    .line 80
    move v1, v2

    .line 81
    move-object v2, v3

    .line 82
    :goto_1
    check-cast v2, Lay;

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    if-le v1, v6, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 89
    .line 90
    sget-object v15, LHA;->Q:LHA;

    .line 91
    .line 92
    const/16 v16, 0x7c

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v7, v1

    .line 102
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string v1, "div.movies-list.movies-list-full div.ml-item"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "select(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LcA;

    .line 133
    .line 134
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Show;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Show;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :goto_3
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 155
    .line 156
    const/16 v16, 0x7c

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v7, v1

    .line 166
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getServers$1;->label:I

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 61
    .line 62
    const-string p1, "div#player2 div[id^=tab]"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "select(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p3, 0x0

    .line 79
    move v0, p3

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ltz v0, :cond_c

    .line 94
    .line 95
    check-cast v1, LcA;

    .line 96
    .line 97
    const-string v0, "div.movieplay iframe"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v1, "data-src"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    xor-int/2addr v5, v2

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v1, v4

    .line 122
    :goto_3
    if-nez v1, :cond_8

    .line 123
    .line 124
    :cond_5
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v1, "src"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v0, v4

    .line 143
    :goto_4
    move-object v1, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v1, v4

    .line 146
    :goto_5
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    :try_start_0
    const-string v1, "<this>"

    .line 159
    .line 160
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LXL;

    .line 164
    .line 165
    invoke-direct {v1}, LXL;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, LYL;->d:Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "www."

    .line 178
    .line 179
    const-string v6, ""

    .line 180
    .line 181
    invoke-static {v1, v5, v6}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v5, "."

    .line 186
    .line 187
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_a

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-char v6, v6

    .line 207
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-static {v6}, La31;->e(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v6, "substring(...)"

    .line 230
    .line 231
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "Server "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " - "

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    move-object v4, v5

    .line 272
    :catch_0
    :goto_7
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    move v0, v3

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_c
    invoke-static {}, LDn;->t()V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_d
    return-object p2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 41
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v13, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lay;

    .line 56
    .line 57
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v1

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
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

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
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->label:I

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    move-object v4, v0

    .line 105
    :goto_2
    check-cast v2, Lay;

    .line 106
    .line 107
    const-string v5, "div.mvic-desc h3"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v14, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move-object v14, v11

    .line 135
    :goto_4
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v14, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShow$1;->label:I

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v14

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v3, :cond_7

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    move-object v3, v2

    .line 162
    move-object v2, v4

    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object/from16 v24, v5

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    :goto_6
    const-string v5, "div.thumb.mvic-thumb img"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    const-string v6, "data-src"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v5, v4

    .line 196
    :goto_7
    if-nez v5, :cond_8

    .line 197
    .line 198
    move-object/from16 v24, v11

    .line 199
    .line 200
    :goto_8
    const-string v5, "p.f-desc"

    .line 201
    .line 202
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move-object v5, v4

    .line 224
    :goto_9
    const/4 v6, 0x0

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move-object/from16 v18, v7

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 238
    .line 239
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "toLowerCase(...)"

    .line 246
    .line 247
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "streaming community ita su guardaserie"

    .line 251
    .line 252
    invoke-static {v7, v8, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    const-string v8, "guardare serie"

    .line 259
    .line 260
    invoke-static {v7, v8, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    :cond_e
    move-object/from16 v18, v4

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move-object/from16 v18, v5

    .line 270
    .line 271
    :goto_b
    const-string v5, "div#seasons div.tvseason"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "select(...)"

    .line 278
    .line 279
    invoke-static {v5, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_10
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_18

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LcA;

    .line 298
    .line 299
    const-string v10, "div.les-content"

    .line 300
    .line 301
    invoke-virtual {v9, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    const-string v11, "a.ep-404"

    .line 308
    .line 309
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    goto :goto_d

    .line 314
    :cond_11
    move-object v10, v4

    .line 315
    :goto_d
    if-eqz v10, :cond_13

    .line 316
    .line 317
    :cond_12
    :goto_e
    move-object v10, v4

    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_13
    const-string v10, "div.les-title strong"

    .line 321
    .line 322
    invoke-virtual {v9, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_12

    .line 327
    .line 328
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_14

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_14
    sget-object v10, Lag0;->R:Lag0;

    .line 346
    .line 347
    const-string v10, "Stagione\\s+(\\d+)"

    .line 348
    .line 349
    const-string v11, "compile(...)"

    .line 350
    .line 351
    const-string v14, "matcher(...)"

    .line 352
    .line 353
    invoke-static {v10, v11, v9, v14, v13}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10, v6, v9}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v12, v9}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const-string v10, "#s"

    .line 386
    .line 387
    invoke-static {v9, v1, v10}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_17

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_16

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move-object v14, v11

    .line 414
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Season;

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-ne v14, v9, :cond_15

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_16
    move-object v11, v4

    .line 424
    :goto_f
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Season;

    .line 425
    .line 426
    if-eqz v11, :cond_17

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object/from16 v29, v10

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_17
    move-object/from16 v29, v4

    .line 436
    .line 437
    :goto_10
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 438
    .line 439
    const/16 v32, 0x34

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v10

    .line 450
    .line 451
    move/from16 v27, v9

    .line 452
    .line 453
    invoke-direct/range {v25 .. v33}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    if-eqz v10, :cond_10

    .line 457
    .line 458
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_18
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_19

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_19
    :goto_12
    move-object/from16 v19, v5

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1a
    :goto_13
    const-string v5, "div.mvici-right a[rel=\'tag\']"

    .line 486
    .line 487
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_1b

    .line 498
    .line 499
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_12

    .line 508
    :cond_1b
    move-object/from16 v19, v4

    .line 509
    .line 510
    :goto_14
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_1c

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1c
    :goto_15
    move-object/from16 v20, v5

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1d
    :goto_16
    const-string v5, "div.mvici-right p:has(strong:matchesOwn((?i)^Duration:)) span"

    .line 523
    .line 524
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1e

    .line 535
    .line 536
    const-string v6, " min"

    .line 537
    .line 538
    invoke-static {v5, v6, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_1e

    .line 551
    .line 552
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    move-object/from16 v20, v4

    .line 558
    .line 559
    :goto_17
    if-eqz v2, :cond_20

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-nez v5, :cond_1f

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_1f
    :goto_18
    move-object/from16 v23, v5

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_20
    :goto_19
    const-string v5, "div.mvici-right div.imdb_r span.imdb-r"

    .line 572
    .line 573
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_21

    .line 578
    .line 579
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_21

    .line 584
    .line 585
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    goto :goto_18

    .line 590
    :cond_21
    move-object/from16 v23, v4

    .line 591
    .line 592
    :goto_1a
    const/16 v5, 0xa

    .line 593
    .line 594
    const-string v6, "text(...)"

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-nez v9, :cond_22

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_22
    move-object/from16 v29, v9

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_23
    :goto_1b
    const-string v9, "div.mvici-left a[rel=\'category tag\']"

    .line 609
    .line 610
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v9, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v10, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v9, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_24

    .line 635
    .line 636
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, LcA;

    .line 641
    .line 642
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 643
    .line 644
    invoke-static {v11, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v26

    .line 648
    invoke-static {v11, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v27

    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x4

    .line 657
    .line 658
    move-object/from16 v25, v13

    .line 659
    .line 660
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_24
    move-object/from16 v29, v10

    .line 668
    .line 669
    :goto_1d
    const-string v9, "div.mvici-left p:has(strong:matchesOwn((?i)^attori:)) span a[href]"

    .line 670
    .line 671
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_29

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, LcA;

    .line 702
    .line 703
    const-string v9, "href"

    .line 704
    .line 705
    const-string v10, "attr(...)"

    .line 706
    .line 707
    invoke-static {v5, v9, v10}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    invoke-static {v5, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-eqz v2, :cond_27

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-eqz v9, :cond_27

    .line 722
    .line 723
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_26

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    move-object v11, v10

    .line 738
    check-cast v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 739
    .line 740
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-static {v11, v5, v12}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_25

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_26
    move-object v10, v4

    .line 752
    :goto_1f
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_27
    move-object v10, v4

    .line 756
    :goto_20
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 757
    .line 758
    if-eqz v10, :cond_28

    .line 759
    .line 760
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    move-object/from16 v33, v10

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :cond_28
    move-object/from16 v33, v4

    .line 768
    .line 769
    :goto_21
    const/16 v37, 0x0

    .line 770
    .line 771
    const/16 v38, 0x0

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/16 v39, 0xf8

    .line 780
    .line 781
    const/16 v40, 0x0

    .line 782
    .line 783
    move-object/from16 v30, v9

    .line 784
    .line 785
    move-object/from16 v32, v5

    .line 786
    .line 787
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_29
    if-eqz v2, :cond_2a

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object/from16 v25, v3

    .line 801
    .line 802
    goto :goto_22

    .line 803
    :cond_2a
    move-object/from16 v25, v4

    .line 804
    .line 805
    :goto_22
    if-eqz v2, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object/from16 v26, v3

    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_2b
    move-object/from16 v26, v4

    .line 815
    .line 816
    :goto_23
    if-eqz v2, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v21, v2

    .line 823
    .line 824
    goto :goto_24

    .line 825
    :cond_2c
    move-object/from16 v21, v4

    .line 826
    .line 827
    :goto_24
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 828
    .line 829
    move-object v15, v2

    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    const v34, 0x34840

    .line 841
    .line 842
    .line 843
    const/16 v35, 0x0

    .line 844
    .line 845
    move-object/from16 v16, v1

    .line 846
    .line 847
    move-object/from16 v28, v8

    .line 848
    .line 849
    move-object/from16 v31, v7

    .line 850
    .line 851
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 852
    .line 853
    .line 854
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;->label:I

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
    goto :goto_2

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
    if-le p1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "/serie/page/"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "/"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "/serie/"

    .line 88
    .line 89
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getTvShows$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    check-cast p2, Lay;

    .line 103
    .line 104
    const-string p1, "div.movies-list.movies-list-full div.ml-item"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "select(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LcA;

    .line 131
    .line 132
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    return-object p2
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

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

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 17
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

    .line 36
    .line 37
    const-string v6, "select(...)"

    .line 38
    .line 39
    sget-object v7, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v11, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 73
    .line 74
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    if-le v1, v11, :cond_5

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    :goto_1
    check-cast v2, Lay;

    .line 109
    .line 110
    const-string v1, "li.menu-item:has(> a:matchesOwn(^Genere$)) ul.sub-menu li a[href]"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LcA;

    .line 135
    .line 136
    const-string v4, "href"

    .line 137
    .line 138
    const-string v5, "attr(...)"

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v4, "text(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 164
    .line 165
    const/4 v15, 0x4

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v11, v3

    .line 170
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    move-object v3, v10

    .line 175
    :goto_4
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    return-object v2

    .line 182
    :cond_b
    const-string v2, "UTF-8"

    .line 183
    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "/?s="

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-le v1, v11, :cond_c

    .line 197
    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v12, "/page/"

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-static {v12, v5, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_5
    if-le v1, v11, :cond_f

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getBaseUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v5, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v4, :cond_d

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_d
    move-object v5, v0

    .line 253
    move-object v1, v12

    .line 254
    :goto_6
    check-cast v2, Lay;

    .line 255
    .line 256
    const-string v9, "div#pagination ul.pagination li:not(.active) a[href]"

    .line 257
    .line 258
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    move-object v12, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    return-object v7

    .line 267
    :cond_f
    move-object v5, v0

    .line 268
    :goto_7
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$search$1;->label:I

    .line 273
    .line 274
    invoke-direct {v5, v12, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v4, :cond_10

    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_10
    :goto_8
    check-cast v2, Lay;

    .line 282
    .line 283
    const-string v1, "div.movies-list.movies-list-full div.ml-item"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v6}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LcA;

    .line 308
    .line 309
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    return-object v2
.end method
