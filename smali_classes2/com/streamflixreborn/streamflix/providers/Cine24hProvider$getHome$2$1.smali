.class final Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.Cine24hProvider$getHome$2$1"
    f = "Cine24hProvider.kt"
    l = {
        0x56,
        0x5f,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->$categories:Ljava/util/List;

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
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->$categories:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;-><init>(Ljava/util/List;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->label:I

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
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LVv;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LVv;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LVv;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LKr;

    .line 78
    .line 79
    :try_start_3
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$bannerAsync$1;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$bannerAsync$1;-><init>(Lhr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v4, v7, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$moviesAsync$1;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$moviesAsync$1;-><init>(Lhr;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$tvAsync$1;

    .line 98
    .line 99
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1$tvAsync$1;-><init>(Lhr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v7, v1}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_0
    check-cast v7, Lay;

    .line 120
    .line 121
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 122
    .line 123
    invoke-static {v9, v7}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;Lay;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 147
    .line 148
    instance-of v11, v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 154
    .line 155
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const v29, 0xfcff

    .line 166
    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    invoke-static/range {v12 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;->copy$default(Lcom/streamflixreborn/streamflix/models/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v11, v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    check-cast v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 204
    .line 205
    check-cast v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v30, 0x1fcff

    .line 216
    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    invoke-static/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-object v10, v4

    .line 251
    :goto_2
    if-eqz v10, :cond_5

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-static {v9, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    xor-int/2addr v9, v6

    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->$categories:Ljava/util/List;

    .line 271
    .line 272
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Category;

    .line 273
    .line 274
    const-string v11, ""

    .line 275
    .line 276
    invoke-direct {v10, v11, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 283
    .line 284
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->label:I

    .line 289
    .line 290
    invoke-interface {v8, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v0, :cond_a

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_a
    move-object/from16 v32, v7

    .line 298
    .line 299
    move-object v7, v2

    .line 300
    move-object/from16 v2, v32

    .line 301
    .line 302
    :goto_3
    check-cast v5, Lay;

    .line 303
    .line 304
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;Lay;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    instance-of v9, v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    xor-int/2addr v2, v6

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->$categories:Ljava/util/List;

    .line 343
    .line 344
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Category;

    .line 345
    .line 346
    const-string v9, "Estrenos de Pel\u00edculas"

    .line 347
    .line 348
    invoke-direct {v8, v9, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_d
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 355
    .line 356
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput v3, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->label:I

    .line 361
    .line 362
    invoke-interface {v7, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v3, v0, :cond_e

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    move-object v0, v2

    .line 370
    :goto_5
    check-cast v3, Lay;

    .line 371
    .line 372
    invoke-static {v0, v3}, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;Lay;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 396
    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    xor-int/2addr v0, v6

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider$getHome$2$1;->$categories:Ljava/util/List;

    .line 411
    .line 412
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 413
    .line 414
    const-string v4, "Estrenos de Series"

    .line 415
    .line 416
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_11
    sget-object v0, LSE0;->a:LSE0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_7
    const-string v2, "Cine24hBypass"

    .line 426
    .line 427
    const-string v3, "[Provider] Error loading home"

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :goto_8
    return-object v0
.end method
