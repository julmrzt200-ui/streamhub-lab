.class final Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.AnimeFlvProvider$getHome$2"
    f = "AnimeFlvProvider.kt"
    l = {
        0x5f,
        0x71,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v6, "a h3"

    .line 9
    .line 10
    const-string v7, "http"

    .line 11
    .line 12
    const-string v8, "a div.Image figure img"

    .line 13
    .line 14
    const-string v9, "div.Description a.Button"

    .line 15
    .line 16
    const-string v10, "ul.ListAnimes li article"

    .line 17
    .line 18
    const-string v11, "/"

    .line 19
    .line 20
    const-string v12, "src"

    .line 21
    .line 22
    const-string v13, "href"

    .line 23
    .line 24
    const-string v14, "select(...)"

    .line 25
    .line 26
    const-string v15, ""

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    move-object/from16 v22, v8

    .line 50
    .line 51
    move-object/from16 v17, v15

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LVv;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v22, v8

    .line 78
    .line 79
    move-object v4, v15

    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :catch_0
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-object/from16 v22, v8

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    goto/16 :goto_1d

    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LVv;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LVv;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move-object/from16 v17, v15

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-object/from16 v22, v8

    .line 113
    .line 114
    move-object v4, v15

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LKr;

    .line 123
    .line 124
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$homeDeferred$1;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$homeDeferred$1;-><init>(Lhr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v5, v3, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    new-instance v15, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$addedDeferred$1;

    .line 137
    .line 138
    invoke-direct {v15, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$addedDeferred$1;-><init>(Lhr;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v5, v15, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$airingDeferred$1;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2$airingDeferred$1;-><init>(Lhr;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v5, v6, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_3
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->label:I

    .line 169
    .line 170
    invoke-virtual {v15, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 174
    if-ne v6, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    move-object/from16 v44, v5

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    move-object/from16 v2, v44

    .line 181
    .line 182
    :goto_0
    :try_start_4
    check-cast v6, Lay;

    .line 183
    .line 184
    invoke-virtual {v6, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 204
    if-eqz v19, :cond_e

    .line 205
    .line 206
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    move-object/from16 v4, v19

    .line 211
    .line 212
    check-cast v4, LcA;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 213
    .line 214
    move-object/from16 p1, v3

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v3, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 226
    goto :goto_3

    .line 227
    :catch_2
    move-object/from16 v3, p1

    .line 228
    .line 229
    :goto_2
    move-object/from16 v22, v8

    .line 230
    .line 231
    move-object/from16 v4, v17

    .line 232
    .line 233
    move-object/from16 v6, v18

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_5
    const/4 v3, 0x0

    .line 238
    :goto_3
    if-nez v3, :cond_6

    .line 239
    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    move-object/from16 v6, v18

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_6
    move-object/from16 v19, v5

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 254
    .line 255
    .line 256
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v5, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    :goto_4
    move-object/from16 v4, v17

    .line 269
    .line 270
    move-object/from16 v6, v18

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_7
    const/4 v5, 0x0

    .line 275
    :goto_5
    if-eqz v5, :cond_8

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    :try_start_a
    invoke-static {v5, v7, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v6, 0x1

    .line 287
    if-ne v8, v6, :cond_9

    .line 288
    .line 289
    :goto_6
    move-object/from16 v33, v5

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catch_4
    move-object/from16 v3, p1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    move-object/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v22, v8

    .line 298
    .line 299
    :cond_9
    if-eqz v5, :cond_a

    .line 300
    .line 301
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/16 v33, 0x0

    .line 324
    .line 325
    :goto_7
    :try_start_b
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 326
    .line 327
    invoke-static {v3, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v24
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 331
    move-object/from16 v6, v18

    .line 332
    .line 333
    :try_start_c
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_9

    .line 344
    :catch_5
    :goto_8
    move-object/from16 v3, p1

    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_b
    const/4 v3, 0x0

    .line 351
    :goto_9
    if-nez v3, :cond_c

    .line 352
    .line 353
    move-object/from16 v25, v17

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move-object/from16 v25, v3

    .line 357
    .line 358
    :goto_a
    const/16 v40, 0x0

    .line 359
    .line 360
    const/16 v41, 0x0

    .line 361
    .line 362
    const v42, 0x3fdfc

    .line 363
    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v39, 0x0

    .line 392
    .line 393
    move-object/from16 v23, v5

    .line 394
    .line 395
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 396
    .line 397
    .line 398
    :goto_b
    if-eqz v5, :cond_d

    .line 399
    .line 400
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 401
    .line 402
    .line 403
    :cond_d
    move-object/from16 v3, p1

    .line 404
    .line 405
    move-object/from16 v18, v6

    .line 406
    .line 407
    move-object/from16 v5, v19

    .line 408
    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    move-object/from16 v8, v22

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :catch_6
    :goto_c
    move-object/from16 v6, v18

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_7
    move-object/from16 v22, v8

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :catch_8
    move-object/from16 v19, v5

    .line 423
    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    move-object/from16 v6, v18

    .line 427
    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    :goto_d
    move-object/from16 v4, v17

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :catch_9
    move-object/from16 p1, v3

    .line 434
    .line 435
    move-object/from16 v19, v5

    .line 436
    .line 437
    move-object/from16 v22, v8

    .line 438
    .line 439
    move-object/from16 v6, v18

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_e
    move-object/from16 p1, v3

    .line 443
    .line 444
    move-object/from16 v19, v5

    .line 445
    .line 446
    move-object/from16 v22, v8

    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    :try_start_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v4, 0x1

    .line 455
    xor-int/2addr v3, v4

    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 459
    .line 460
    move-object/from16 v4, v17

    .line 461
    .line 462
    :try_start_e
    invoke-direct {v3, v4, v15}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catch_a
    :cond_f
    move-object/from16 v4, v17

    .line 470
    .line 471
    :catch_b
    :goto_e
    move-object/from16 v3, p1

    .line 472
    .line 473
    :goto_f
    move-object/from16 v5, v19

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :catch_c
    move-object/from16 p1, v3

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :catch_d
    move-object/from16 v22, v8

    .line 483
    .line 484
    move-object/from16 v4, v17

    .line 485
    .line 486
    move-object/from16 v6, v18

    .line 487
    .line 488
    move-object/from16 v44, v5

    .line 489
    .line 490
    move-object v5, v2

    .line 491
    move-object/from16 v2, v44

    .line 492
    .line 493
    :goto_10
    :try_start_f
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v8, 0x2

    .line 501
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->label:I

    .line 502
    .line 503
    invoke-interface {v3, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 507
    if-ne v3, v1, :cond_10

    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_10
    :goto_11
    :try_start_10
    check-cast v3, Lay;

    .line 511
    .line 512
    const-string v8, "ul.ListEpisodios li"

    .line 513
    .line 514
    invoke-virtual {v3, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_18

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, LcA;

    .line 541
    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    const-string v3, "a"

    .line 545
    .line 546
    invoke-virtual {v15, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    move-object/from16 v17, v4

    .line 553
    .line 554
    move-object/from16 v16, v5

    .line 555
    .line 556
    move-object/from16 v18, v6

    .line 557
    .line 558
    :goto_13
    const/4 v5, 0x0

    .line 559
    goto/16 :goto_18

    .line 560
    .line 561
    :cond_11
    invoke-virtual {v3, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    :try_start_11
    const-string v4, "attr(...)"

    .line 568
    .line 569
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v4, "/ver/"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 573
    .line 574
    move-object/from16 v16, v5

    .line 575
    .line 576
    :try_start_12
    const-string v5, "/anime/"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    :try_start_13
    invoke-static {v3, v4, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v4, "-"

    .line 586
    .line 587
    invoke-static {v3, v4}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_12
    const-string v4, "span.Image img"

    .line 599
    .line 600
    invoke-virtual {v15, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_13

    .line 605
    .line 606
    invoke-virtual {v4, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto :goto_14

    .line 611
    :cond_13
    const/4 v5, 0x0

    .line 612
    :goto_14
    invoke-static {v3, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    const-string v3, "strong.Title"

    .line 617
    .line 618
    invoke-virtual {v15, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_15

    .line 629
    :cond_14
    const/4 v3, 0x0

    .line 630
    :goto_15
    if-nez v3, :cond_15

    .line 631
    .line 632
    move-object/from16 v25, v17

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_15
    move-object/from16 v25, v3

    .line 636
    .line 637
    :goto_16
    if-eqz v5, :cond_16

    .line 638
    .line 639
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    const-string v4, "thumbs"

    .line 663
    .line 664
    const-string v5, "covers"

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-static {v3, v4, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object/from16 v32, v5

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_16
    const/16 v32, 0x0

    .line 675
    .line 676
    :goto_17
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 677
    .line 678
    const v42, 0x3fefc

    .line 679
    .line 680
    .line 681
    const/16 v43, 0x0

    .line 682
    .line 683
    const/16 v41, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const/16 v33, 0x0

    .line 698
    .line 699
    const/16 v34, 0x0

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const/16 v38, 0x0

    .line 708
    .line 709
    const/16 v39, 0x0

    .line 710
    .line 711
    const/16 v40, 0x0

    .line 712
    .line 713
    move-object/from16 v23, v5

    .line 714
    .line 715
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 716
    .line 717
    .line 718
    :goto_18
    if-eqz v5, :cond_17

    .line 719
    .line 720
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_17
    move-object/from16 v3, p1

    .line 724
    .line 725
    move-object/from16 v5, v16

    .line 726
    .line 727
    move-object/from16 v4, v17

    .line 728
    .line 729
    move-object/from16 v6, v18

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :catch_e
    move-object/from16 v18, v6

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :catch_f
    :goto_19
    move-object/from16 v16, v5

    .line 737
    .line 738
    :goto_1a
    move-object/from16 v18, v6

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :catch_10
    move-object/from16 v17, v4

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_18
    move-object/from16 v17, v4

    .line 745
    .line 746
    move-object/from16 v16, v5

    .line 747
    .line 748
    move-object/from16 v18, v6

    .line 749
    .line 750
    new-instance v3, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    :cond_19
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_1a

    .line 769
    .line 770
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    move-object v8, v6

    .line 775
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_19

    .line 786
    .line 787
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const/4 v5, 0x1

    .line 796
    xor-int/2addr v3, v5

    .line 797
    if-eqz v3, :cond_1b

    .line 798
    .line 799
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 800
    .line 801
    const-string v5, "\u00daltimos Episodios"

    .line 802
    .line 803
    invoke-direct {v3, v5, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 807
    .line 808
    .line 809
    :catch_11
    :cond_1b
    :goto_1c
    move-object/from16 v5, v16

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :catch_12
    move-object/from16 v17, v4

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1d
    :try_start_14
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;->label:I

    .line 824
    .line 825
    invoke-interface {v5, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 829
    if-ne v4, v1, :cond_1c

    .line 830
    .line 831
    return-object v1

    .line 832
    :cond_1c
    move-object v1, v2

    .line 833
    :goto_1e
    :try_start_15
    check-cast v4, Lay;

    .line 834
    .line 835
    invoke-virtual {v4, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_26

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, LcA;

    .line 862
    .line 863
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    if-eqz v6, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v6, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_20

    .line 874
    :cond_1d
    move-object v6, v3

    .line 875
    :goto_20
    if-nez v6, :cond_1e

    .line 876
    .line 877
    move-object v5, v3

    .line 878
    move-object/from16 v6, v18

    .line 879
    .line 880
    move-object/from16 v8, v22

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    goto/16 :goto_25

    .line 884
    .line 885
    :cond_1e
    move-object/from16 v8, v22

    .line 886
    .line 887
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    if-eqz v10, :cond_1f

    .line 892
    .line 893
    invoke-virtual {v10, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    goto :goto_21

    .line 898
    :cond_1f
    move-object v10, v3

    .line 899
    :goto_21
    if-eqz v10, :cond_20

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    invoke-static {v10, v7, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    const/4 v3, 0x1

    .line 907
    if-ne v15, v3, :cond_21

    .line 908
    .line 909
    move-object/from16 v28, v10

    .line 910
    .line 911
    goto :goto_22

    .line 912
    :cond_20
    const/4 v14, 0x0

    .line 913
    :cond_21
    if-eqz v10, :cond_22

    .line 914
    .line 915
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v15, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object/from16 v28, v3

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_22
    const/16 v28, 0x0

    .line 940
    .line 941
    :goto_22
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 942
    .line 943
    invoke-static {v6, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v20

    .line 947
    move-object/from16 v6, v18

    .line 948
    .line 949
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-eqz v5, :cond_23

    .line 954
    .line 955
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    goto :goto_23

    .line 960
    :cond_23
    const/4 v5, 0x0

    .line 961
    :goto_23
    if-nez v5, :cond_24

    .line 962
    .line 963
    move-object/from16 v21, v17

    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_24
    move-object/from16 v21, v5

    .line 967
    .line 968
    :goto_24
    const/16 v36, 0x0

    .line 969
    .line 970
    const/16 v37, 0x0

    .line 971
    .line 972
    const v38, 0x3fefc

    .line 973
    .line 974
    .line 975
    const/16 v39, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v29, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    const/16 v34, 0x0

    .line 1000
    .line 1001
    const/16 v35, 0x0

    .line 1002
    .line 1003
    move-object/from16 v19, v3

    .line 1004
    .line 1005
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v5, v3

    .line 1009
    :goto_25
    if-eqz v5, :cond_25

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_25
    move-object/from16 v18, v6

    .line 1015
    .line 1016
    move-object/from16 v22, v8

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    goto/16 :goto_1f

    .line 1020
    .line 1021
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    const/4 v3, 0x1

    .line 1026
    xor-int/2addr v2, v3

    .line 1027
    if-eqz v2, :cond_27

    .line 1028
    .line 1029
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1030
    .line 1031
    const-string v3, "Animes en Emisi\u00f3n"

    .line 1032
    .line 1033
    invoke-direct {v2, v3, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 1037
    .line 1038
    .line 1039
    goto :goto_26

    .line 1040
    :catch_13
    move-object v1, v2

    .line 1041
    :catch_14
    :cond_27
    :goto_26
    return-object v1
.end method
