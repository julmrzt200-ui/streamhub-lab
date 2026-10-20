.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchActorsResponse;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchResponse;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedTvShowsResponse;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static final genres:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

.field private static serviceInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 7
    .line 8
    const-string v1, "Frembed"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://audin213.com/"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->portalUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://frembed.casa/"

    .line 23
    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "fr"

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LjR0;->b()Lb10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->changeUrlMutex:LY00;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializationMutex:LY00;

    .line 47
    .line 48
    new-instance v1, Lp50;

    .line 49
    .line 50
    const-string v0, "28"

    .line 51
    .line 52
    const-string v2, "Action"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp50;

    .line 58
    .line 59
    const-string v0, "12"

    .line 60
    .line 61
    const-string v3, "Adventure"

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lp50;

    .line 67
    .line 68
    const-string v0, "16"

    .line 69
    .line 70
    const-string v4, "Animation"

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp50;

    .line 76
    .line 77
    const-string v0, "35"

    .line 78
    .line 79
    const-string v5, "Comedy"

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lp50;

    .line 85
    .line 86
    const-string v0, "80"

    .line 87
    .line 88
    const-string v6, "Crime"

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lp50;

    .line 94
    .line 95
    const-string v0, "99"

    .line 96
    .line 97
    const-string v7, "Documentary"

    .line 98
    .line 99
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lp50;

    .line 103
    .line 104
    const-string v0, "19"

    .line 105
    .line 106
    const-string v8, "Drama"

    .line 107
    .line 108
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lp50;

    .line 112
    .line 113
    const-string v0, "10751"

    .line 114
    .line 115
    const-string v9, "Family"

    .line 116
    .line 117
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lp50;

    .line 121
    .line 122
    const-string v0, "14"

    .line 123
    .line 124
    const-string v10, "Fantasy"

    .line 125
    .line 126
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lp50;

    .line 130
    .line 131
    const-string v0, "36"

    .line 132
    .line 133
    const-string v11, "History"

    .line 134
    .line 135
    invoke-direct {v10, v0, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lp50;

    .line 139
    .line 140
    const-string v0, "27"

    .line 141
    .line 142
    const-string v12, "Horror"

    .line 143
    .line 144
    invoke-direct {v11, v0, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lp50;

    .line 148
    .line 149
    const-string v0, "10402"

    .line 150
    .line 151
    const-string v13, "Music"

    .line 152
    .line 153
    invoke-direct {v12, v0, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lp50;

    .line 157
    .line 158
    const-string v0, "9648"

    .line 159
    .line 160
    const-string v14, "Mystery"

    .line 161
    .line 162
    invoke-direct {v13, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lp50;

    .line 166
    .line 167
    const-string v0, "10749"

    .line 168
    .line 169
    const-string v15, "Romance"

    .line 170
    .line 171
    invoke-direct {v14, v0, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lp50;

    .line 175
    .line 176
    const-string v0, "878"

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    const-string v14, "Sci-Fi"

    .line 181
    .line 182
    invoke-direct {v15, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lp50;

    .line 186
    .line 187
    const-string v14, "10770"

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const-string v15, "TV Movie"

    .line 192
    .line 193
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lp50;

    .line 197
    .line 198
    const-string v14, "53"

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    const-string v0, "Thriller"

    .line 203
    .line 204
    invoke-direct {v15, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp50;

    .line 208
    .line 209
    const-string v14, "10752"

    .line 210
    .line 211
    move-object/from16 v19, v15

    .line 212
    .line 213
    const-string v15, "War"

    .line 214
    .line 215
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lp50;

    .line 219
    .line 220
    const-string v14, "37"

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    const-string v0, "Western"

    .line 225
    .line 226
    invoke-direct {v15, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    move-object/from16 v0, v19

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    move-object/from16 v15, v17

    .line 236
    .line 237
    move-object/from16 v16, v18

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    move-object/from16 v18, v20

    .line 242
    .line 243
    filled-new-array/range {v1 .. v19}, [Lp50;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/HashMap;

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-static {v2}, LLU;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LLU;->g(Ljava/util/HashMap;[Lp50;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->genres:Ljava/util/HashMap;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initializeService(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->label:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LY00;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LY00;

    .line 63
    .line 64
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->label:I

    .line 77
    .line 78
    check-cast p1, Lb10;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->serviceInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lb10;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    :try_start_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$initializeService$1;->label:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v2, v4, v0, v5, v6}, Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl$DefaultImpls;->onChangeUrl$default(Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    check-cast v0, Lb10;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    check-cast v0, Lb10;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static synthetic toListShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toListShow(Ljava/util/List;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZ)Lcom/streamflixreborn/streamflix/models/Show;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->defaultPortalUrl:Ljava/lang/String;

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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    sget-object v9, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    invoke-static {v7, v0, v5, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getEpisodesBySeason$1;->label:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v11

    .line 106
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiListEp$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v1, v0

    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->getSa()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    :cond_5
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->getEpisodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;

    .line 185
    .line 186
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->getEpi()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->getEpi()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "Episode "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v13, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v13, v5

    .line 230
    :goto_4
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0xf8

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v10, v4

    .line 243
    invoke-direct/range {v10 .. v20}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object v9, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const-string v0, "service"

    .line 253
    .line 254
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    :cond_9
    :goto_5
    return-object v9
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 16
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget v3, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->I$0:I

    .line 62
    .line 63
    iget-object v5, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_3
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    iput-object v1, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move/from16 v3, p2

    .line 81
    .line 82
    iput v3, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->I$0:I

    .line 83
    .line 84
    iput v5, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->label:I

    .line 85
    .line 86
    invoke-direct {v0, v13}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iput-object v1, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getGenre$1;->label:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

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
    const/16 v14, 0x17e

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move v4, v5

    .line 112
    move v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v10

    .line 117
    move-object v10, v11

    .line 118
    move-object v11, v1

    .line 119
    invoke-static/range {v3 .. v15}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getMovies$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    move-object v2, v1

    .line 127
    move-object v1, v3

    .line 128
    :goto_3
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;

    .line 129
    .line 130
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->genres:Ljava/util/HashMap;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;->getMovies()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v7, v5

    .line 176
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 177
    .line 178
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Movie"

    .line 189
    .line 190
    invoke-static {v5, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    const-string v1, "service"

    .line 206
    .line 207
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    throw v1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v9, "service"

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_1
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-object v10, v1

    .line 70
    move-object v11, v2

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v10, v1

    .line 85
    move-object v11, v2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 95
    .line 96
    :try_start_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_4
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 110
    .line 111
    :try_start_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    move-object v10, v1

    .line 115
    move-object v11, v2

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 125
    .line 126
    :try_start_5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    .line 128
    .line 129
    move-object v10, v1

    .line 130
    move-object v11, v2

    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 135
    .line 136
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v7, :cond_1

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_1
    move-object p1, p0

    .line 157
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_6
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const-string v2, "ranking"

    .line 167
    .line 168
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v4, v0

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiPublic$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v7, :cond_2

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_2
    move-object v11, p1

    .line 187
    move-object p1, v1

    .line 188
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {v11, p1, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    const-string v2, "latest"

    .line 204
    .line 205
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p1, 0x3

    .line 210
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x2

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, v0

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiPublic$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v7, :cond_3

    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_3
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    const-string v1, "Nouveaux films"

    .line 226
    .line 227
    invoke-virtual {v11, p1, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const-string v2, "updated"

    .line 239
    .line 240
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 p1, 0x4

    .line 245
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v4, v0

    .line 251
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiPublic$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v7, :cond_4

    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_4
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    const-string v1, "Films mis \u00e0 jour"

    .line 261
    .line 262
    invoke-virtual {v11, p1, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    const-string v2, "most-viewed"

    .line 274
    .line 275
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x5

    .line 280
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v5, 0x2

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v4, v0

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiView$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v7, :cond_5

    .line 291
    .line 292
    return-object v7

    .line 293
    :cond_5
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    const-string v1, "Meilleurs films"

    .line 296
    .line 297
    invoke-virtual {v11, p1, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const-string v2, "latest-added-seasons"

    .line 309
    .line 310
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 p1, 0x6

    .line 315
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v4, v0

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiView$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v7, :cond_6

    .line 326
    .line 327
    return-object v7

    .line 328
    :cond_6
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    const-string v1, "Nouvelles s\u00e9ries"

    .line 331
    .line 332
    invoke-virtual {v11, p1, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    const-string v2, "most-viewed-seasons"

    .line 344
    .line 345
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p1, 0x7

    .line 350
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getHome$1;->label:I

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x2

    .line 354
    const/4 v6, 0x0

    .line 355
    move-object v4, v0

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiView$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 360
    if-ne p1, v7, :cond_7

    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_7
    move-object v1, v10

    .line 364
    move-object v0, v11

    .line 365
    :goto_7
    :try_start_7
    check-cast p1, Ljava/util/List;

    .line 366
    .line 367
    const-string v2, "Meilleures s\u00e9ries"

    .line 368
    .line 369
    invoke-virtual {v0, p1, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_0
    move-object v1, v10

    .line 378
    goto :goto_8

    .line 379
    :cond_8
    :try_start_8
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v8

    .line 383
    :cond_9
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v8

    .line 387
    :cond_a
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v8

    .line 391
    :cond_b
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v8

    .line 395
    :cond_c
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v8

    .line 399
    :cond_d
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 403
    :catch_1
    :goto_8
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "LOGO"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "favicon-32x32.png"

    .line 22
    .line 23
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 39
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I

    .line 34
    .line 35
    sget-object v11, LHA;->Q:LHA;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v13, "service"

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v14, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LJf0;

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LJf0;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LJf0;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LJf0;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object v9, v5

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 105
    .line 106
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    move-object v15, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v10, :cond_5

    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_5
    move-object v15, v0

    .line 131
    :goto_1
    new-instance v9, LJf0;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v5, v1

    .line 158
    move-object v7, v2

    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    :try_start_2
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiSimilar$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    if-ne v3, v10, :cond_6

    .line 168
    .line 169
    return-object v10

    .line 170
    :cond_6
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    move-object v3, v15

    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    move-object v15, v9

    .line 177
    :goto_2
    :try_start_3
    move-object v4, v1

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x2

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toListShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    move-object/from16 v5, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_0
    move-object v5, v9

    .line 194
    move-object v6, v15

    .line 195
    move-object/from16 v7, v16

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    :goto_3
    move-object v7, v1

    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-object/from16 v17, v9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object/from16 v17, v9

    .line 207
    .line 208
    :try_start_4
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    :catch_3
    :goto_4
    move-object v15, v6

    .line 213
    move-object v1, v11

    .line 214
    :goto_5
    iput-object v1, v5, LJf0;->Q:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 217
    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput v14, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovie$1;->label:I

    .line 231
    .line 232
    invoke-interface {v1, v7, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v10, :cond_8

    .line 237
    .line 238
    return-object v10

    .line 239
    :cond_8
    move-object v2, v15

    .line 240
    :goto_6
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTmdb()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTitle_fr()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    const-string v3, "Movie"

    .line 263
    .line 264
    :cond_9
    move-object v15, v3

    .line 265
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getOverview_fr()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getOverview()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_a
    move-object/from16 v16, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getYear()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTrailer()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTrailer()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "https://www.youtube.com/watch?v="

    .line 292
    .line 293
    invoke-static {v4, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object/from16 v19, v12

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getRating()Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getPoster()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move-object/from16 v22, v12

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getBackdrops()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    sget-object v4, Lue0;->Q:Lte0;

    .line 330
    .line 331
    invoke-static {v3, v4}, LCn;->d0(Ljava/util/List;Lue0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v23, v3

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move-object/from16 v23, v12

    .line 349
    .line 350
    :goto_9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getImdb()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getGenres()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x6

    .line 360
    const-string v6, ", "

    .line 361
    .line 362
    const/16 v7, 0xa

    .line 363
    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    filled-new-array {v6}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v3, v8, v4, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_e

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v27, v9

    .line 398
    .line 399
    check-cast v27, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x4

    .line 408
    .line 409
    move-object/from16 v25, v9

    .line 410
    .line 411
    move-object/from16 v26, v27

    .line 412
    .line 413
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_e
    move-object/from16 v26, v8

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_f
    move-object/from16 v26, v11

    .line 424
    .line 425
    :goto_b
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getDirector()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    filled-new-array {v6}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v3, v6, v4, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_10

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v29, v5

    .line 463
    .line 464
    check-cast v29, Ljava/lang/String;

    .line 465
    .line 466
    new-instance v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    const/16 v36, 0xfc

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    move-object/from16 v27, v5

    .line 485
    .line 486
    move-object/from16 v28, v29

    .line 487
    .line 488
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    move-object/from16 v27, v4

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_11
    move-object/from16 v27, v11

    .line 499
    .line 500
    :goto_d
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getCast()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    new-instance v11, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;

    .line 530
    .line 531
    new-instance v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v29

    .line 541
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getProfile_path()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 552
    .line 553
    invoke-virtual {v5, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v31, v3

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_12
    move-object/from16 v31, v12

    .line 561
    .line 562
    :goto_f
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v37, 0xf8

    .line 573
    .line 574
    const/16 v38, 0x0

    .line 575
    .line 576
    move-object/from16 v28, v4

    .line 577
    .line 578
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_13
    move-object/from16 v28, v11

    .line 586
    .line 587
    iget-object v1, v2, LJf0;->Q:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    check-cast v29, Ljava/util/List;

    .line 592
    .line 593
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 594
    .line 595
    move-object v13, v1

    .line 596
    const v31, 0x10850

    .line 597
    .line 598
    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :cond_14
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v12
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v1, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v1, v6, :cond_4

    .line 69
    .line 70
    iput v1, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->I$0:I

    .line 71
    .line 72
    iput v6, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->label:I

    .line 73
    .line 74
    invoke-direct {v0, v14}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_2
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iput v5, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getMovies$1;->label:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x1fe

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move v5, v1

    .line 100
    invoke-static/range {v4 .. v16}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getMovies$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;->getMovies()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 140
    .line 141
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Movie"

    .line 152
    .line 153
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    return-object v2

    .line 163
    :cond_7
    const-string v1, "service"

    .line 164
    .line 165
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v1, p2

    .line 75
    .line 76
    if-le v1, v5, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v16, 0xfc

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v7, v1

    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v1, p1

    .line 102
    .line 103
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->label:I

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getPeople$1;->label:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x2

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, v1

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiSearchActor$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v1, v18

    .line 137
    .line 138
    :goto_3
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchActorsResponse;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchActorsResponse;->getActor()Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;->getBirthday()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;->getDeathday()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;->getProfile_path()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedActorItem;->getBiography()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchActorsResponse;->getMovies()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v12, v2

    .line 194
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 195
    .line 196
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 197
    .line 198
    const/4 v15, 0x3

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 212
    .line 213
    const/16 v11, 0x10

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v2, v1

    .line 218
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    const-string v1, "service"

    .line 223
    .line 224
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    throw v1
.end method

.method public getPortalUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "PORTAL_URL"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->portalUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I

    .line 34
    .line 35
    sget-object v11, LHA;->Q:LHA;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v15, "service"

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    if-eq v3, v14, :cond_2

    .line 51
    .line 52
    if-ne v3, v13, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LJf0;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LJf0;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LJf0;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LJf0;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LJf0;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 106
    .line 107
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v3

    .line 111
    move-object v9, v4

    .line 112
    move-object v14, v5

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 118
    .line 119
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LJf0;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LJf0;

    .line 126
    .line 127
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LJf0;

    .line 130
    .line 131
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 138
    .line 139
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    move-object v9, v5

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 159
    .line 160
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    move-object v9, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v10, :cond_6

    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_6
    move-object v9, v0

    .line 185
    :goto_1
    new-instance v8, LJf0;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const-string v5, "tv-show"

    .line 195
    .line 196
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    const/16 v16, 0x4

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v1

    .line 217
    move-object v7, v2

    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    move/from16 v8, v16

    .line 221
    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiSimilar$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    if-ne v3, v10, :cond_7

    .line 231
    .line 232
    return-object v10

    .line 233
    :cond_7
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v9, v18

    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    :goto_2
    :try_start_4
    move-object v4, v1

    .line 245
    check-cast v4, Ljava/util/List;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x1

    .line 249
    const/4 v7, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toListShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    move-object/from16 v7, v17

    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    move-object/from16 v8, v19

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-object v5, v9

    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    move-object/from16 v8, v19

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_1
    :goto_3
    move-object v7, v1

    .line 273
    move-object/from16 v8, v16

    .line 274
    .line 275
    move-object/from16 v5, v18

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    goto :goto_4

    .line 279
    :catch_2
    move-object/from16 v18, v8

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object/from16 v18, v8

    .line 285
    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    :try_start_5
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 292
    :catch_3
    :goto_4
    move-object v1, v11

    .line 293
    :goto_5
    iput-object v1, v5, LJf0;->Q:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 310
    .line 311
    iput v14, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I

    .line 312
    .line 313
    invoke-interface {v1, v7, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v10, :cond_9

    .line 318
    .line 319
    return-object v10

    .line 320
    :cond_9
    move-object v9, v7

    .line 321
    move-object v14, v8

    .line 322
    move-object v8, v6

    .line 323
    :goto_6
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    .line 324
    .line 325
    new-instance v7, LJf0;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    :try_start_6
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 347
    .line 348
    iput v13, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShow$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v4, v9

    .line 354
    move-object v6, v2

    .line 355
    move-object v2, v7

    .line 356
    move v7, v13

    .line 357
    move-object v13, v8

    .line 358
    move-object v8, v15

    .line 359
    :try_start_7
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiListEp$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 363
    if-ne v3, v10, :cond_a

    .line 364
    .line 365
    return-object v10

    .line 366
    :cond_a
    move-object v7, v1

    .line 367
    move-object v4, v2

    .line 368
    move-object v5, v4

    .line 369
    move-object v6, v5

    .line 370
    move-object v1, v3

    .line 371
    move-object v2, v9

    .line 372
    move-object v8, v13

    .line 373
    move-object v3, v14

    .line 374
    :goto_7
    :try_start_8
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getBackdrops()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-nez v9, :cond_b

    .line 381
    .line 382
    move-object v9, v11

    .line 383
    :cond_b
    invoke-virtual {v3, v1, v2, v9}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toListSeason(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 387
    goto :goto_9

    .line 388
    :catch_4
    move-object v7, v1

    .line 389
    move-object v5, v2

    .line 390
    move-object v6, v5

    .line 391
    move-object v8, v13

    .line 392
    goto :goto_8

    .line 393
    :catch_5
    move-object v2, v7

    .line 394
    move-object v13, v8

    .line 395
    move-object v7, v1

    .line 396
    move-object v5, v2

    .line 397
    move-object v6, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_c
    move-object v2, v7

    .line 400
    move-object v13, v8

    .line 401
    :try_start_9
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 405
    :catch_6
    :goto_8
    move-object v4, v5

    .line 406
    move-object v1, v11

    .line 407
    :goto_9
    iput-object v1, v4, LJf0;->Q:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTmdb()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTitle_fr()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTitle()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    const-string v1, "TvShow"

    .line 430
    .line 431
    :cond_d
    move-object v15, v1

    .line 432
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getOverview_fr()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getOverview()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_e
    move-object/from16 v16, v1

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getYear()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTrailer()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getTrailer()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "https://www.youtube.com/watch?v="

    .line 459
    .line 460
    invoke-static {v2, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move-object/from16 v19, v12

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getRating()Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getPoster()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v22, v1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_10
    move-object/from16 v22, v12

    .line 489
    .line 490
    :goto_b
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getBackdrops()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_11

    .line 495
    .line 496
    sget-object v2, Lue0;->Q:Lte0;

    .line 497
    .line 498
    invoke-static {v1, v2}, LCn;->d0(Ljava/util/List;Lue0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v23, v1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    move-object/from16 v23, v12

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getImdb()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getGenres()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x6

    .line 527
    const-string v4, ", "

    .line 528
    .line 529
    const/16 v5, 0xa

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    filled-new-array {v4}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v1, v9, v2, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_12

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move-object/from16 v27, v10

    .line 565
    .line 566
    check-cast v27, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x4

    .line 575
    .line 576
    move-object/from16 v25, v10

    .line 577
    .line 578
    move-object/from16 v26, v27

    .line 579
    .line 580
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_12
    move-object/from16 v27, v9

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_13
    move-object/from16 v27, v11

    .line 591
    .line 592
    :goto_e
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getDirector()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    filled-new-array {v4}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v1, v4, v2, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object/from16 v30, v3

    .line 630
    .line 631
    check-cast v30, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const/16 v32, 0x0

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const/16 v37, 0xfc

    .line 648
    .line 649
    const/16 v38, 0x0

    .line 650
    .line 651
    move-object/from16 v28, v3

    .line 652
    .line 653
    move-object/from16 v29, v30

    .line 654
    .line 655
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_14
    move-object/from16 v28, v2

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_15
    move-object/from16 v28, v11

    .line 666
    .line 667
    :goto_10
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->getCast()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    new-instance v11, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;

    .line 697
    .line 698
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getId()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v30

    .line 708
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v31

    .line 712
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getProfile_path()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 719
    .line 720
    invoke-virtual {v4, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v32, v2

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_16
    move-object/from16 v32, v12

    .line 728
    .line 729
    :goto_12
    const/16 v36, 0x0

    .line 730
    .line 731
    const/16 v37, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    const/16 v34, 0x0

    .line 736
    .line 737
    const/16 v35, 0x0

    .line 738
    .line 739
    const/16 v38, 0xf8

    .line 740
    .line 741
    const/16 v39, 0x0

    .line 742
    .line 743
    move-object/from16 v29, v3

    .line 744
    .line 745
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_17
    move-object/from16 v29, v11

    .line 753
    .line 754
    iget-object v1, v8, LJf0;->Q:Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v30, v1

    .line 757
    .line 758
    check-cast v30, Ljava/util/List;

    .line 759
    .line 760
    iget-object v1, v6, LJf0;->Q:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v26, v1

    .line 763
    .line 764
    check-cast v26, Ljava/util/List;

    .line 765
    .line 766
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 767
    .line 768
    move-object v13, v1

    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const v32, 0x20850

    .line 778
    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_18
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v12
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v1, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v1, v6, :cond_4

    .line 69
    .line 70
    iput v1, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->I$0:I

    .line 71
    .line 72
    iput v6, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->label:I

    .line 73
    .line 74
    invoke-direct {v0, v14}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_2
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iput v5, v14, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$getTvShows$1;->label:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x1fe

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move v5, v1

    .line 100
    invoke-static/range {v4 .. v16}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getTvShows$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    :goto_3
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedTvShowsResponse;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedTvShowsResponse;->getSeries()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 140
    .line 141
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 152
    .line 153
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    return-object v2

    .line 163
    :cond_7
    const-string v1, "service"

    .line 164
    .line 165
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    throw v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onChangeUrl(ZLhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "All redirection fallbacks failed: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const-string v11, "LOGO"

    .line 44
    .line 45
    const-string v12, "URL"

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v15, "/favicon-32x32.png"

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eq v5, v13, :cond_5

    .line 54
    .line 55
    if-eq v5, v10, :cond_4

    .line 56
    .line 57
    if-eq v5, v9, :cond_3

    .line 58
    .line 59
    if-eq v5, v8, :cond_2

    .line 60
    .line 61
    if-ne v5, v7, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LY00;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 93
    .line 94
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LY00;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v7, v8

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v4, v8

    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v7, v8

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_3
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 119
    .line 120
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LY00;

    .line 123
    .line 124
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object v7, v9

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v4, v9

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object v7, v9

    .line 140
    :goto_1
    move-object v9, v10

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 146
    .line 147
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, LY00;

    .line 150
    .line 151
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 154
    .line 155
    :try_start_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    move-object v10, v7

    .line 161
    move-object/from16 v7, v16

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :catchall_3
    move-exception v0

    .line 166
    move-object v4, v10

    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object v9, v7

    .line 171
    move-object v7, v10

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    iget-boolean v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->Z$0:Z

    .line 175
    .line 176
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LY00;

    .line 179
    .line 180
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 183
    .line 184
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getChangeUrlMutex()LY00;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    move/from16 v5, p1

    .line 200
    .line 201
    iput-boolean v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->Z$0:Z

    .line 202
    .line 203
    iput v13, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 204
    .line 205
    check-cast v0, Lb10;

    .line 206
    .line 207
    invoke-virtual {v0, v14, v3}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v4, :cond_7

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_7
    move-object v7, v0

    .line 215
    move-object v8, v1

    .line 216
    :goto_2
    if-nez v5, :cond_9

    .line 217
    .line 218
    :try_start_4
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 219
    .line 220
    const-string v5, "AUTOUPDATE_URL"

    .line 221
    .line 222
    invoke-virtual {v0, v8, v5}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v5, "false"

    .line 227
    .line 228
    invoke-static {v0, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v4, v7

    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :catchall_4
    move-exception v0

    .line 239
    move-object v4, v7

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_9
    :goto_3
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 245
    .line 246
    .line 247
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    :try_start_5
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 255
    .line 256
    invoke-static {v5, v14, v3, v13, v14}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getPortalHome$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    if-ne v0, v4, :cond_a

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_a
    move-object v10, v8

    .line 264
    :goto_4
    :try_start_6
    check-cast v0, Lay;

    .line 265
    .line 266
    const-string v8, "a"

    .line 267
    .line 268
    invoke-virtual {v0, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const-string v8, "href"

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :catch_4
    move-exception v0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    move-object v0, v14

    .line 295
    :goto_5
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 311
    .line 312
    invoke-interface {v5, v0, v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->loadPageRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v4, :cond_d

    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_d
    :goto_6
    check-cast v0, LRh0;

    .line 320
    .line 321
    iget-object v8, v0, LRh0;->a:LSh0;

    .line 322
    .line 323
    invoke-virtual {v8}, LSh0;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_e

    .line 328
    .line 329
    iget-object v0, v0, LRh0;->a:LSh0;

    .line 330
    .line 331
    iget-object v0, v0, LSh0;->Q:LZg0;

    .line 332
    .line 333
    iget-object v0, v0, LZg0;->a:LYL;

    .line 334
    .line 335
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 338
    .line 339
    invoke-virtual {v8, v10, v12, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v10, v11, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_7
    move-object v4, v7

    .line 361
    move-object v8, v10

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :catch_5
    move-exception v0

    .line 365
    move-object v9, v8

    .line 366
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-lez v8, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_9

    .line 386
    :catch_6
    move-exception v0

    .line 387
    goto :goto_b

    .line 388
    :cond_f
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_9
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v8, 0x4

    .line 399
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 400
    .line 401
    invoke-interface {v5, v0, v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->loadPageRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v4, :cond_10

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_10
    :goto_a
    check-cast v0, LRh0;

    .line 409
    .line 410
    iget-object v8, v0, LRh0;->a:LSh0;

    .line 411
    .line 412
    invoke-virtual {v8}, LSh0;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    iget-object v0, v0, LRh0;->a:LSh0;

    .line 419
    .line 420
    iget-object v0, v0, LSh0;->Q:LZg0;

    .line 421
    .line 422
    iget-object v0, v0, LZg0;->a:LYL;

    .line 423
    .line 424
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v0, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_11

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 442
    .line 443
    invoke-virtual {v8, v9, v12, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v6}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v9, v11, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 455
    .line 456
    .line 457
    :cond_11
    move-object v4, v7

    .line 458
    move-object v8, v9

    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :goto_b
    :try_start_9
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 467
    .line 468
    .line 469
    :try_start_a
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v0, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v8, 0x5

    .line 497
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$onChangeUrl$1;->label:I

    .line 498
    .line 499
    invoke-interface {v5, v0, v3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->loadPageRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 503
    if-ne v0, v4, :cond_12

    .line 504
    .line 505
    return-object v4

    .line 506
    :cond_12
    move-object v4, v7

    .line 507
    move-object v3, v9

    .line 508
    :goto_c
    :try_start_b
    check-cast v0, LRh0;

    .line 509
    .line 510
    iget-object v5, v0, LRh0;->a:LSh0;

    .line 511
    .line 512
    invoke-virtual {v5}, LSh0;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    iget-object v0, v0, LRh0;->a:LSh0;

    .line 519
    .line 520
    iget-object v0, v0, LSh0;->Q:LZg0;

    .line 521
    .line 522
    iget-object v0, v0, LZg0;->a:LYL;

    .line 523
    .line 524
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 527
    .line 528
    invoke-virtual {v5, v3, v12, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v6}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v5, v3, v11, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_d
    move-object v8, v3

    .line 543
    goto :goto_f

    .line 544
    :catch_7
    move-exception v0

    .line 545
    move-object v4, v7

    .line 546
    move-object v3, v9

    .line 547
    :goto_e
    :try_start_c
    const-string v5, "FrembedProvider"

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v6, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :goto_f
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    .line 570
    .line 571
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 582
    .line 583
    sput-boolean v13, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->serviceInitialized:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 584
    .line 585
    check-cast v4, Lb10;

    .line 586
    .line 587
    invoke-virtual {v4, v14}, Lb10;->e(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getBaseUrl()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :goto_10
    check-cast v4, Lb10;

    .line 596
    .line 597
    invoke-virtual {v4, v14}, Lb10;->e(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public final rebuildService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->serviceInitialized:Z

    .line 3
    .line 4
    return-void
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
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
    iget p2, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->I$0:I

    .line 55
    .line 56
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-ne p2, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->genres:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v3, p3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x4

    .line 125
    move-object v1, p3

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object p2

    .line 134
    :cond_5
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->I$0:I

    .line 137
    .line 138
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->label:I

    .line 139
    .line 140
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_3
    move-object v3, p1

    .line 148
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$search$1;->label:I

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move v2, p2

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;->getApiSearch$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_4
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchResponse;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchResponse;->getMovies()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 201
    .line 202
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x2

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Movie"

    .line 213
    .line 214
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchResponse;->getTvShows()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 252
    .line 253
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 264
    .line 265
    invoke-static {v0, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-static {p3, p2}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_a
    const-string p2, "service"

    .line 280
    .line 281
    invoke-static {p2}, LJO;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final toCategorie(Ljava/util/List;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/models/Category;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    .line 38
    .line 39
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->toShow$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider;Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final toListSeason(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;"
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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "posters"

    .line 18
    .line 19
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    xor-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    rem-int/2addr v4, v9

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v4, v7

    .line 82
    :goto_1
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Season;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->getSa()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "/"

    .line 89
    .line 90
    invoke-static {v8, v1, v9}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->getSa()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->getSa()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v8, "Saison "

    .line 103
    .line 104
    invoke-static {v5, v8}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_1
    move-object v12, v7

    .line 117
    const/16 v4, 0x30

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v8, v15

    .line 124
    move-object v5, v15

    .line 125
    move v15, v4

    .line 126
    invoke-direct/range {v8 .. v16}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, LDn;->t()V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_3
    return-object v3
.end method

.method public final toListShow(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;

    .line 38
    .line 39
    new-instance v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getTmdb()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getPoster_path()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_1
    const v23, 0x3fefc

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object v4, v13

    .line 95
    move-object v1, v13

    .line 96
    move-object v13, v2

    .line 97
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;

    .line 128
    .line 129
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getTmdb()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;->getPoster_path()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v13, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v13, 0x0

    .line 158
    :goto_3
    const v22, 0x1fefc

    .line 159
    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    return-object v3
.end method

.method public final toPeople(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;)Lcom/streamflixreborn/streamflix/models/People;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;->getProfile_path()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v10, 0xf8

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toShow(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;ZZ)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 24

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getSa()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getMedia_type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getMedia_type()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "movie"

    .line 26
    .line 27
    invoke-static {v0, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTmdb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTitle_fr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "TvShow"

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getSa()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getSa()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, " - S"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v0, "toString(...)"

    .line 111
    .line 112
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    move-object v12, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster_path()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_8
    move-object v13, v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getRating()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    const v22, 0x3fc7c

    .line 158
    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

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
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTmdb()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getId()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTitle_fr()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const-string v0, "Movie"

    .line 218
    .line 219
    :cond_b
    move-object v5, v0

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    :goto_3
    move-object v12, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster_path()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getPoster()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_e
    move-object v13, v2

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->getRating()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    const v21, 0x1fc7c

    .line 263
    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v0
.end method
