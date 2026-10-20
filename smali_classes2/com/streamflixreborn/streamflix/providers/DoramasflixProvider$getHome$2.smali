.class final Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.DoramasflixProvider$getHome$2"
    f = "DoramasflixProvider.kt"
    l = {
        0x7e,
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

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
            "Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v6, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->I$0:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget v5, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->I$0:I

    .line 50
    .line 51
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LVv;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v9

    .line 71
    move-object v9, v7

    .line 72
    move v7, v5

    .line 73
    move-object v5, v8

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LVv;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LVv;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v2

    .line 90
    move-object v8, v7

    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LKr;

    .line 100
    .line 101
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$homeDeferred$1;

    .line 102
    .line 103
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$homeDeferred$1;-><init>(Lhr;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v4, v7, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$popularDoramasDeferred$1;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$popularDoramasDeferred$1;-><init>(Lhr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$popularMoviesDeferred$1;

    .line 120
    .line 121
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2$popularMoviesDeferred$1;-><init>(Lhr;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->label:I

    .line 133
    .line 134
    invoke-virtual {v7, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v9, v2

    .line 142
    :goto_0
    check-cast v7, Lay;

    .line 143
    .line 144
    const-string v2, "article.styles__Article-nxyw6x-3"

    .line 145
    .line 146
    invoke-virtual {v7, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v7, "select(...)"

    .line 151
    .line 152
    invoke-static {v2, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, LcA;

    .line 172
    .line 173
    const-string v12, "div.styles__Buttons-sc-78uayx-17 a"

    .line 174
    .line 175
    invoke-virtual {v10, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    const-string v13, "href"

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v12, v4

    .line 189
    :goto_2
    if-nez v12, :cond_7

    .line 190
    .line 191
    :goto_3
    move-object v10, v4

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_7
    const-string v13, "noscript img"

    .line 195
    .line 196
    invoke-virtual {v10, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    const-string v14, "src"

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v13, v4

    .line 210
    :goto_4
    const-string v14, "h2.styles__Title-sc-78uayx-1"

    .line 211
    .line 212
    invoke-virtual {v10, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object/from16 v16, v4

    .line 226
    .line 227
    :goto_5
    if-nez v16, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const-string v10, "/"

    .line 231
    .line 232
    invoke-static {v12, v10}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const-string v10, "/peliculas-online/"

    .line 237
    .line 238
    invoke-static {v12, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    move-object v14, v10

    .line 247
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 248
    .line 249
    invoke-static {v11, v13}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->access$getPosterUrl(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

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
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

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
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const v32, 0x1fdfc

    .line 282
    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    invoke-direct/range {v14 .. v33}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 291
    .line 292
    move-object v14, v10

    .line 293
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 294
    .line 295
    invoke-static {v11, v13}, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->access$getPosterUrl(Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const v33, 0x3fdfc

    .line 330
    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    if-eqz v10, :cond_5

    .line 338
    .line 339
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_c
    new-array v2, v3, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 345
    .line 346
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Category;

    .line 347
    .line 348
    const-string v12, ""

    .line 349
    .line 350
    invoke-direct {v10, v12, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    aput-object v10, v2, v11

    .line 354
    .line 355
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v7, "Doramas Populares"

    .line 362
    .line 363
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->I$0:I

    .line 366
    .line 367
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->label:I

    .line 368
    .line 369
    invoke-interface {v8, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-ne v8, v1, :cond_d

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_d
    move-object v10, v9

    .line 377
    move-object v9, v2

    .line 378
    move-object v2, v7

    .line 379
    move v7, v5

    .line 380
    move-object v5, v9

    .line 381
    :goto_7
    check-cast v8, Ljava/util/List;

    .line 382
    .line 383
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Category;

    .line 384
    .line 385
    invoke-direct {v11, v2, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    aput-object v11, v9, v7

    .line 389
    .line 390
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    const-string v2, "Pel\u00edculas Populares"

    .line 395
    .line 396
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->I$0:I

    .line 401
    .line 402
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$getHome$2;->label:I

    .line 403
    .line 404
    invoke-interface {v10, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v3, v1, :cond_e

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_e
    move-object v1, v2

    .line 412
    move-object v2, v5

    .line 413
    :goto_8
    check-cast v3, Ljava/util/List;

    .line 414
    .line 415
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 416
    .line 417
    invoke-direct {v4, v1, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    aput-object v4, v2, v6

    .line 421
    .line 422
    invoke-static {v5}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method
