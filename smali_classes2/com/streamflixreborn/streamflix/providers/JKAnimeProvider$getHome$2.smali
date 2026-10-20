.class final Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.JKAnimeProvider$getHome$2"
    f = "JKAnimeProvider.kt"
    l = {
        0x53,
        0x5a,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;",
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
    .locals 1
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lay;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lay;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LVv;

    .line 59
    .line 60
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LVv;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LVv;

    .line 80
    .line 81
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LKr;

    .line 91
    .line 92
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$home$1;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$home$1;-><init>(Lhr;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v3, v1, v2}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$series$1;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$series$1;-><init>(Lhr;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v3, v7, v2}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$movies$1;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2$movies$1;-><init>(Lhr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v3, v7, v2}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, LDn;->c()LIS;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v9, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->label:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v8, p1

    .line 141
    move-object p1, v1

    .line 142
    move-object v1, v7

    .line 143
    :goto_0
    check-cast p1, Lay;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 148
    .line 149
    invoke-static {v10, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->access$parseFeatured(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    xor-int/2addr v11, v6

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v10, v3

    .line 164
    :goto_1
    if-eqz v10, :cond_6

    .line 165
    .line 166
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Category;

    .line 167
    .line 168
    const-string v12, ""

    .line 169
    .line 170
    invoke-direct {v11, v12, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 179
    .line 180
    invoke-static {v10, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->access$parseLatestEpisodes(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    xor-int/2addr v11, v6

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v10, v3

    .line 195
    :goto_2
    if-eqz v10, :cond_8

    .line 196
    .line 197
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Category;

    .line 198
    .line 199
    const-string v12, "\u00daltimos episodios"

    .line 200
    .line 201
    invoke-direct {v11, v12, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    iput-object v8, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->label:I

    .line 216
    .line 217
    invoke-interface {v9, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v0, :cond_9

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    move-object v13, v1

    .line 225
    move-object v1, p1

    .line 226
    move-object p1, v5

    .line 227
    move-object v5, v13

    .line 228
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {p1, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    xor-int/2addr v9, v6

    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object p1, v3

    .line 243
    :goto_4
    if-eqz p1, :cond_b

    .line 244
    .line 245
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Category;

    .line 246
    .line 247
    const-string v10, "Series recientes"

    .line 248
    .line 249
    invoke-direct {v9, v10, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;->label:I

    .line 264
    .line 265
    invoke-interface {v8, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_c

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_c
    move-object v0, v1

    .line 273
    move-object v1, v5

    .line 274
    move-object v2, v7

    .line 275
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {p1, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    xor-int/2addr v4, v6

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move-object p1, v3

    .line 290
    :goto_6
    if-eqz p1, :cond_e

    .line 291
    .line 292
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 293
    .line 294
    const-string v5, "Pel\u00edculas recientes"

    .line 295
    .line 296
    invoke-direct {v4, v5, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    if-eqz v0, :cond_10

    .line 303
    .line 304
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->access$parseTopAnime(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v6

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    move-object v3, p1

    .line 320
    :cond_f
    if-eqz v3, :cond_10

    .line 321
    .line 322
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 323
    .line 324
    const-string v0, "Top animes"

    .line 325
    .line 326
    invoke-direct {p1, v0, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-static {v2}, LDn;->b(Ljava/util/List;)LIS;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method
