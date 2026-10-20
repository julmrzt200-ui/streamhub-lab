.class public final Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

.field private static final TAG:Ljava/lang/String; = "PoseidonHD2"

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 7
    .line 8
    const-string v0, "Poseidonhd2"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "es"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->language:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDocument(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolvePlayerUrl(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->resolvePlayerUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v8, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v11, ""

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, LQ30;->a()LP30;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v3, 0x5

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, v4, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$$inlined$-addInterceptor$1;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$$inlined$-addInterceptor$1;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, LP30;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, LQ30;

    .line 87
    .line 88
    invoke-direct {v1, p2}, LQ30;-><init>(LP30;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LYg0;

    .line 92
    .line 93
    invoke-direct {p2}, LYg0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "User-Agent"

    .line 100
    .line 101
    const-string v4, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 102
    .line 103
    invoke-virtual {p2, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "Referer"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LYg0;->b()LZg0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, LQ30;->b(LZg0;)LLe0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, LLe0;->f()LSh0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, LSh0;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object p2, p2, LSh0;->W:LUh0;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object p2, v11

    .line 143
    :goto_2
    const-string v1, "cf-browser-verification"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {p2, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const-string v1, "Checking your browser"

    .line 153
    .line 154
    invoke-static {p2, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const-string v1, "Just a moment..."

    .line 161
    .line 162
    invoke-static {p2, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-static {p2, v11}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, Lm20;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "OkHttp failed for "

    .line 185
    .line 186
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", trying WebView"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v1, "PoseidonHD2"

    .line 202
    .line 203
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput v2, v8, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getDocument$1;->label:I

    .line 211
    .line 212
    const/16 v9, 0x3e

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v2, p1

    .line 221
    invoke-static/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p2, v11}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lm20;->M(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method private static final getHome$parseNextItem(LfP;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    const-string v6, "slug"

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-virtual {v4, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    const-string v6, "/"

    .line 27
    .line 28
    invoke-static {v4, v6, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v8, "titles"

    .line 33
    .line 34
    invoke-virtual {v0, v8}, LfP;->t(Ljava/lang/String;)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    const-string v10, "name"

    .line 41
    .line 42
    invoke-virtual {v8, v10, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v10, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const-string v8, "title"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-nez v10, :cond_4

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_4
    const-string v8, "images"

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LfP;->t(Ljava/lang/String;)LfP;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const-string v11, "poster"

    .line 70
    .line 71
    invoke-virtual {v8, v11, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string v11, "image"

    .line 78
    .line 79
    invoke-virtual {v0, v11, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_6
    if-nez v11, :cond_7

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    :cond_7
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move-object v11, v3

    .line 98
    :goto_3
    const-string v3, "http"

    .line 99
    .line 100
    invoke-static {v11, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x2f

    .line 105
    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    :goto_4
    move-object/from16 v17, v11

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-lez v12, :cond_a

    .line 116
    .line 117
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-array v14, v1, [C

    .line 124
    .line 125
    aput-char v13, v14, v2

    .line 126
    .line 127
    invoke-static {v12, v14}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-array v14, v1, [C

    .line 132
    .line 133
    aput-char v13, v14, v2

    .line 134
    .line 135
    invoke-static {v11, v14}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v12, v6, v11}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move-object/from16 v17, v5

    .line 145
    .line 146
    :goto_5
    if-eqz v8, :cond_c

    .line 147
    .line 148
    const-string v11, "backdrop"

    .line 149
    .line 150
    invoke-virtual {v8, v11, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    invoke-static {v8, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v11, v1, [C

    .line 170
    .line 171
    aput-char v13, v11, v2

    .line 172
    .line 173
    invoke-static {v3, v11}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v1, v1, [C

    .line 178
    .line 179
    aput-char v13, v1, v2

    .line 180
    .line 181
    invoke-static {v8, v1}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v6, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_6
    move-object/from16 v18, v8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    move-object/from16 v18, v5

    .line 193
    .line 194
    :goto_7
    const-string v1, "releaseDate"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "optString(...)"

    .line 201
    .line 202
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_e

    .line 215
    .line 216
    const-string v1, "year"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    move-object v0, v5

    .line 229
    :cond_d
    move-object v12, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v12, v1

    .line 232
    :goto_8
    const-string v0, "movies/"

    .line 233
    .line 234
    invoke-static {v4, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    const-string v0, "pelicula/"

    .line 241
    .line 242
    invoke-static {v4, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    const-string v0, "series/"

    .line 250
    .line 251
    invoke-static {v4, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    const-string v0, "serie/"

    .line 258
    .line 259
    invoke-static {v4, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    :cond_10
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 266
    .line 267
    move-object v8, v5

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v27, 0x3fcf4

    .line 291
    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    :goto_9
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 300
    .line 301
    move-object v8, v5

    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const v26, 0x1fcf4

    .line 323
    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_a
    return-object v5
.end method

.method private final getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

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
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final resolvePlayerUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getPoseidonDomain()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "www."

    .line 64
    .line 65
    invoke-static {p2, v2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "player."

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, LQ30;->a()LP30;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v6, 0x5

    .line 95
    .line 96
    invoke-virtual {p2, v6, v7, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6, v7, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, p2, LP30;->h:Z

    .line 103
    .line 104
    new-instance v2, LQ30;

    .line 105
    .line 106
    invoke-direct {v2, p2}, LQ30;-><init>(LP30;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LYg0;

    .line 110
    .line 111
    invoke-direct {p2}, LYg0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "Referer"

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p2, v6, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "User-Agent"

    .line 127
    .line 128
    const-string v7, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 129
    .line 130
    invoke-virtual {p2, v6, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LYg0;->b()LZg0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v6, LIx;->b:LOu;

    .line 138
    .line 139
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;

    .line 140
    .line 141
    invoke-direct {v7, v2, p2, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;-><init>(LQ30;LZg0;Lhr;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$1;->label:I

    .line 147
    .line 148
    invoke-static {v6, v7, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :goto_1
    check-cast p2, LSh0;

    .line 156
    .line 157
    iget-object p1, p2, LSh0;->W:LUh0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    const-string p2, ""

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object p1, p2

    .line 169
    :goto_2
    const-string v0, "cf-browser-verification"

    .line 170
    .line 171
    invoke-static {p1, v0, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    const-string v0, "Just a moment..."

    .line 178
    .line 179
    invoke-static {p1, v0, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    invoke-static {p1, p2}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "iframe"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const-string v1, "src"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v0, v5

    .line 207
    :goto_3
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-string v1, "http"

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    :goto_4
    const-string v0, "script"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "select(...)"

    .line 232
    .line 233
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, LcA;

    .line 252
    .line 253
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "data(...)"

    .line 258
    .line 259
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "var url ="

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-object v0, v5

    .line 272
    :goto_5
    check-cast v0, LcA;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move-object p1, v5

    .line 282
    :goto_6
    const-string v0, "var url\\s*=\\s*[\'\"](https?://[^\'\"]+)[\'\"]"

    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "compile(...)"

    .line 289
    .line 290
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move-object p2, p1

    .line 297
    :goto_7
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "matcher(...)"

    .line 302
    .line 303
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3, p2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LUU;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    move-object p1, v5

    .line 326
    :goto_8
    if-eqz p1, :cond_10

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    if-nez p2, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    return-object p1

    .line 336
    :catch_0
    :cond_10
    :goto_9
    return-object v5
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getPoseidonDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-static {v1, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "/temporada"

    .line 63
    .line 64
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v7, "/"

    .line 69
    .line 70
    invoke-static {v1, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "/serie/"

    .line 79
    .line 80
    invoke-static {v7, v8, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getEpisodesBySeason$1;->label:I

    .line 87
    .line 88
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v6, :cond_3

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    :goto_1
    check-cast v2, Lay;

    .line 96
    .line 97
    const-string v5, "script#__NEXT_DATA__"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v5

    .line 112
    :goto_2
    sget-object v6, LHA;->Q:LHA;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    new-instance v7, LfP;

    .line 118
    .line 119
    invoke-direct {v7, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "props"

    .line 123
    .line 124
    invoke-virtual {v7, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v7, "pageProps"

    .line 129
    .line 130
    invoke-virtual {v2, v7}, LfP;->i(Ljava/lang/String;)LfP;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v7, v2, LfP;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v8, "thisSerie"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v8}, LfP;->i(Ljava/lang/String;)LfP;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string v7, "serie"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const-string v7, "seasons"

    .line 158
    .line 159
    invoke-virtual {v2, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v2, v5

    .line 165
    :goto_4
    if-nez v2, :cond_8

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_8
    iget-object v7, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move v8, v3

    .line 175
    :goto_5
    if-ge v8, v7, :cond_11

    .line 176
    .line 177
    invoke-virtual {v2, v8}, LdP;->f(I)LfP;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "number"

    .line 182
    .line 183
    invoke-virtual {v9, v3, v10}, LfP;->r(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_10

    .line 196
    .line 197
    const-string v1, "episodes"

    .line 198
    .line 199
    invoke-virtual {v9, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_9
    iget-object v2, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v3, v2}, LS11;->j(II)LyO;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    invoke-static {v2, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_6
    move-object v8, v2

    .line 232
    check-cast v8, LxO;

    .line 233
    .line 234
    iget-boolean v8, v8, LxO;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    check-cast v8, LxO;

    .line 240
    .line 241
    invoke-virtual {v8}, LxO;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v1, v8}, LdP;->f(I)LfP;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "url"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, LfP;->t(Ljava/lang/String;)LfP;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v12, ""

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    const-string v13, "slug"

    .line 260
    .line 261
    invoke-virtual {v11, v13, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-object v11, v5

    .line 267
    :goto_7
    if-nez v11, :cond_b

    .line 268
    .line 269
    move-object v11, v12

    .line 270
    :cond_b
    const-string v13, "image"

    .line 271
    .line 272
    invoke-virtual {v8, v13, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object v13, v9

    .line 291
    :goto_8
    const-string v9, "http"

    .line 292
    .line 293
    invoke-static {v13, v9, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    :goto_9
    move-object/from16 v19, v13

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-lez v9, :cond_e

    .line 307
    .line 308
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-array v14, v4, [C

    .line 315
    .line 316
    const/16 v15, 0x2f

    .line 317
    .line 318
    aput-char v15, v14, v3

    .line 319
    .line 320
    invoke-static {v13, v14}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v9, v13}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_9

    .line 329
    :cond_e
    move-object/from16 v19, v5

    .line 330
    .line 331
    :goto_a
    const-string v9, "series/"

    .line 332
    .line 333
    invoke-static {v11, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v11, "/seasons/"

    .line 338
    .line 339
    const-string v13, "/temporada/"

    .line 340
    .line 341
    invoke-static {v9, v11, v13, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v11, "/episodes/"

    .line 346
    .line 347
    const-string v13, "/episodio/"

    .line 348
    .line 349
    invoke-static {v9, v11, v13, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v8, v3, v10}, LfP;->r(ILjava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    const-string v9, "title"

    .line 358
    .line 359
    invoke-virtual {v8, v9, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const-string v9, "releaseDate"

    .line 364
    .line 365
    invoke-virtual {v8, v9, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "optString(...)"

    .line 370
    .line 371
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v23, 0xe0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    move-object v14, v8

    .line 391
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_f
    return-object v6

    .line 400
    :cond_10
    add-int/2addr v8, v4

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_11
    return-object v6
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    instance-of v6, v3, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;

    .line 17
    .line 18
    iget v7, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v8, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->label:I

    .line 40
    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    if-ne v8, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "/genero/"

    .line 67
    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v8, v5, [C

    .line 75
    .line 76
    aput-char v9, v8, v4

    .line 77
    .line 78
    invoke-static {v2, v8}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v10, v5, [C

    .line 92
    .line 93
    aput-char v9, v10, v4

    .line 94
    .line 95
    invoke-static {v8, v10}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "/page/"

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getGenre$1;->label:I

    .line 128
    .line 129
    invoke-direct {v0, v2, v6}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v7, :cond_4

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_4
    :goto_2
    check-cast v3, Lay;

    .line 137
    .line 138
    const-string v2, "li.TPostMv, article.TPost, div.TPost, div.col article"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "select(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_11

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LcA;

    .line 165
    .line 166
    const-string v7, "a"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x0

    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_6
    const-string v10, "href"

    .line 178
    .line 179
    invoke-virtual {v7, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v10, ".Title"

    .line 184
    .line 185
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v13, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :goto_4
    const-string v10, "h3"

    .line 201
    .line 202
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object v10, v8

    .line 214
    :goto_5
    if-nez v10, :cond_7

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :goto_6
    const-string v10, "img"

    .line 219
    .line 220
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    const-string v10, "src"

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v6, v8

    .line 234
    :goto_7
    if-nez v6, :cond_b

    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    :cond_b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "url"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v6, v10

    .line 252
    :goto_8
    const-string v10, "http"

    .line 253
    .line 254
    invoke-static {v6, v10, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_d

    .line 259
    .line 260
    :goto_9
    move-object/from16 v20, v6

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-lez v10, :cond_e

    .line 268
    .line 269
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-array v11, v5, [C

    .line 276
    .line 277
    aput-char v9, v11, v4

    .line 278
    .line 279
    invoke-static {v10, v11}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-array v11, v5, [C

    .line 284
    .line 285
    aput-char v9, v11, v4

    .line 286
    .line 287
    invoke-static {v6, v11}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v11, "/"

    .line 292
    .line 293
    invoke-static {v10, v11, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move-object/from16 v20, v8

    .line 299
    .line 300
    :goto_a
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "/pelicula/"

    .line 304
    .line 305
    invoke-static {v7, v6}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v11, "/serie/"

    .line 310
    .line 311
    invoke-static {v10, v11}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v7, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 322
    .line 323
    move-object v11, v8

    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const v29, 0x1fefc

    .line 351
    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    invoke-static {v7, v11, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 366
    .line 367
    move-object v11, v8

    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const v30, 0x3fefc

    .line 397
    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_b
    if-eqz v8, :cond_5

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v8, v7

    .line 436
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Show;

    .line 437
    .line 438
    instance-of v9, v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 439
    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_d

    .line 449
    :cond_13
    const-string v9, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 450
    .line 451
    invoke-static {v8, v9}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :goto_d
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_12

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_15

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-char v3, v3

    .line 486
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 491
    .line 492
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    .line 497
    const-string v7, "toUpperCase(...)"

    .line 498
    .line 499
    invoke-static {v3, v4, v7, v2}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "substring(...)"

    .line 503
    .line 504
    invoke-static {v1, v5, v3, v2}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_e

    .line 509
    :cond_15
    move-object v2, v1

    .line 510
    :goto_e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    return-object v3
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;->label:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getHome$1;->label:I

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 70
    .line 71
    const-string v4, "script#__NEXT_DATA__"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v4

    .line 86
    :goto_2
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, LHA;->Q:LHA;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    new-instance v5, LfP;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "props"

    .line 97
    .line 98
    invoke-virtual {v5, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "pageProps"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, LfP;->i(Ljava/lang/String;)LfP;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lp50;

    .line 114
    .line 115
    const-string v7, "tabLastMovies"

    .line 116
    .line 117
    const-string v8, "\u00daltimas pel\u00edculas"

    .line 118
    .line 119
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lp50;

    .line 123
    .line 124
    const-string v8, "tabTopMovies"

    .line 125
    .line 126
    const-string v9, "Pel\u00edculas destacadas"

    .line 127
    .line 128
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lp50;

    .line 132
    .line 133
    const-string v9, "tabLastReleasedMovies"

    .line 134
    .line 135
    const-string v10, "Estrenos de pel\u00edculas"

    .line 136
    .line 137
    invoke-direct {v8, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v6, v7, v8}, [Lp50;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lp50;

    .line 163
    .line 164
    iget-object v8, v7, Lp50;->Q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v7, Lp50;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, LfP;->s(Ljava/lang/String;)LdP;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    iget-object v9, v8, LdP;->Q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v2, v9}, LS11;->j(II)LyO;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, LwO;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_7
    :goto_4
    move-object v11, v9

    .line 198
    check-cast v11, LxO;

    .line 199
    .line 200
    iget-boolean v11, v11, LxO;->S:Z

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    move-object v11, v9

    .line 205
    check-cast v11, LxO;

    .line 206
    .line 207
    invoke-virtual {v11}, LxO;->a()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v8, v11}, LdP;->f(I)LfP;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getHome$parseNextItem(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    xor-int/2addr v8, v3

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Category;

    .line 233
    .line 234
    invoke-direct {v8, v7, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const-string v6, "series"

    .line 242
    .line 243
    invoke-virtual {v1, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    iget-object v7, v6, LdP;->Q:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v2, v7}, LS11;->j(II)LyO;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LwO;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_a
    :goto_5
    move-object v9, v7

    .line 269
    check-cast v9, LxO;

    .line 270
    .line 271
    iget-boolean v9, v9, LxO;->S:Z

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    check-cast v9, LxO;

    .line 277
    .line 278
    invoke-virtual {v9}, LxO;->a()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v6, v9}, LdP;->f(I)LfP;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getHome$parseNextItem(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    xor-int/2addr v6, v3

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 304
    .line 305
    const-string v7, "\u00daltimas series"

    .line 306
    .line 307
    invoke-direct {v6, v7, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_c
    const-string v6, "topSeriesDay"

    .line 314
    .line 315
    invoke-virtual {v1, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    iget-object v7, v6, LdP;->Q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v2, v7}, LS11;->j(II)LyO;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, LwO;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_d
    :goto_6
    move-object v9, v7

    .line 341
    check-cast v9, LxO;

    .line 342
    .line 343
    iget-boolean v9, v9, LxO;->S:Z

    .line 344
    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    move-object v9, v7

    .line 348
    check-cast v9, LxO;

    .line 349
    .line 350
    invoke-virtual {v9}, LxO;->a()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v6, v9}, LdP;->f(I)LfP;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getHome$parseNextItem(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    xor-int/2addr v6, v3

    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 376
    .line 377
    const-string v7, "Series destacadas (Hoy)"

    .line 378
    .line 379
    invoke-direct {v6, v7, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    const-string v6, "episodes"

    .line 386
    .line 387
    invoke-virtual {v1, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget-object v6, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v2, v6}, LS11;->j(II)LyO;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LwO;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_10
    :goto_7
    move-object v8, v6

    .line 413
    check-cast v8, LxO;

    .line 414
    .line 415
    iget-boolean v8, v8, LxO;->S:Z

    .line 416
    .line 417
    if-eqz v8, :cond_15

    .line 418
    .line 419
    move-object v8, v6

    .line 420
    check-cast v8, LxO;

    .line 421
    .line 422
    invoke-virtual {v8}, LxO;->a()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v1, v8}, LdP;->f(I)LfP;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const-string v9, "url"

    .line 431
    .line 432
    invoke-virtual {v8, v9}, LfP;->t(Ljava/lang/String;)LfP;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, ""

    .line 437
    .line 438
    if-eqz v10, :cond_11

    .line 439
    .line 440
    const-string v12, "slug"

    .line 441
    .line 442
    invoke-virtual {v10, v12, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    move-object v10, v4

    .line 448
    :goto_8
    if-nez v10, :cond_12

    .line 449
    .line 450
    move-object v8, v4

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_12
    const-string v12, "series/"

    .line 454
    .line 455
    invoke-static {v10, v12, v10}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const-string v12, "/seasons"

    .line 460
    .line 461
    invoke-static {v10, v12, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const-string v10, "title"

    .line 466
    .line 467
    invoke-virtual {v8, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    const-string v10, "image"

    .line 472
    .line 473
    invoke-virtual {v8, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-nez v9, :cond_13

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_13
    move-object v8, v9

    .line 492
    :goto_9
    const-string v9, "http"

    .line 493
    .line 494
    invoke-static {v8, v9, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    :goto_a
    move-object/from16 v22, v8

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_14
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/16 v10, 0x2f

    .line 510
    .line 511
    new-array v11, v3, [C

    .line 512
    .line 513
    aput-char v10, v11, v2

    .line 514
    .line 515
    invoke-static {v9, v11}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-array v11, v3, [C

    .line 520
    .line 521
    aput-char v10, v11, v2

    .line 522
    .line 523
    invoke-static {v8, v11}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const-string v10, "/"

    .line 528
    .line 529
    invoke-static {v9, v10, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_a

    .line 534
    :goto_b
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 535
    .line 536
    move-object v13, v8

    .line 537
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

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
    const v32, 0x3fefc

    .line 571
    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    if-eqz v8, :cond_10

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    xor-int/2addr v1, v3

    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 593
    .line 594
    const-string v2, "\u00daltimos episodios"

    .line 595
    .line 596
    invoke-direct {v1, v2, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_16
    return-object v5
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fposeidonhd2.86e0c298.png&w=640&q=75"

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
    .locals 60
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
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->label:I

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v4, :cond_2

    .line 49
    .line 50
    if-ne v7, v10, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LfP;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

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
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 84
    .line 85
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v14, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v7, v4, [C

    .line 98
    .line 99
    aput-char v9, v7, v3

    .line 100
    .line 101
    invoke-static {v2, v7}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v7, "/pelicula/"

    .line 106
    .line 107
    invoke-static {v2, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->label:I

    .line 116
    .line 117
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v6, :cond_4

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_4
    move-object v7, v0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    check-cast v2, Lay;

    .line 127
    .line 128
    const-string v1, "script#__NEXT_DATA__"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    :goto_3
    if-eqz v1, :cond_21

    .line 143
    .line 144
    new-instance v2, LfP;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "props"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "pageProps"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "thisMovie"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "TMDbId"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-lez v13, :cond_17

    .line 181
    .line 182
    :try_start_1
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 189
    .line 190
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 191
    .line 192
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 193
    .line 194
    filled-new-array {v15, v12, v9}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v13, v2, v9, v12, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    if-ne v2, v6, :cond_6

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_6
    move-object v5, v7

    .line 222
    move-object v6, v14

    .line 223
    :goto_4
    :try_start_2
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOverview()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRuntime()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$lambda$26$$inlined$sortedBy$1;

    .line 254
    .line 255
    invoke-direct {v9}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovie$lambda$26$$inlined$sortedBy$1;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v7}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v10, v9

    .line 277
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 284
    .line 285
    if-ne v10, v12, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    :goto_5
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v10, "https://www.youtube.com/watch?v="

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v23, v7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const/16 v23, 0x0

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVoteAverage()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    float-to-double v9, v7

    .line 324
    new-instance v7, Ljava/lang/Double;

    .line 325
    .line 326
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getPosterPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v26, v9

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/16 v26, 0x0

    .line 345
    .line 346
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getBackdropPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 353
    .line 354
    invoke-virtual {v10, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v27, v9

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const/16 v27, 0x0

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getGenres()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-instance v10, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v9, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_c

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 391
    .line 392
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v29

    .line 402
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x4

    .line 411
    .line 412
    move-object/from16 v28, v13

    .line 413
    .line 414
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 422
    .line 423
    .line 424
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    sget-object v12, LHA;->Q:LHA;

    .line 426
    .line 427
    if-eqz v9, :cond_f

    .line 428
    .line 429
    :try_start_3
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    new-instance v13, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v9, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_e

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 459
    .line 460
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 461
    .line 462
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v17

    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v29

    .line 470
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v30

    .line 474
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_d

    .line 479
    .line 480
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 481
    .line 482
    invoke-virtual {v8, v14}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move-object/from16 v31, v8

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    const/16 v31, 0x0

    .line 490
    .line 491
    :goto_b
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v37, 0xf8

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    move-object/from16 v28, v15

    .line 506
    .line 507
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const/16 v8, 0xa

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    move-object/from16 v32, v13

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_f
    move-object/from16 v32, v12

    .line 520
    .line 521
    :goto_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_16

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    new-instance v8, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_10
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_15

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 553
    .line 554
    instance-of v12, v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 555
    .line 556
    if-eqz v12, :cond_12

    .line 557
    .line 558
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 559
    .line 560
    move-object v13, v9

    .line 561
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 562
    .line 563
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v40

    .line 571
    move-object v13, v9

    .line 572
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v41

    .line 578
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_11

    .line 585
    .line 586
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 587
    .line 588
    invoke-virtual {v13, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move-object/from16 v48, v9

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_11
    const/16 v48, 0x0

    .line 596
    .line 597
    :goto_e
    const/16 v55, 0x0

    .line 598
    .line 599
    const/16 v56, 0x0

    .line 600
    .line 601
    const v57, 0x1fefc

    .line 602
    .line 603
    .line 604
    const/16 v58, 0x0

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/16 v47, 0x0

    .line 617
    .line 618
    const/16 v49, 0x0

    .line 619
    .line 620
    const/16 v50, 0x0

    .line 621
    .line 622
    const/16 v51, 0x0

    .line 623
    .line 624
    const/16 v52, 0x0

    .line 625
    .line 626
    const/16 v53, 0x0

    .line 627
    .line 628
    const/16 v54, 0x0

    .line 629
    .line 630
    move-object/from16 v39, v12

    .line 631
    .line 632
    invoke-direct/range {v39 .. v58}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_12
    instance-of v12, v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 637
    .line 638
    if-eqz v12, :cond_14

    .line 639
    .line 640
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 641
    .line 642
    move-object v13, v9

    .line 643
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v40

    .line 653
    move-object v13, v9

    .line 654
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 655
    .line 656
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v41

    .line 660
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-eqz v9, :cond_13

    .line 667
    .line 668
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 669
    .line 670
    invoke-virtual {v13, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    move-object/from16 v48, v9

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_13
    const/16 v48, 0x0

    .line 678
    .line 679
    :goto_f
    const/16 v56, 0x0

    .line 680
    .line 681
    const/16 v57, 0x0

    .line 682
    .line 683
    const v58, 0x3fefc

    .line 684
    .line 685
    .line 686
    const/16 v59, 0x0

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, 0x0

    .line 697
    .line 698
    const/16 v47, 0x0

    .line 699
    .line 700
    const/16 v49, 0x0

    .line 701
    .line 702
    const/16 v50, 0x0

    .line 703
    .line 704
    const/16 v51, 0x0

    .line 705
    .line 706
    const/16 v52, 0x0

    .line 707
    .line 708
    const/16 v53, 0x0

    .line 709
    .line 710
    const/16 v54, 0x0

    .line 711
    .line 712
    const/16 v55, 0x0

    .line 713
    .line 714
    move-object/from16 v39, v12

    .line 715
    .line 716
    invoke-direct/range {v39 .. v59}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_14
    const/4 v12, 0x0

    .line 721
    :goto_10
    if-eqz v12, :cond_10

    .line 722
    .line 723
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_15
    move-object/from16 v33, v8

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_16
    move-object/from16 v33, v12

    .line 732
    .line 733
    :goto_11
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 734
    .line 735
    const v35, 0x12c40

    .line 736
    .line 737
    .line 738
    const/16 v36, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    move-object/from16 v17, v2

    .line 751
    .line 752
    move-object/from16 v18, v6

    .line 753
    .line 754
    move-object/from16 v25, v7

    .line 755
    .line 756
    move-object/from16 v30, v10

    .line 757
    .line 758
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :catch_0
    move-object v5, v7

    .line 763
    move-object v6, v14

    .line 764
    :catch_1
    move-object v7, v5

    .line 765
    move-object/from16 v18, v6

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_17
    move-object/from16 v18, v14

    .line 769
    .line 770
    :goto_12
    const-string v2, "titles"

    .line 771
    .line 772
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_18

    .line 777
    .line 778
    const-string v5, "name"

    .line 779
    .line 780
    invoke-virtual {v2, v5, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v2, :cond_19

    .line 785
    .line 786
    :cond_18
    const-string v2, "title"

    .line 787
    .line 788
    invoke-virtual {v1, v2, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :cond_19
    if-nez v2, :cond_1a

    .line 793
    .line 794
    move-object/from16 v19, v11

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1a
    move-object/from16 v19, v2

    .line 798
    .line 799
    :goto_13
    const-string v2, "images"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_1b

    .line 806
    .line 807
    const-string v5, "poster"

    .line 808
    .line 809
    invoke-virtual {v2, v5, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_14

    .line 814
    :cond_1b
    const/4 v2, 0x0

    .line 815
    :goto_14
    if-nez v2, :cond_1c

    .line 816
    .line 817
    move-object v2, v11

    .line 818
    :cond_1c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v6, "url"

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v5, :cond_1d

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_1d
    move-object v2, v5

    .line 832
    :goto_15
    const-string v5, "http"

    .line 833
    .line 834
    invoke-static {v2, v5, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_1e

    .line 839
    .line 840
    move-object/from16 v26, v2

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-lez v5, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-array v6, v4, [C

    .line 854
    .line 855
    const/16 v7, 0x2f

    .line 856
    .line 857
    aput-char v7, v6, v3

    .line 858
    .line 859
    invoke-static {v5, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    new-array v4, v4, [C

    .line 864
    .line 865
    aput-char v7, v4, v3

    .line 866
    .line 867
    invoke-static {v2, v4}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v3, "/"

    .line 872
    .line 873
    invoke-static {v5, v3, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    move-object/from16 v26, v12

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_1f
    const/16 v26, 0x0

    .line 881
    .line 882
    :goto_16
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 883
    .line 884
    const-string v3, "overview"

    .line 885
    .line 886
    invoke-virtual {v1, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v20

    .line 890
    const-string v3, "releaseDate"

    .line 891
    .line 892
    invoke-virtual {v1, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const-string v4, "optString(...)"

    .line 897
    .line 898
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/16 v4, 0xa

    .line 902
    .line 903
    invoke-static {v4, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v21

    .line 907
    const-string v3, "rate"

    .line 908
    .line 909
    invoke-virtual {v1, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-wide/16 v3, 0x0

    .line 914
    .line 915
    if-eqz v1, :cond_20

    .line 916
    .line 917
    const-string v5, "average"

    .line 918
    .line 919
    invoke-virtual {v1, v5, v3, v4}, LfP;->q(Ljava/lang/String;D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    :cond_20
    new-instance v1, Ljava/lang/Double;

    .line 924
    .line 925
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 926
    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    const/16 v34, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    const v35, 0x1fe70

    .line 951
    .line 952
    .line 953
    const/16 v36, 0x0

    .line 954
    .line 955
    move-object/from16 v17, v2

    .line 956
    .line 957
    move-object/from16 v25, v1

    .line 958
    .line 959
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :cond_21
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 964
    .line 965
    const-string v3, "h1"

    .line 966
    .line 967
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_22

    .line 972
    .line 973
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    goto :goto_17

    .line 978
    :cond_22
    const/4 v12, 0x0

    .line 979
    :goto_17
    if-nez v12, :cond_23

    .line 980
    .line 981
    move-object v15, v11

    .line 982
    goto :goto_18

    .line 983
    :cond_23
    move-object v15, v12

    .line 984
    :goto_18
    const-string v3, ".Description p"

    .line 985
    .line 986
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    const-string v3, ".Image img"

    .line 995
    .line 996
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v3, "src"

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    const/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const v31, 0x1fef8

    .line 1033
    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    move-object v13, v1

    .line 1038
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 31
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;->label:I

    .line 38
    .line 39
    const/16 v8, 0x2f

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-ne v7, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v4, [C

    .line 67
    .line 68
    aput-char v8, v2, v3

    .line 69
    .line 70
    invoke-static {v1, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "/peliculas"

    .line 75
    .line 76
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v7, v4, [C

    .line 86
    .line 87
    aput-char v8, v7, v3

    .line 88
    .line 89
    invoke-static {v2, v7}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v7, "/peliculas/page/"

    .line 94
    .line 95
    invoke-static {v1, v2, v7}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getMovies$1;->label:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v6, :cond_4

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    :goto_2
    check-cast v2, Lay;

    .line 109
    .line 110
    const-string v1, "li.TPostMv, article.TPost, div.TPost, div.col article"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "select(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_11

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LcA;

    .line 137
    .line 138
    const-string v6, "a"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    const-string v9, "href"

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v9, "/pelicula/"

    .line 159
    .line 160
    invoke-static {v6, v9, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_7
    const-string v10, ".Title"

    .line 169
    .line 170
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v13, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_4
    const-string v10, "h3"

    .line 186
    .line 187
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v10, v7

    .line 199
    :goto_5
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :goto_6
    const-string v10, "img"

    .line 204
    .line 205
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    const-string v11, "src"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v10, v7

    .line 219
    :goto_7
    if-nez v10, :cond_c

    .line 220
    .line 221
    const-string v10, ""

    .line 222
    .line 223
    :cond_c
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "url"

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v10, v11

    .line 237
    :goto_8
    const-string v11, "http"

    .line 238
    .line 239
    invoke-static {v10, v11, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    :goto_9
    move-object/from16 v20, v10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-lez v11, :cond_f

    .line 253
    .line 254
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-array v12, v4, [C

    .line 261
    .line 262
    aput-char v8, v12, v3

    .line 263
    .line 264
    invoke-static {v11, v12}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-array v12, v4, [C

    .line 269
    .line 270
    aput-char v8, v12, v3

    .line 271
    .line 272
    invoke-static {v10, v12}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v12, "/"

    .line 277
    .line 278
    invoke-static {v11, v12, v10}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move-object/from16 v20, v7

    .line 284
    .line 285
    :goto_a
    invoke-static {v6, v9, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v6, ".Year"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_10
    move-object v15, v7

    .line 302
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 303
    .line 304
    move-object v11, v7

    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const v29, 0x1fef4

    .line 331
    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    if-eqz v7, :cond_5

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_11
    new-instance v1, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_13
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->name:Ljava/lang/String;

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
    const-string p2, "Function not available for Poseidonhd2"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 61
    .line 62
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 71
    .line 72
    const/16 v4, 0x2f

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-array v6, v1, [C

    .line 81
    .line 82
    aput-char v4, v6, v0

    .line 83
    .line 84
    invoke-static {p3, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "/pelicula/"

    .line 89
    .line 90
    invoke-static {p3, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 96
    .line 97
    if-eqz p3, :cond_f

    .line 98
    .line 99
    const-string p3, "/episodio/"

    .line 100
    .line 101
    invoke-static {p1, p3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "/serie/"

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-array v6, v1, [C

    .line 114
    .line 115
    aput-char v4, v6, v0

    .line 116
    .line 117
    invoke-static {p3, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v7, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v8, v1, [C

    .line 131
    .line 132
    aput-char v4, v8, v0

    .line 133
    .line 134
    invoke-static {v6, v8}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, p2

    .line 139
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "/temporada/"

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->label:I

    .line 188
    .line 189
    invoke-direct {p0, p1, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v3, :cond_6

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_6
    :goto_2
    check-cast p3, Lay;

    .line 197
    .line 198
    const-string p1, "script#__NEXT_DATA__"

    .line 199
    .line 200
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p3, 0x0

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, LcA;->T()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object p1, p3

    .line 213
    :goto_3
    sget-object v0, LHA;->Q:LHA;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    new-instance v1, LfP;

    .line 219
    .line 220
    invoke-direct {v1, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "props"

    .line 224
    .line 225
    invoke-virtual {v1, p1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "pageProps"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 236
    .line 237
    const-string v4, "videos"

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const-string p2, "thisMovie"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object p1, p3

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    const-string p2, "episode"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_b

    .line 267
    .line 268
    const-string p2, "thisEpisode"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :cond_b
    if-eqz p2, :cond_9

    .line 275
    .line 276
    invoke-virtual {p2, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_4
    if-nez p1, :cond_c

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lp50;

    .line 289
    .line 290
    const-string v1, "latino"

    .line 291
    .line 292
    const-string v4, "[LAT]"

    .line 293
    .line 294
    invoke-direct {v0, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lp50;

    .line 298
    .line 299
    const-string v4, "spanish"

    .line 300
    .line 301
    const-string v6, "[CAST]"

    .line 302
    .line 303
    invoke-direct {v1, v4, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lp50;

    .line 307
    .line 308
    const-string v6, "english"

    .line 309
    .line 310
    const-string v7, "[SUB]"

    .line 311
    .line 312
    invoke-direct {v4, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v0, v1, v4}, [Lp50;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$2;

    .line 324
    .line 325
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$2;-><init>(Ljava/util/Map;LfP;Ljava/util/List;Lhr;)V

    .line 326
    .line 327
    .line 328
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getServers$1;->label:I

    .line 331
    .line 332
    invoke-static {v1, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v3, :cond_d

    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_d
    move-object p1, p2

    .line 340
    :goto_5
    return-object p1

    .line 341
    :cond_e
    new-instance p1, LHo;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_f
    new-instance p1, LHo;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/16 v8, 0x2f

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LfP;

    .line 59
    .line 60
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 88
    .line 89
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v14, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v7, v3, [C

    .line 102
    .line 103
    aput-char v8, v7, v4

    .line 104
    .line 105
    invoke-static {v2, v7}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v7, "/serie/"

    .line 110
    .line 111
    invoke-static {v2, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->label:I

    .line 120
    .line 121
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    move-object v7, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    check-cast v2, Lay;

    .line 131
    .line 132
    const-string v1, "script#__NEXT_DATA__"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_3
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const-string v15, "Unknown"

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v32, 0x3fffc

    .line 186
    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    new-instance v2, LfP;

    .line 195
    .line 196
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "props"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "pageProps"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "thisSerie"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "TMDbId"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v13, "seasons"

    .line 224
    .line 225
    invoke-virtual {v1, v13}, LfP;->s(Ljava/lang/String;)LdP;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-nez v13, :cond_7

    .line 230
    .line 231
    new-instance v13, LdP;

    .line 232
    .line 233
    invoke-direct {v13}, LdP;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v15, v13, LdP;->Q:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-static {v4, v15}, LS11;->j(II)LyO;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v15, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, LwO;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_4
    move-object v15, v8

    .line 260
    check-cast v15, LxO;

    .line 261
    .line 262
    iget-boolean v15, v15, LxO;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_8

    .line 265
    .line 266
    move-object v15, v8

    .line 267
    check-cast v15, LxO;

    .line 268
    .line 269
    invoke-virtual {v15}, LxO;->a()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v13, v15}, LdP;->f(I)LfP;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const-string v3, "number"

    .line 278
    .line 279
    invoke-virtual {v15, v3}, LfP;->g(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Season;

    .line 284
    .line 285
    const-string v4, "/temporada/"

    .line 286
    .line 287
    invoke-static {v3, v14, v4}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const-string v4, "Temporada "

    .line 292
    .line 293
    invoke-static {v3, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v25, 0x38

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    move-object/from16 v18, v15

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    invoke-direct/range {v18 .. v26}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_17

    .line 328
    .line 329
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 336
    .line 337
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 338
    .line 339
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 340
    .line 341
    filled-new-array {v4, v8, v13}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getLanguage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v14, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput v9, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShow$1;->label:I

    .line 362
    .line 363
    invoke-virtual {v3, v2, v4, v8, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    if-ne v2, v6, :cond_9

    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_9
    move-object v6, v1

    .line 371
    move-object v5, v7

    .line 372
    move-object v1, v12

    .line 373
    move-object v7, v14

    .line 374
    :goto_5
    :try_start_2
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOverview()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVoteAverage()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    float-to-double v3, v3

    .line 393
    new-instance v8, Ljava/lang/Double;

    .line 394
    .line 395
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getPosterPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_a

    .line 403
    .line 404
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v37, v3

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const/16 v37, 0x0

    .line 414
    .line 415
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getBackdropPath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v38, v3

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/16 v38, 0x0

    .line 431
    .line 432
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v1, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    check-cast v18, Lcom/streamflixreborn/streamflix/models/Season;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getSeasons()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_d

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    move-object v13, v12

    .line 478
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-ne v13, v14, :cond_c

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    const/4 v12, 0x0

    .line 492
    :goto_9
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 493
    .line 494
    if-eqz v12, :cond_f

    .line 495
    .line 496
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_e

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_e
    :goto_a
    move-object/from16 v21, v9

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_f
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;->getTitle()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    goto :goto_a

    .line 511
    :goto_c
    if-eqz v12, :cond_11

    .line 512
    .line 513
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getPosterPath()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_11

    .line 518
    .line 519
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 520
    .line 521
    invoke-virtual {v12, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-nez v9, :cond_10

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_10
    :goto_d
    move-object/from16 v22, v9

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_11
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    goto :goto_d

    .line 536
    :goto_f
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x33

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    invoke-static/range {v18 .. v26}, Lcom/streamflixreborn/streamflix/models/Season;->copy$default(Lcom/streamflixreborn/streamflix/models/Season;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Season;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_12
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getGenres()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v9, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v4, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_13

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 584
    .line 585
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 586
    .line 587
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x4

    .line 604
    .line 605
    move-object/from16 v18, v13

    .line 606
    .line 607
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_13
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    new-instance v4, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {v2, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_15

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 650
    .line 651
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 652
    .line 653
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v40

    .line 661
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v41

    .line 665
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    if-eqz v12, :cond_14

    .line 670
    .line 671
    sget-object v14, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 672
    .line 673
    invoke-virtual {v14, v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    move-object/from16 v42, v12

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_14
    const/16 v42, 0x0

    .line 681
    .line 682
    :goto_12
    const/16 v46, 0x0

    .line 683
    .line 684
    const/16 v47, 0x0

    .line 685
    .line 686
    const/16 v48, 0xf8

    .line 687
    .line 688
    const/16 v49, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    move-object/from16 v39, v13

    .line 697
    .line 698
    invoke-direct/range {v39 .. v49}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_15
    move-object/from16 v44, v4

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_16
    sget-object v2, LHA;->Q:LHA;

    .line 709
    .line 710
    move-object/from16 v44, v2

    .line 711
    .line 712
    :goto_13
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 713
    .line 714
    const v47, 0x34c70

    .line 715
    .line 716
    .line 717
    const/16 v48, 0x0

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/16 v33, 0x0

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    const/16 v39, 0x0

    .line 728
    .line 729
    const/16 v40, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v45, 0x0

    .line 734
    .line 735
    move-object/from16 v28, v2

    .line 736
    .line 737
    move-object/from16 v29, v7

    .line 738
    .line 739
    move-object/from16 v36, v8

    .line 740
    .line 741
    move-object/from16 v41, v3

    .line 742
    .line 743
    move-object/from16 v42, v9

    .line 744
    .line 745
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :catch_0
    move-object v6, v1

    .line 750
    move-object v5, v7

    .line 751
    move-object v1, v12

    .line 752
    move-object v7, v14

    .line 753
    :catch_1
    move-object/from16 v41, v1

    .line 754
    .line 755
    move-object v1, v6

    .line 756
    move-object/from16 v29, v7

    .line 757
    .line 758
    move-object v7, v5

    .line 759
    goto :goto_14

    .line 760
    :cond_17
    move-object/from16 v41, v12

    .line 761
    .line 762
    move-object/from16 v29, v14

    .line 763
    .line 764
    :goto_14
    const-string v2, "titles"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_18

    .line 771
    .line 772
    const-string v3, "name"

    .line 773
    .line 774
    invoke-virtual {v2, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_19

    .line 779
    .line 780
    :cond_18
    const-string v2, "title"

    .line 781
    .line 782
    invoke-virtual {v1, v2, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_19
    if-nez v2, :cond_1a

    .line 787
    .line 788
    move-object/from16 v30, v11

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_1a
    move-object/from16 v30, v2

    .line 792
    .line 793
    :goto_15
    const-string v2, "images"

    .line 794
    .line 795
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_1b

    .line 800
    .line 801
    const-string v3, "poster"

    .line 802
    .line 803
    invoke-virtual {v2, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_16

    .line 808
    :cond_1b
    const/4 v2, 0x0

    .line 809
    :goto_16
    if-nez v2, :cond_1c

    .line 810
    .line 811
    move-object v2, v11

    .line 812
    :cond_1c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v4, "url"

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v3, :cond_1d

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_1d
    move-object v2, v3

    .line 826
    :goto_17
    const-string v3, "http"

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-static {v2, v3, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_1e

    .line 834
    .line 835
    move-object/from16 v37, v2

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-lez v3, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/4 v5, 0x1

    .line 849
    new-array v6, v5, [C

    .line 850
    .line 851
    const/16 v7, 0x2f

    .line 852
    .line 853
    aput-char v7, v6, v4

    .line 854
    .line 855
    invoke-static {v3, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-array v5, v5, [C

    .line 860
    .line 861
    aput-char v7, v5, v4

    .line 862
    .line 863
    invoke-static {v2, v5}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v4, "/"

    .line 868
    .line 869
    invoke-static {v3, v4, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    move-object/from16 v37, v12

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_1f
    const/16 v37, 0x0

    .line 877
    .line 878
    :goto_18
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 879
    .line 880
    const-string v3, "overview"

    .line 881
    .line 882
    invoke-virtual {v1, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    const-string v3, "releaseDate"

    .line 887
    .line 888
    invoke-virtual {v1, v3, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-string v4, "optString(...)"

    .line 893
    .line 894
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v10, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v32

    .line 901
    const-string v3, "rate"

    .line 902
    .line 903
    invoke-virtual {v1, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-wide/16 v3, 0x0

    .line 908
    .line 909
    if-eqz v1, :cond_20

    .line 910
    .line 911
    const-string v5, "average"

    .line 912
    .line 913
    invoke-virtual {v1, v5, v3, v4}, LfP;->q(Ljava/lang/String;D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    :cond_20
    new-instance v1, Ljava/lang/Double;

    .line 918
    .line 919
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 920
    .line 921
    .line 922
    const/16 v45, 0x0

    .line 923
    .line 924
    const/16 v46, 0x0

    .line 925
    .line 926
    const/16 v33, 0x0

    .line 927
    .line 928
    const/16 v34, 0x0

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    const/16 v38, 0x0

    .line 933
    .line 934
    const/16 v39, 0x0

    .line 935
    .line 936
    const/16 v40, 0x0

    .line 937
    .line 938
    const/16 v42, 0x0

    .line 939
    .line 940
    const/16 v43, 0x0

    .line 941
    .line 942
    const/16 v44, 0x0

    .line 943
    .line 944
    const v47, 0x3ee70

    .line 945
    .line 946
    .line 947
    const/16 v48, 0x0

    .line 948
    .line 949
    move-object/from16 v28, v2

    .line 950
    .line 951
    move-object/from16 v36, v1

    .line 952
    .line 953
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 954
    .line 955
    .line 956
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 32
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;->label:I

    .line 38
    .line 39
    const/16 v8, 0x2f

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-ne v7, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v4, [C

    .line 67
    .line 68
    aput-char v8, v2, v3

    .line 69
    .line 70
    invoke-static {v1, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "/series"

    .line 75
    .line 76
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v7, v4, [C

    .line 86
    .line 87
    aput-char v8, v7, v3

    .line 88
    .line 89
    invoke-static {v2, v7}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v7, "/series/page/"

    .line 94
    .line 95
    invoke-static {v1, v2, v7}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$getTvShows$1;->label:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v5}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v6, :cond_4

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    :goto_2
    check-cast v2, Lay;

    .line 109
    .line 110
    const-string v1, "li.TPostMv, article.TPost, div.TPost, div.col article"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "select(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_11

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LcA;

    .line 137
    .line 138
    const-string v6, "a"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    const-string v9, "href"

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v9, "/serie/"

    .line 159
    .line 160
    invoke-static {v6, v9, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_7
    const-string v10, ".Title"

    .line 169
    .line 170
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v13, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_4
    const-string v10, "h3"

    .line 186
    .line 187
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v10, v7

    .line 199
    :goto_5
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :goto_6
    const-string v10, "img"

    .line 204
    .line 205
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    const-string v11, "src"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v10, v7

    .line 219
    :goto_7
    if-nez v10, :cond_c

    .line 220
    .line 221
    const-string v10, ""

    .line 222
    .line 223
    :cond_c
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "url"

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v10, v11

    .line 237
    :goto_8
    const-string v11, "http"

    .line 238
    .line 239
    invoke-static {v10, v11, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    :goto_9
    move-object/from16 v20, v10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-lez v11, :cond_f

    .line 253
    .line 254
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-array v12, v4, [C

    .line 261
    .line 262
    aput-char v8, v12, v3

    .line 263
    .line 264
    invoke-static {v11, v12}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-array v12, v4, [C

    .line 269
    .line 270
    aput-char v8, v12, v3

    .line 271
    .line 272
    invoke-static {v10, v12}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v12, "/"

    .line 277
    .line 278
    invoke-static {v11, v12, v10}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move-object/from16 v20, v7

    .line 284
    .line 285
    :goto_a
    invoke-static {v6, v9, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v6, ".Year"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_10
    move-object v15, v7

    .line 302
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 303
    .line 304
    move-object v11, v7

    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v30, 0x3fef4

    .line 333
    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 338
    .line 339
    .line 340
    :goto_b
    if-eqz v7, :cond_5

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_11
    new-instance v1, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v5, v4

    .line 372
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    return-object v3
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 5
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "voe.sx"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "VOE"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-array v0, v0, [C

    .line 38
    .line 39
    const/16 v4, 0x2f

    .line 40
    .line 41
    aput-char v4, v0, v1

    .line 42
    .line 43
    invoke-static {v3, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    const-string v3, "e/"

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "https://voe.sx/e/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->label:I

    .line 36
    .line 37
    const/16 v7, 0x2f

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 70
    .line 71
    const-string v10, "Acci\u00f3n"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v9, "accion"

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 83
    .line 84
    const-string v4, "Animaci\u00f3n"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v3, "animacion"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v2, v9

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 96
    .line 97
    const-string v12, "Crimen"

    .line 98
    .line 99
    const-string v11, "crimen"

    .line 100
    .line 101
    const/4 v14, 0x4

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v10, v2

    .line 104
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 108
    .line 109
    const-string v5, "F\u00e1milia"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v4, "familia"

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, v11

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 121
    .line 122
    const-string v14, "Misterio"

    .line 123
    .line 124
    const-string v13, "misterio"

    .line 125
    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    const-string v20, "Suspenso"

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-string v19, "suspenso"

    .line 141
    .line 142
    const/16 v22, 0x4

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 152
    .line 153
    const-string v26, "Aventura"

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-string v25, "aventura"

    .line 158
    .line 159
    const/16 v28, 0x4

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v14

    .line 164
    .line 165
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 169
    .line 170
    const-string v17, "Ciencia Ficci\u00f3n"

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const-string v16, "ciencia-ficcion"

    .line 175
    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object v15, v4

    .line 181
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 182
    .line 183
    .line 184
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 185
    .line 186
    const-string v23, "Drama"

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-string v22, "drama"

    .line 191
    .line 192
    const/16 v25, 0x4

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    move-object/from16 v21, v16

    .line 197
    .line 198
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    const-string v29, "Fantas\u00eda"

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const-string v28, "fantasia"

    .line 208
    .line 209
    const/16 v31, 0x4

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v17

    .line 214
    .line 215
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 219
    .line 220
    const-string v20, "Romance"

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const-string v19, "romance"

    .line 225
    .line 226
    const/16 v22, 0x4

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 233
    .line 234
    .line 235
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 236
    .line 237
    const-string v26, "Terror"

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v25, "terror"

    .line 242
    .line 243
    const/16 v28, 0x4

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v19

    .line 248
    .line 249
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v1

    .line 253
    filled-new-array/range {v8 .. v19}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_3
    move/from16 v1, p2

    .line 263
    .line 264
    if-le v1, v3, :cond_4

    .line 265
    .line 266
    sget-object v1, LHA;->Q:LHA;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v6, v3, [C

    .line 274
    .line 275
    aput-char v7, v6, v2

    .line 276
    .line 277
    invoke-static {v1, v6}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "UTF-8"

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v8, "/search?q="

    .line 290
    .line 291
    invoke-static {v1, v8, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$search$1;->label:I

    .line 298
    .line 299
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v5, :cond_5

    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_5
    move-object v4, v0

    .line 307
    :goto_1
    check-cast v1, Lay;

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v6, "li.TPostMv, article.TPost, div.TPost, div.col article"

    .line 315
    .line 316
    invoke-virtual {v1, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LcA;

    .line 335
    .line 336
    const-string v8, "a"

    .line 337
    .line 338
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-nez v8, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    const-string v9, "href"

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v9, ".Title"

    .line 352
    .line 353
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/4 v10, 0x0

    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v9, :cond_8

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    move-object v13, v9

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    :goto_3
    const-string v9, "h3"

    .line 370
    .line 371
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    move-object v9, v10

    .line 383
    :goto_4
    if-nez v9, :cond_8

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :goto_5
    const-string v9, ".Year"

    .line 387
    .line 388
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const-string v11, ""

    .line 393
    .line 394
    if-eqz v9, :cond_c

    .line 395
    .line 396
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v9, :cond_b

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    move-object v15, v9

    .line 404
    goto :goto_8

    .line 405
    :cond_c
    :goto_6
    const-string v9, "span"

    .line 406
    .line 407
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_d

    .line 412
    .line 413
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_7

    .line 418
    :cond_d
    move-object v9, v10

    .line 419
    :goto_7
    if-nez v9, :cond_b

    .line 420
    .line 421
    move-object v15, v11

    .line 422
    :goto_8
    const-string v9, "img"

    .line 423
    .line 424
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    const-string v9, "src"

    .line 431
    .line 432
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_9

    .line 437
    :cond_e
    move-object v6, v10

    .line 438
    :goto_9
    if-nez v6, :cond_f

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    move-object v11, v6

    .line 442
    :goto_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const-string v9, "url"

    .line 447
    .line 448
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_10

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    move-object v11, v6

    .line 456
    :goto_b
    const-string v6, "http"

    .line 457
    .line 458
    invoke-static {v11, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_11

    .line 463
    .line 464
    move-object/from16 v20, v11

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_12

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->getBaseUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-array v9, v3, [C

    .line 478
    .line 479
    aput-char v7, v9, v2

    .line 480
    .line 481
    invoke-static {v6, v9}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-array v9, v3, [C

    .line 486
    .line 487
    aput-char v7, v9, v2

    .line 488
    .line 489
    invoke-static {v11, v9}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v10, "/"

    .line 494
    .line 495
    invoke-static {v6, v10, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_12
    move-object/from16 v20, v10

    .line 500
    .line 501
    :goto_c
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v6, "/pelicula/"

    .line 505
    .line 506
    invoke-static {v8, v6, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_13

    .line 511
    .line 512
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 513
    .line 514
    invoke-static {v8, v6, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const v29, 0x1fef4

    .line 544
    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    move-object v11, v9

    .line 549
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_13
    const-string v6, "/serie/"

    .line 558
    .line 559
    invoke-static {v8, v6, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_6

    .line 564
    .line 565
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 566
    .line 567
    invoke-static {v8, v6, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const v30, 0x3fef4

    .line 599
    .line 600
    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    move-object v11, v9

    .line 604
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object v5, v4

    .line 637
    check-cast v5, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 638
    .line 639
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 640
    .line 641
    if-eqz v6, :cond_16

    .line 642
    .line 643
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_e

    .line 650
    :cond_16
    const-string v6, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.TvShow"

    .line 651
    .line 652
    invoke-static {v5, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_15

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_17
    return-object v2
.end method
