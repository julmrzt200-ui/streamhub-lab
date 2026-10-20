.class final Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.PelisplustoProvider$getHome$2"
    f = "PelisplustoProvider.kt"
    l = {
        0x49,
        0x62,
        0x67,
        0x6c
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
            "Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, "PelisplustoProvider"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-eq v0, v8, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LVv;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LVv;

    .line 79
    .line 80
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, LVv;

    .line 83
    .line 84
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, LVv;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, LVv;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, LVv;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    .line 118
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LKr;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$mainPageDeferred$1;

    .line 140
    .line 141
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$mainPageDeferred$1;-><init>(Lhr;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$moviesDeferred$1;

    .line 149
    .line 150
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$moviesDeferred$1;-><init>(Lhr;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$seriesDeferred$1;

    .line 158
    .line 159
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$seriesDeferred$1;-><init>(Lhr;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v13, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$animesDeferred$1;

    .line 167
    .line 168
    invoke-direct {v13, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2$animesDeferred$1;-><init>(Lhr;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v4, v13, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :try_start_4
    iput-object v12, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->label:I

    .line 184
    .line 185
    invoke-virtual {v9, v1}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    if-ne v0, v2, :cond_5

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_5
    move-object v9, v13

    .line 193
    :goto_0
    :try_start_5
    check-cast v0, Lay;

    .line 194
    .line 195
    const-string v13, "div.home__slider_index div.swiper-slide article"

    .line 196
    .line 197
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v13, "select(...)"

    .line 202
    .line 203
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, LcA;

    .line 226
    .line 227
    const-string v15, "a"

    .line 228
    .line 229
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-eqz v15, :cond_6

    .line 234
    .line 235
    const-string v5, "href"

    .line 236
    .line 237
    invoke-virtual {v15, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v5, v4

    .line 243
    :goto_2
    if-nez v5, :cond_7

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    const-string v15, "div.bg"

    .line 248
    .line 249
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    const-string v3, "style"

    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const-string v15, "url("

    .line 264
    .line 265
    invoke-static {v3, v15, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v15, ")"

    .line 270
    .line 271
    invoke-static {v3, v15, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v15, "\'"

    .line 276
    .line 277
    invoke-static {v3, v15}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v15, "\""

    .line 282
    .line 283
    invoke-static {v3, v15}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v15, "h2"

    .line 288
    .line 289
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_a

    .line 294
    .line 295
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v14, :cond_a

    .line 300
    .line 301
    const-string v15, " ("

    .line 302
    .line 303
    invoke-static {v14, v15, v14}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/16 v14, 0x2f

    .line 308
    .line 309
    invoke-static {v5, v14}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v15, "/"

    .line 314
    .line 315
    invoke-static {v14, v15}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v15, "/pelicula/"

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v5, v15, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_8

    .line 327
    .line 328
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 329
    .line 330
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 331
    .line 332
    invoke-static {v5, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const v34, 0x1fdfc

    .line 341
    .line 342
    .line 343
    const/16 v35, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    move-object/from16 v17, v14

    .line 372
    .line 373
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_8
    const-string v15, "/serie/"

    .line 379
    .line 380
    invoke-static {v5, v15, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_9

    .line 385
    .line 386
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 387
    .line 388
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 389
    .line 390
    invoke-static {v5, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const v35, 0x3fdfc

    .line 399
    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v4

    .line 430
    .line 431
    move-object/from16 v17, v14

    .line 432
    .line 433
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    const-string v15, "/anime/"

    .line 438
    .line 439
    invoke-static {v5, v15, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_a

    .line 444
    .line 445
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 446
    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v15, "anime/"

    .line 453
    .line 454
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 465
    .line 466
    invoke-static {v5, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v34, 0x0

    .line 473
    .line 474
    const v35, 0x3fdfc

    .line 475
    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    const/4 v4, 0x0

    .line 512
    :goto_3
    if-eqz v4, :cond_b

    .line 513
    .line 514
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_b
    const/4 v3, 0x3

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x4

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    xor-int/2addr v0, v7

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 530
    .line 531
    const-string v3, ""

    .line 532
    .line 533
    invoke-direct {v0, v3, v13}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_4
    move-object v9, v13

    .line 541
    goto :goto_5

    .line 542
    :catch_4
    move-exception v0

    .line 543
    goto :goto_4

    .line 544
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v3, "getHome (banners): "

    .line 549
    .line 550
    invoke-static {v3, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    :goto_6
    :try_start_6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 554
    .line 555
    iput-object v12, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v9, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput v8, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->label:I

    .line 564
    .line 565
    invoke-interface {v11, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 569
    if-ne v3, v2, :cond_e

    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_e
    move-object v8, v9

    .line 573
    move-object v9, v10

    .line 574
    move-object v10, v12

    .line 575
    :goto_7
    :try_start_7
    check-cast v3, Lay;

    .line 576
    .line 577
    invoke-static {v0, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lay;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_10

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 601
    .line 602
    if-eqz v5, :cond_f

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    xor-int/2addr v0, v7

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 616
    .line 617
    const-string v4, "Pel\u00edculas"

    .line 618
    .line 619
    invoke-direct {v0, v4, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 623
    .line 624
    .line 625
    :cond_11
    :goto_9
    move-object v3, v8

    .line 626
    move-object v8, v10

    .line 627
    goto :goto_b

    .line 628
    :catch_5
    move-exception v0

    .line 629
    move-object v8, v9

    .line 630
    move-object v9, v10

    .line 631
    move-object v10, v12

    .line 632
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v3, "getHome (movies): "

    .line 637
    .line 638
    invoke-static {v3, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :goto_b
    :try_start_8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 643
    .line 644
    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->label:I

    .line 655
    .line 656
    invoke-interface {v9, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-ne v4, v2, :cond_12

    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_12
    :goto_c
    check-cast v4, Lay;

    .line 664
    .line 665
    invoke-static {v0, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lay;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v4, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_14

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    instance-of v9, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 689
    .line 690
    if-eqz v9, :cond_13

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    xor-int/2addr v0, v7

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 704
    .line 705
    const-string v5, "Series"

    .line 706
    .line 707
    invoke-direct {v0, v5, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v4, "getHome (series): "

    .line 719
    .line 720
    invoke-static {v4, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    :goto_f
    :try_start_9
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 724
    .line 725
    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v4, 0x4

    .line 735
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;->label:I

    .line 736
    .line 737
    invoke-interface {v3, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 741
    if-ne v3, v2, :cond_16

    .line 742
    .line 743
    return-object v2

    .line 744
    :cond_16
    move-object v2, v8

    .line 745
    :goto_10
    :try_start_a
    check-cast v3, Lay;

    .line 746
    .line 747
    invoke-static {v0, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lay;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_17
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_18

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 771
    .line 772
    if-eqz v5, :cond_17

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    xor-int/2addr v0, v7

    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 786
    .line 787
    const-string v4, "Animes"

    .line 788
    .line 789
    invoke-direct {v0, v4, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :catch_6
    move-exception v0

    .line 797
    move-object v2, v8

    .line 798
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v3, "getHome (animes): "

    .line 803
    .line 804
    invoke-static {v3, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    :goto_13
    return-object v2
.end method
