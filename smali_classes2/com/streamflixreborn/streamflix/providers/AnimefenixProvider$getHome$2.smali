.class final Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.AnimefenixProvider$getHome$2"
    f = "AnimefenixProvider.kt"
    l = {
        0x5b,
        0x65,
        0x6d
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
            "Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "select(...)"

    .line 11
    .line 12
    const-string v7, ".grid-animes li article"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v8, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto/16 :goto_6

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LVv;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 51
    .line 52
    .line 53
    move-object v9, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LVv;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LVv;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    move-object v11, v10

    .line 74
    move-object v10, v9

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LKr;

    .line 84
    .line 85
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2025Deferred$1;

    .line 86
    .line 87
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2025Deferred$1;-><init>(Lhr;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2024Deferred$1;

    .line 95
    .line 96
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2024Deferred$1;-><init>(Lhr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2023Deferred$1;

    .line 104
    .line 105
    invoke-direct {v11, v4}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2$premieres2023Deferred$1;-><init>(Lhr;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v4, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->label:I

    .line 124
    .line 125
    invoke-virtual {v9, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    if-ne v9, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    move-object/from16 v35, v10

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    move-object v2, v11

    .line 136
    move-object/from16 v11, v35

    .line 137
    .line 138
    :goto_0
    :try_start_4
    check-cast v9, Lay;

    .line 139
    .line 140
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 141
    .line 142
    invoke-virtual {v9, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v9}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    invoke-static {v9, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object v15, v14

    .line 179
    check-cast v15, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const v33, 0x1fdff

    .line 190
    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    invoke-static/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-object v9, v10

    .line 231
    move-object v10, v11

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    xor-int/2addr v9, v8

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Category;

    .line 241
    .line 242
    const-string v14, ""

    .line 243
    .line 244
    invoke-static {v12, v13}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-direct {v9, v14, v12}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object v9, v10

    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-object v9, v2

    .line 257
    move-object v2, v11

    .line 258
    :catch_2
    :goto_2
    move-object v11, v10

    .line 259
    :goto_3
    :try_start_5
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->label:I

    .line 266
    .line 267
    invoke-interface {v11, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v1, :cond_7

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_7
    :goto_4
    check-cast v5, Lay;

    .line 275
    .line 276
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 277
    .line 278
    invoke-virtual {v5, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v5}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    xor-int/2addr v10, v8

    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Category;

    .line 297
    .line 298
    const-string v11, "Estrenos 2024"

    .line 299
    .line 300
    invoke-direct {v10, v11, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_3
    move-object v5, v9

    .line 308
    :catch_4
    move-object v9, v5

    .line 309
    :cond_8
    :goto_5
    :try_start_6
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;->label:I

    .line 316
    .line 317
    invoke-interface {v9, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 321
    if-ne v3, v1, :cond_9

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_9
    move-object v1, v2

    .line 325
    :goto_6
    :try_start_7
    check-cast v3, Lay;

    .line 326
    .line 327
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 328
    .line 329
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->access$parseShows(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    xor-int/2addr v3, v8

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 348
    .line 349
    const-string v4, "Estrenos 2023"

    .line 350
    .line 351
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_5
    move-object v1, v2

    .line 359
    :catch_6
    :cond_a
    :goto_7
    return-object v1
.end method
