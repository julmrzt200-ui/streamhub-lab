.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1"
    f = "CuevanaEuProvider.kt"
    l = {
        0x61e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LVr0;-><init>(ILhr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 0
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
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
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    sget-object v2, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 37
    .line 38
    const-string v3, "/sliders/episodes"

    .line 39
    .line 40
    new-instance v5, Lp50;

    .line 41
    .line 42
    const-string v6, "page"

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lp50;

    .line 50
    .line 51
    const-string v7, "postType"

    .line 52
    .line 53
    const-string v8, "episodes"

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp50;

    .line 59
    .line 60
    const-string v8, "postsPerPage"

    .line 61
    .line 62
    const-string v9, "20"

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5, v6, v7}, [Lp50;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/wp-api/v1"

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    new-instance v1, LXL;

    .line 100
    .line 101
    invoke-direct {v1}, LXL;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-object p1, v4

    .line 113
    :goto_0
    if-nez p1, :cond_2

    .line 114
    .line 115
    :goto_1
    move-object p1, v4

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {p1}, LYL;->f()LXL;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v1, v0, [C

    .line 123
    .line 124
    const/16 v6, 0x2f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    aput-char v6, v1, v7

    .line 128
    .line 129
    invoke-static {v3, v1}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, LXL;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v6, v5}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception p1

    .line 173
    move-object v1, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-virtual {p1}, LXL;->c()LYL;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v1, LIx;->b:LOu;

    .line 180
    .line 181
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 182
    .line 183
    invoke-direct {v5, p1, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;->label:I

    .line 189
    .line 190
    invoke-static {v1, v5, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    if-ne p1, v2, :cond_4

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_4
    move-object v1, v3

    .line 198
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 211
    .line 212
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;->serializer()LRQ;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3, p1}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    goto :goto_5

    .line 233
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "getFastApi error for "

    .line 238
    .line 239
    const-string v5, ": "

    .line 240
    .line 241
    invoke-static {v3, v1, v5, v2}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "CuevanaEuProvider"

    .line 246
    .line 247
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_5
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getPosts()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0xa

    .line 267
    .line 268
    invoke-static {p1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$fastApiEpisodeToHomeEpisode(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    xor-int/2addr p1, v0

    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    move-object v2, v4

    .line 308
    :goto_7
    if-eqz v2, :cond_8

    .line 309
    .line 310
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 311
    .line 312
    const-string p1, "Episodios"

    .line 313
    .line 314
    invoke-direct {v4, p1, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-object v4
.end method
