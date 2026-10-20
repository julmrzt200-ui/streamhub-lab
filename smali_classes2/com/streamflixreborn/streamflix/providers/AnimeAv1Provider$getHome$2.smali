.class final Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.AnimeAv1Provider$getHome$2"
    f = "AnimeAv1Provider.kt"
    l = {
        0x62,
        0x74,
        0x8b
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
            "Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v6, "h3"

    .line 9
    .line 10
    const-string v7, "http"

    .line 11
    .line 12
    const-string v8, "src"

    .line 13
    .line 14
    const-string v9, "img"

    .line 15
    .line 16
    const-string v10, "href"

    .line 17
    .line 18
    const-string v11, "a[href]"

    .line 19
    .line 20
    const-string v12, "select(...)"

    .line 21
    .line 22
    const-string v13, "article"

    .line 23
    .line 24
    const-string v14, ""

    .line 25
    .line 26
    const-string v15, "/"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v14, v8

    .line 53
    goto/16 :goto_20

    .line 54
    .line 55
    :cond_0
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
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LVv;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move-object v4, v14

    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :catch_0
    move-object/from16 v19, v6

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object v14, v8

    .line 86
    goto/16 :goto_1f

    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LVv;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LVv;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-object/from16 v22, v8

    .line 111
    .line 112
    move-object v4, v14

    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LKr;

    .line 121
    .line 122
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$homeDeferred$1;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$homeDeferred$1;-><init>(Lhr;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v5, v3, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    new-instance v14, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$addedDeferred$1;

    .line 135
    .line 136
    invoke-direct {v14, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$addedDeferred$1;-><init>(Lhr;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v5, v14, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$airingDeferred$1;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2$airingDeferred$1;-><init>(Lhr;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, v5, v6, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->label:I

    .line 167
    .line 168
    invoke-virtual {v14, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 172
    if-ne v6, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    move-object/from16 v44, v3

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    move-object v2, v5

    .line 179
    move-object/from16 v5, v44

    .line 180
    .line 181
    :goto_0
    :try_start_4
    check-cast v6, Lay;

    .line 182
    .line 183
    invoke-virtual {v6, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 203
    if-eqz v19, :cond_e

    .line 204
    .line 205
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    check-cast v4, LcA;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 212
    .line 213
    move-object/from16 p1, v3

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v4, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 225
    goto :goto_3

    .line 226
    :catch_2
    move-object/from16 v3, p1

    .line 227
    .line 228
    :goto_2
    move-object/from16 v22, v8

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    move-object/from16 v6, v18

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_5
    const/4 v3, 0x0

    .line 237
    :goto_3
    if-nez v3, :cond_6

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v22, v8

    .line 244
    .line 245
    move-object/from16 v6, v18

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_6
    move-object/from16 v19, v5

    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 262
    goto :goto_5

    .line 263
    :catch_3
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v22, v8

    .line 266
    .line 267
    :goto_4
    move-object/from16 v4, v17

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_7
    const/4 v5, 0x0

    .line 274
    :goto_5
    if-eqz v5, :cond_8

    .line 275
    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    move-object/from16 v22, v8

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :try_start_a
    invoke-static {v5, v7, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v6, 0x1

    .line 286
    if-ne v8, v6, :cond_9

    .line 287
    .line 288
    :goto_6
    move-object/from16 v33, v5

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_4
    move-object/from16 v3, p1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-object/from16 v21, v6

    .line 295
    .line 296
    move-object/from16 v22, v8

    .line 297
    .line 298
    :cond_9
    if-eqz v5, :cond_a

    .line 299
    .line 300
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const/16 v33, 0x0

    .line 323
    .line 324
    :goto_7
    :try_start_b
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 325
    .line 326
    invoke-static {v3, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 330
    move-object/from16 v6, v18

    .line 331
    .line 332
    :try_start_c
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_9

    .line 343
    :catch_5
    :goto_8
    move-object/from16 v3, p1

    .line 344
    .line 345
    move-object/from16 v4, v17

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_b
    const/4 v3, 0x0

    .line 350
    :goto_9
    if-nez v3, :cond_c

    .line 351
    .line 352
    move-object/from16 v25, v17

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    move-object/from16 v25, v3

    .line 356
    .line 357
    :goto_a
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const v42, 0x3fdfc

    .line 362
    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v5

    .line 393
    .line 394
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    if-eqz v5, :cond_d

    .line 398
    .line 399
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 400
    .line 401
    .line 402
    :cond_d
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object/from16 v18, v6

    .line 405
    .line 406
    move-object/from16 v5, v19

    .line 407
    .line 408
    move-object/from16 v6, v21

    .line 409
    .line 410
    move-object/from16 v8, v22

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :catch_6
    :goto_c
    move-object/from16 v6, v18

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_7
    move-object/from16 v22, v8

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catch_8
    move-object/from16 v19, v5

    .line 422
    .line 423
    move-object/from16 v22, v8

    .line 424
    .line 425
    move-object/from16 v6, v18

    .line 426
    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    :goto_d
    move-object/from16 v4, v17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :catch_9
    move-object/from16 p1, v3

    .line 433
    .line 434
    move-object/from16 v19, v5

    .line 435
    .line 436
    move-object/from16 v22, v8

    .line 437
    .line 438
    move-object/from16 v6, v18

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    move-object/from16 p1, v3

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v22, v8

    .line 446
    .line 447
    move-object/from16 v6, v18

    .line 448
    .line 449
    :try_start_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v4, 0x1

    .line 454
    xor-int/2addr v3, v4

    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 458
    .line 459
    move-object/from16 v4, v17

    .line 460
    .line 461
    :try_start_e
    invoke-direct {v3, v4, v14}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :catch_a
    :cond_f
    move-object/from16 v4, v17

    .line 469
    .line 470
    :catch_b
    :goto_e
    move-object/from16 v3, p1

    .line 471
    .line 472
    :goto_f
    move-object/from16 v5, v19

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :catch_c
    move-object/from16 p1, v3

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :catch_d
    move-object/from16 v22, v8

    .line 482
    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    move-object/from16 v6, v18

    .line 486
    .line 487
    move-object/from16 v44, v3

    .line 488
    .line 489
    move-object v3, v2

    .line 490
    move-object v2, v5

    .line 491
    move-object/from16 v5, v44

    .line 492
    .line 493
    :goto_10
    :try_start_f
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v8, 0x2

    .line 501
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->label:I

    .line 502
    .line 503
    invoke-interface {v5, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 507
    if-ne v5, v1, :cond_10

    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_10
    :goto_11
    :try_start_10
    check-cast v5, Lay;

    .line 511
    .line 512
    const-string v8, "section"

    .line 513
    .line 514
    invoke-virtual {v5, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_13

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    move-object v14, v8

    .line 536
    check-cast v14, LcA;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 537
    .line 538
    move-object/from16 p1, v3

    .line 539
    .line 540
    :try_start_11
    const-string v3, "h2"

    .line 541
    .line 542
    invoke-virtual {v14, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_11

    .line 547
    .line 548
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    const-string v14, "Episodios"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    :try_start_12
    invoke-static {v3, v14, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 563
    if-ne v3, v4, :cond_12

    .line 564
    .line 565
    move-object v5, v8

    .line 566
    goto :goto_15

    .line 567
    :catch_e
    :goto_13
    move-object/from16 v3, p1

    .line 568
    .line 569
    :goto_14
    move-object/from16 v19, v6

    .line 570
    .line 571
    move-object/from16 v14, v22

    .line 572
    .line 573
    goto/16 :goto_1f

    .line 574
    .line 575
    :catch_f
    move-object/from16 v17, v4

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_11
    move-object/from16 v17, v4

    .line 579
    .line 580
    :cond_12
    move-object/from16 v3, p1

    .line 581
    .line 582
    move-object/from16 v4, v17

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :catch_10
    move-object/from16 p1, v3

    .line 586
    .line 587
    :catch_11
    move-object/from16 v17, v4

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_13
    move-object/from16 p1, v3

    .line 591
    .line 592
    move-object/from16 v17, v4

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    :goto_15
    :try_start_13
    check-cast v5, LcA;

    .line 596
    .line 597
    if-eqz v5, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v5, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1d

    .line 604
    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1b

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LcA;

    .line 625
    .line 626
    invoke-virtual {v5, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-nez v8, :cond_14

    .line 631
    .line 632
    move-object/from16 v16, v3

    .line 633
    .line 634
    :goto_17
    move-object/from16 v19, v6

    .line 635
    .line 636
    move-object/from16 v14, v22

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    goto/16 :goto_1c

    .line 640
    .line 641
    :cond_14
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-string v14, "/media/"

    .line 649
    .line 650
    move-object/from16 v16, v3

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v8, v14, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-nez v14, :cond_15

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_15
    invoke-static {v8, v15}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 665
    .line 666
    .line 667
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 668
    if-eqz v8, :cond_16

    .line 669
    .line 670
    move-object/from16 v14, v22

    .line 671
    .line 672
    :try_start_14
    invoke-virtual {v8, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 676
    goto :goto_18

    .line 677
    :catch_12
    move-object/from16 v3, p1

    .line 678
    .line 679
    move-object/from16 v19, v6

    .line 680
    .line 681
    goto/16 :goto_1f

    .line 682
    .line 683
    :cond_16
    move-object/from16 v14, v22

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    :goto_18
    :try_start_15
    new-instance v18, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 687
    .line 688
    invoke-static {v3, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    const-string v3, "h3, header div"

    .line 693
    .line 694
    invoke-virtual {v5, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 695
    .line 696
    .line 697
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    .line 698
    if-eqz v3, :cond_17

    .line 699
    .line 700
    :try_start_16
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_17

    .line 705
    .line 706
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 714
    goto :goto_19

    .line 715
    :cond_17
    const/4 v5, 0x0

    .line 716
    :goto_19
    if-nez v5, :cond_18

    .line 717
    .line 718
    move-object/from16 v23, v17

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_18
    move-object/from16 v23, v5

    .line 722
    .line 723
    :goto_1a
    if-eqz v8, :cond_19

    .line 724
    .line 725
    :try_start_17
    const-string v3, "thumbnails"

    .line 726
    .line 727
    const-string v5, "covers"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    .line 728
    .line 729
    move-object/from16 v19, v6

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    :try_start_18
    invoke-static {v8, v3, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object/from16 v30, v5

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :catch_13
    move-object/from16 v19, v6

    .line 740
    .line 741
    goto/16 :goto_1e

    .line 742
    .line 743
    :cond_19
    move-object/from16 v19, v6

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    :goto_1b
    const/16 v38, 0x0

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const v40, 0x3fefc

    .line 752
    .line 753
    .line 754
    const/16 v41, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    const/16 v34, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    const/16 v37, 0x0

    .line 781
    .line 782
    move-object/from16 v21, v18

    .line 783
    .line 784
    invoke-direct/range {v21 .. v41}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v5, v18

    .line 788
    .line 789
    :goto_1c
    if-eqz v5, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_1a
    move-object/from16 v22, v14

    .line 795
    .line 796
    move-object/from16 v3, v16

    .line 797
    .line 798
    move-object/from16 v6, v19

    .line 799
    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :catch_14
    move-object/from16 v19, v6

    .line 803
    .line 804
    move-object/from16 v14, v22

    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_1b
    move-object/from16 v19, v6

    .line 808
    .line 809
    move-object/from16 v14, v22

    .line 810
    .line 811
    new-instance v3, Ljava/util/HashSet;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v5, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_1c
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_1e

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object v8, v6

    .line 836
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 837
    .line 838
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_1d
    move-object/from16 v19, v6

    .line 853
    .line 854
    move-object/from16 v14, v22

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    :cond_1e
    if-eqz v5, :cond_1f

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/4 v4, 0x1

    .line 864
    xor-int/2addr v3, v4

    .line 865
    if-ne v3, v4, :cond_1f

    .line 866
    .line 867
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 868
    .line 869
    const-string v4, "\u00daltimos Episodios"

    .line 870
    .line 871
    invoke-direct {v3, v4, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    .line 875
    .line 876
    .line 877
    :catch_15
    :cond_1f
    :goto_1e
    move-object/from16 v3, p1

    .line 878
    .line 879
    :goto_1f
    :try_start_19
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$0:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$1:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->L$2:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v4, 0x3

    .line 887
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;->label:I

    .line 888
    .line 889
    invoke-interface {v3, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 893
    if-ne v3, v1, :cond_20

    .line 894
    .line 895
    return-object v1

    .line 896
    :cond_20
    move-object v1, v2

    .line 897
    :goto_20
    :try_start_1a
    check-cast v3, Lay;

    .line 898
    .line 899
    invoke-virtual {v3, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_2a

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, LcA;

    .line 926
    .line 927
    invoke-virtual {v4, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_21

    .line 932
    .line 933
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    goto :goto_22

    .line 938
    :cond_21
    move-object v6, v5

    .line 939
    :goto_22
    if-nez v6, :cond_22

    .line 940
    .line 941
    move-object/from16 v6, v19

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    goto/16 :goto_27

    .line 945
    .line 946
    :cond_22
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    if-eqz v8, :cond_23

    .line 951
    .line 952
    invoke-virtual {v8, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    goto :goto_23

    .line 957
    :cond_23
    move-object v8, v5

    .line 958
    :goto_23
    if-eqz v8, :cond_24

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-static {v8, v7, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    const/4 v5, 0x1

    .line 966
    if-ne v13, v5, :cond_25

    .line 967
    .line 968
    move-object/from16 v29, v8

    .line 969
    .line 970
    goto :goto_24

    .line 971
    :cond_24
    const/4 v12, 0x0

    .line 972
    :cond_25
    if-eqz v8, :cond_26

    .line 973
    .line 974
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 975
    .line 976
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    move-object/from16 v29, v5

    .line 996
    .line 997
    goto :goto_24

    .line 998
    :cond_26
    const/16 v29, 0x0

    .line 999
    .line 1000
    :goto_24
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1001
    .line 1002
    invoke-static {v6, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v21

    .line 1006
    move-object/from16 v6, v19

    .line 1007
    .line 1008
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-eqz v4, :cond_27

    .line 1013
    .line 1014
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    goto :goto_25

    .line 1019
    :cond_27
    const/4 v4, 0x0

    .line 1020
    :goto_25
    if-nez v4, :cond_28

    .line 1021
    .line 1022
    move-object/from16 v22, v17

    .line 1023
    .line 1024
    goto :goto_26

    .line 1025
    :cond_28
    move-object/from16 v22, v4

    .line 1026
    .line 1027
    :goto_26
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v38, 0x0

    .line 1030
    .line 1031
    const v39, 0x3fefc

    .line 1032
    .line 1033
    .line 1034
    const/16 v40, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const/16 v28, 0x0

    .line 1047
    .line 1048
    const/16 v30, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x0

    .line 1051
    .line 1052
    const/16 v32, 0x0

    .line 1053
    .line 1054
    const/16 v33, 0x0

    .line 1055
    .line 1056
    const/16 v34, 0x0

    .line 1057
    .line 1058
    const/16 v35, 0x0

    .line 1059
    .line 1060
    const/16 v36, 0x0

    .line 1061
    .line 1062
    move-object/from16 v20, v5

    .line 1063
    .line 1064
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_27
    if-eqz v5, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_29
    move-object/from16 v19, v6

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    goto/16 :goto_21

    .line 1076
    .line 1077
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v4, 0x1

    .line 1082
    xor-int/2addr v2, v4

    .line 1083
    if-eqz v2, :cond_2b

    .line 1084
    .line 1085
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1086
    .line 1087
    const-string v4, "Animes en Emisi\u00f3n"

    .line 1088
    .line 1089
    invoke-direct {v2, v4, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1093
    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :catch_16
    move-object v1, v2

    .line 1097
    :catch_17
    :cond_2b
    :goto_28
    return-object v1
.end method
