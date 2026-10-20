.class final Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.CineCalidadProvider$getHome$2"
    f = "CineCalidadProvider.kt"
    l = {
        0x5b,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lay;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lay;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lay;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LVv;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LVv;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LVv;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v7

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LKr;

    .line 78
    .line 79
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$mainPageDeferred$1;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$mainPageDeferred$1;-><init>(Lhr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v4, v7, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$actionPageDeferred$1;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$actionPageDeferred$1;-><init>(Lhr;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$comedyPageDeferred$1;

    .line 98
    .line 99
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2$comedyPageDeferred$1;-><init>(Lhr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->label:I

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_0
    check-cast v7, Lay;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->label:I

    .line 126
    .line 127
    invoke-interface {v8, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object/from16 v33, v7

    .line 135
    .line 136
    move-object v7, v2

    .line 137
    move-object/from16 v2, v33

    .line 138
    .line 139
    :goto_1
    check-cast v5, Lay;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;->label:I

    .line 146
    .line 147
    invoke-interface {v7, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v1, v5

    .line 155
    :goto_2
    check-cast v3, Lay;

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "aside#dtw_content_featured-3 li"

    .line 163
    .line 164
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "select(...)"

    .line 169
    .line 170
    invoke-static {v7, v8}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LcA;

    .line 189
    .line 190
    const-string v11, "a"

    .line 191
    .line 192
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v10, :cond_9

    .line 197
    .line 198
    :cond_8
    move-object v10, v4

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    const-string v11, "href"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v11, "title"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v11, "img"

    .line 214
    .line 215
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    const-string v11, "data-src"

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object/from16 v22, v4

    .line 231
    .line 232
    :goto_4
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "/ver-pelicula/"

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v13, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const v30, 0x1fdfc

    .line 278
    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const-string v10, "/ver-serie/"

    .line 287
    .line 288
    invoke-static {v13, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 295
    .line 296
    move-object v12, v10

    .line 297
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const v31, 0x3fdfc

    .line 330
    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    if-eqz v10, :cond_7

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    xor-int/2addr v4, v6

    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 352
    .line 353
    const-string v7, ""

    .line 354
    .line 355
    invoke-direct {v4, v7, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 362
    .line 363
    const-string v7, "article.item[id^=post-]"

    .line 364
    .line 365
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    xor-int/2addr v9, v6

    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Category;

    .line 384
    .line 385
    const-string v10, "\u00daltimos Estrenos"

    .line 386
    .line 387
    invoke-direct {v9, v10, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    xor-int/2addr v2, v6

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 412
    .line 413
    const-string v9, "Acci\u00f3n"

    .line 414
    .line 415
    invoke-direct {v2, v9, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Ljava/util/List;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    xor-int/2addr v2, v6

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 440
    .line 441
    const-string v3, "Comedia"

    .line 442
    .line 443
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_10
    return-object v5
.end method
