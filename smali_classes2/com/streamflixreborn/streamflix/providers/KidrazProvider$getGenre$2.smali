.class final Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.KidrazProvider$getGenre$2"
    f = "KidrazProvider.kt"
    l = {
        0x125,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $page:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$page:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$page:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->label:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v13, :cond_1

    .line 14
    .line 15
    if-ne v0, v12, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v14, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 45
    .line 46
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->label:I

    .line 47
    .line 48
    invoke-static {v0, v8}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$initializeService(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v9, :cond_3

    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$id:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "|"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1, v12, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "/home/"

    .line 86
    .line 87
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "/"

    .line 92
    .line 93
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    const-string v3, "/api_category.php"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->$page:I

    .line 122
    .line 123
    sub-int/2addr v0, v13

    .line 124
    mul-int/lit8 v4, v0, 0x14

    .line 125
    .line 126
    iput-object v14, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;->label:I

    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v7

    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    invoke-interface/range {v0 .. v7}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->apiCategory(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_4

    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_4
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;->getFilms()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;

    .line 177
    .line 178
    const-string v3, "^(.*?)\\s*\\((\\d{4})\\)\\s*$"

    .line 179
    .line 180
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "compile(...)"

    .line 185
    .line 186
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "input"

    .line 202
    .line 203
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "matcher(...)"

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v11, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    :goto_3
    move-object/from16 v17, v4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_3

    .line 245
    :goto_5
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v12, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object/from16 v19, v10

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getLink()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    const-string v3, ""

    .line 269
    .line 270
    :cond_8
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getPoster()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    const-string v4, "/original/"

    .line 279
    .line 280
    const-string v5, "/w300/"

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v11}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move-object/from16 v24, v10

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getHd()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const-string v2, "HD"

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move-object/from16 v22, v10

    .line 309
    .line 310
    :goto_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 311
    .line 312
    move-object v15, v2

    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const v33, 0x1feb4

    .line 338
    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 351
    .line 352
    invoke-direct {v0, v14, v14, v1}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_c
    const-string v0, "service"

    .line 357
    .line 358
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v10
.end method
