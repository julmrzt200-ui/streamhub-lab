.class final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.RidomoviesProvider$getGenre$2"
    f = "RidomoviesProvider.kt"
    l = {
        0x154,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $page:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$page:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$page:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->label:I

    .line 6
    .line 7
    sget-object v3, LHA;->Q:LHA;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LVv;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LKr;

    .line 52
    .line 53
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;

    .line 54
    .line 55
    iget v8, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$page:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v4}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;-><init>(ILjava/lang/String;Lhr;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-static {v2, v4, v4, v7, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$tvDeferred$1;

    .line 68
    .line 69
    iget v10, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$page:I

    .line 70
    .line 71
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v9, v10, v11, v4}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$tvDeferred$1;-><init>(ILjava/lang/String;Lhr;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v4, v9, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->label:I

    .line 83
    .line 84
    invoke-virtual {v7, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->getMovies()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v7, v4

    .line 101
    :goto_1
    if-nez v7, :cond_5

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    :cond_5
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v1, v7

    .line 116
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->getMovies()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, v4

    .line 126
    :goto_3
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v3, v2

    .line 130
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v7, "-"

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    .line 152
    .line 153
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getSlug()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getReleaseDate()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-static {v8, v7, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v7, v4

    .line 175
    :goto_6
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getQuality()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getPosterPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v8, v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->access$fixUrl(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const v26, 0x1feb4

    .line 211
    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    move-object v8, v12

    .line 216
    move-object v6, v12

    .line 217
    move-object v12, v7

    .line 218
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    .line 240
    .line 241
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getSlug()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getReleaseDate()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-static {v8, v7, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v12, v8

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object v12, v4

    .line 264
    :goto_8
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getQuality()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getPosterPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v8, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->access$fixUrl(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const v27, 0x3feb4

    .line 302
    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object v8, v6

    .line 307
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-lez v3, :cond_d

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-char v4, v4

    .line 333
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 338
    .line 339
    invoke-static {v4, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 343
    .line 344
    const-string v7, "toUpperCase(...)"

    .line 345
    .line 346
    invoke-static {v4, v6, v7, v3}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "substring(...)"

    .line 350
    .line 351
    invoke-static {v1, v5, v4, v3}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    move-object v3, v1

    .line 357
    :goto_9
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 358
    .line 359
    invoke-direct {v4, v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object v4
.end method
