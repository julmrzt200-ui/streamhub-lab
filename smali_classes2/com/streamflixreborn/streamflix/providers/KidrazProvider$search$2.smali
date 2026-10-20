.class final Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.KidrazProvider$search$2"
    f = "KidrazProvider.kt"
    l = {
        0xb4,
        0xb7,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $query:Ljava/lang/String;

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
            "Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$page:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$page:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;-><init>(Ljava/lang/String;ILhr;)V

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
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->label:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v12, ""

    .line 10
    .line 11
    const/16 v13, 0xa

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v14, :cond_2

    .line 21
    .line 22
    if-eq v0, v15, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 55
    .line 56
    iput v14, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->label:I

    .line 57
    .line 58
    invoke-static {v0, v8}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$initializeService(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_4

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$query:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "service"

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v15, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->label:I

    .line 86
    .line 87
    invoke-interface {v0, v1, v8}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_5

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_5
    :goto_1
    check-cast v0, Lay;

    .line 95
    .line 96
    const-string v1, ".navbar-dropdown-grid a.navbar-dropdown-item"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "select(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LcA;

    .line 131
    .line 132
    const-string v4, "text(...)"

    .line 133
    .line 134
    invoke-static {v3, v4}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "href"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "/c/"

    .line 148
    .line 149
    invoke-static {v3, v5, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-static {v3, v5, v10, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lt v5, v15, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v3, v12

    .line 176
    :goto_3
    const-string v5, "|"

    .line 177
    .line 178
    invoke-static {v4, v5, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x4

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    return-object v1

    .line 202
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v11

    .line 206
    :cond_9
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v4, "/home/"

    .line 211
    .line 212
    invoke-static {v0, v4, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v2, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_12

    .line 237
    .line 238
    const-string v3, "/api_search.php"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$query:Ljava/lang/String;

    .line 245
    .line 246
    iget v0, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->$page:I

    .line 247
    .line 248
    sub-int/2addr v0, v14

    .line 249
    mul-int/lit8 v7, v0, 0x14

    .line 250
    .line 251
    iput v1, v8, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;->label:I

    .line 252
    .line 253
    const/16 v16, 0x14

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    move-object v1, v3

    .line 257
    move-object v2, v4

    .line 258
    move v3, v7

    .line 259
    move/from16 v4, v16

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    invoke-interface/range {v0 .. v7}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->search(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_a

    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_a
    :goto_4
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;->getFilms()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;

    .line 300
    .line 301
    const-string v3, "^(.*?)\\s*\\((\\d{4})\\)\\s*$"

    .line 302
    .line 303
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "compile(...)"

    .line 308
    .line 309
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "input"

    .line 325
    .line 326
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "matcher(...)"

    .line 330
    .line 331
    invoke-static {v3, v4, v5, v10, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v14, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_b

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    :goto_6
    move-object/from16 v18, v4

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_6

    .line 368
    :goto_8
    if-eqz v3, :cond_d

    .line 369
    .line 370
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v15, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object/from16 v20, v11

    .line 384
    .line 385
    :goto_9
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getLink()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_e

    .line 390
    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_e
    move-object/from16 v17, v3

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getPoster()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    const-string v4, "/original/"

    .line 403
    .line 404
    const-string v5, "/w300/"

    .line 405
    .line 406
    invoke-static {v3, v4, v5, v10}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    move-object/from16 v25, v11

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getHd()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    const-string v2, "HD"

    .line 428
    .line 429
    move-object/from16 v23, v2

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move-object/from16 v23, v11

    .line 433
    .line 434
    :goto_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const v34, 0x1feb4

    .line 463
    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_11
    return-object v1

    .line 476
    :cond_12
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v11
.end method
