.class final Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.AnimeBumProvider$getHome$2"
    f = "AnimeBumProvider.kt"
    l = {
        0x64,
        0x6b,
        0x70
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
            "Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->label:I

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
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto/16 :goto_3

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LVv;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v5

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, LVv;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LVv;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v9

    .line 82
    move-object v9, v7

    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LKr;

    .line 92
    .line 93
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$emisionDeferred$1;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$emisionDeferred$1;-><init>(Lhr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v4, v7, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$latinoDeferred$1;

    .line 103
    .line 104
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$latinoDeferred$1;-><init>(Lhr;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$recientesDeferred$1;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2$recientesDeferred$1;-><init>(Lhr;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->label:I

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move-object/from16 v33, v8

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    move-object v2, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object/from16 v9, v33

    .line 150
    .line 151
    :goto_0
    check-cast v7, Lay;

    .line 152
    .line 153
    invoke-static {v2, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->access$parseShowsFromPage(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lay;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    xor-int/2addr v7, v6

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    invoke-static {v2, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v11, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 194
    .line 195
    move-object v13, v11

    .line 196
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const v31, 0x1fdff

    .line 231
    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    invoke-static/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Category;

    .line 244
    .line 245
    const-string v11, ""

    .line 246
    .line 247
    invoke-direct {v7, v11, v12}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Category;

    .line 254
    .line 255
    const-string v11, "En Emisi\u00f3n"

    .line 256
    .line 257
    invoke-direct {v7, v11, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 264
    .line 265
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->label:I

    .line 274
    .line 275
    invoke-interface {v10, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v1, :cond_7

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_7
    move-object v7, v8

    .line 283
    :goto_2
    check-cast v5, Lay;

    .line 284
    .line 285
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->access$parseShowsFromPage(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lay;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    xor-int/2addr v5, v6

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 297
    .line 298
    const-string v8, "Audio Latino"

    .line 299
    .line 300
    invoke-direct {v5, v8, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;

    .line 307
    .line 308
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider$getHome$2;->label:I

    .line 315
    .line 316
    invoke-interface {v7, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v1, :cond_9

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_9
    move-object v1, v2

    .line 324
    move-object v2, v9

    .line 325
    :goto_3
    check-cast v3, Lay;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;->access$parseShowsFromPage(Lcom/streamflixreborn/streamflix/providers/AnimeBumProvider;Lay;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v6

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 339
    .line 340
    const-string v4, "Series Recientes"

    .line 341
    .line 342
    invoke-direct {v3, v4, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    return-object v2
.end method
