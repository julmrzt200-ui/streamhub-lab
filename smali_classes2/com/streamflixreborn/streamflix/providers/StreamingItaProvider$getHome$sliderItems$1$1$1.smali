.class final Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingItaProvider$getHome$sliderItems$1$1$1"
    f = "StreamingItaProvider.kt"
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $el:LcA;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LcA;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;-><init>(LcA;Lhr;)V

    .line 6
    .line 7
    .line 8
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
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v10, "/tv/"

    .line 9
    .line 10
    const-string v11, "/film/"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v15, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 73
    .line 74
    const-string v3, ".image a"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v3, "href"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v12

    .line 90
    :goto_0
    const-string v3, ""

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v13, v0

    .line 97
    :goto_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 98
    .line 99
    const-string v4, ".image img"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v4, "src"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v14, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v14, v12

    .line 116
    :goto_2
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 117
    .line 118
    const-string v4, ".data h3.title, .data h3 a, h3.title"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v15, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->$el:LcA;

    .line 136
    .line 137
    const-string v4, "img"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v4, "alt"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v0, v12

    .line 153
    :goto_4
    if-nez v0, :cond_6

    .line 154
    .line 155
    move-object v15, v3

    .line 156
    :goto_5
    invoke-static {v13, v11, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 163
    .line 164
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v14, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v15, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->label:I

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v1, v15

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_9

    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_9
    move-object v2, v13

    .line 192
    move-object v1, v14

    .line 193
    :goto_6
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_7
    move-object/from16 v24, v0

    .line 202
    .line 203
    move-object/from16 v26, v1

    .line 204
    .line 205
    :goto_8
    move-object/from16 v18, v15

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move-object/from16 v26, v1

    .line 209
    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v13, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 220
    .line 221
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider;->getLanguage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v14, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, v7, Lcom/streamflixreborn/streamflix/providers/StreamingItaProvider$getHome$sliderItems$1$1$1;->label:I

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    move-object v1, v15

    .line 239
    move-object/from16 v4, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v8, :cond_c

    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_c
    move-object v2, v13

    .line 249
    move-object v1, v14

    .line 250
    :goto_9
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object/from16 v24, v12

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    move-object/from16 v26, v14

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_a
    invoke-static {v2, v11, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 272
    .line 273
    move-object/from16 v16, v12

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const v34, 0x1fc7c

    .line 300
    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object/from16 v25, v26

    .line 307
    .line 308
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    invoke-static {v2, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 319
    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const v35, 0x3fc7c

    .line 349
    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v25, v26

    .line 356
    .line 357
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_b
    return-object v12
.end method
