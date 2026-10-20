.class final Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.SoloLatinoProvider$getServers$2"
    f = "SoloLatinoProvider.kt"
    l = {
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $playerToken:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$playerToken:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$allServers:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$addXsrfHeader(LYg0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$getClient$p()LQ30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQ30;->Z:Lqr;

    .line 6
    .line 7
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LXL;

    .line 19
    .line 20
    invoke-direct {v2}, LXL;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lqr;->loadForRequest(LYL;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lpr;

    .line 51
    .line 52
    iget-object v2, v2, Lpr;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "XSRF-TOKEN"

    .line 55
    .line 56
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_0
    check-cast v1, Lpr;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, v1, Lpr;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v0, "UTF-8"

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "X-XSRF-TOKEN"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$playerToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$allServers:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "XMLHttpRequest"

    .line 8
    .line 9
    const-string v4, "X-Requested-With"

    .line 10
    .line 11
    const-string v5, "Referer"

    .line 12
    .line 13
    const-string v6, "/api/player-url"

    .line 14
    .line 15
    const-string v7, "application/json"

    .line 16
    .line 17
    sget-object v8, LLr;->Q:LLr;

    .line 18
    .line 19
    iget v9, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->label:I

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-ne v9, v10, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p1, LfP;

    .line 43
    .line 44
    invoke-direct {p1}, LfP;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "t"

    .line 48
    .line 49
    iget-object v11, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$playerToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v11, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v9, "toString(...)"

    .line 59
    .line 60
    invoke-static {p1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, LYY;->d:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-static {v7}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {p1, v9}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v9, LYg0;

    .line 74
    .line 75
    invoke-direct {v9}, LYg0;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9, v12}, LYg0;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$id:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v5, v12}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->invokeSuspend$addXsrfHeader(LYg0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$getClient$p()LQ30;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9}, LYg0;->b()LZg0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v12, v9}, LQ30;->b(LZg0;)LLe0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, LLe0;->f()LSh0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v12, v9, LSh0;->T:I

    .line 139
    .line 140
    const/16 v13, 0x1a3

    .line 141
    .line 142
    if-eq v12, v13, :cond_2

    .line 143
    .line 144
    const/16 v13, 0x193

    .line 145
    .line 146
    if-ne v12, v13, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v9}, LSh0;->close()V

    .line 149
    .line 150
    .line 151
    new-instance v9, LYg0;

    .line 152
    .line 153
    invoke-direct {v9}, LYg0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v12, "/sanctum/csrf-cookie"

    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v9, v12}, LYg0;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, LYg0;->b()LZg0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$getClient$p()LQ30;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12, v9}, LQ30;->b(LZg0;)LLe0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, LLe0;->f()LSh0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, LSh0;->close()V

    .line 197
    .line 198
    .line 199
    new-instance v9, LYg0;

    .line 200
    .line 201
    invoke-direct {v9}, LYg0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v9, v6}, LYg0;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$id:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v5, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->invokeSuspend$addXsrfHeader(LYg0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$getClient$p()LQ30;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v9}, LYg0;->b()LZg0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_3
    iget-object p1, v9, LSh0;->W:LUh0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    :try_start_2
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :cond_4
    move-object p1, v0

    .line 274
    :goto_0
    invoke-virtual {v9}, LSh0;->close()V

    .line 275
    .line 276
    .line 277
    new-instance v1, LfP;

    .line 278
    .line 279
    invoke-direct {v1, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "url"

    .line 283
    .line 284
    invoke-virtual {v1, p1, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$id:Ljava/lang/String;

    .line 298
    .line 299
    iput v10, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->label:I

    .line 300
    .line 301
    invoke-static {v11, p1, v0, p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->access$processIframe(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v8, :cond_5

    .line 306
    .line 307
    return-object v8

    .line 308
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;->$allServers:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    .line 314
    .line 315
    :catch_0
    :cond_6
    sget-object p1, LSE0;->a:LSE0;

    .line 316
    .line 317
    return-object p1
.end method
