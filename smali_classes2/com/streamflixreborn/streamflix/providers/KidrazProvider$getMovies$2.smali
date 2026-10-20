.class final Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getMovies(ILhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.KidrazProvider$getMovies$2"
    f = "KidrazProvider.kt"
    l = {
        0xe2,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field label:I


# direct methods
.method public constructor <init>(ILhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->$page:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->$page:I

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;-><init>(ILhr;)V

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
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v7, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_1

    .line 13
    .line 14
    if-ne v0, v11, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 38
    .line 39
    iput v10, v7, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->label:I

    .line 40
    .line 41
    invoke-static {v0, v7}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$initializeService(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v8, :cond_3

    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "/home/"

    .line 53
    .line 54
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getHomePath$p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    const-string v2, "/api_films.php"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v0, v7, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->$page:I

    .line 89
    .line 90
    sub-int/2addr v0, v10

    .line 91
    mul-int/lit8 v3, v0, 0x14

    .line 92
    .line 93
    iput v11, v7, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;->label:I

    .line 94
    .line 95
    const/16 v6, 0x14

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    move-object v1, v2

    .line 99
    move v2, v3

    .line 100
    move v3, v6

    .line 101
    move-object/from16 v6, p0

    .line 102
    .line 103
    invoke-interface/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->apiFilms(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_4

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_4
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;->getFilms()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;

    .line 142
    .line 143
    const-string v3, "^(.*?)\\s*\\((\\d{4})\\)\\s*$"

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "compile(...)"

    .line 150
    .line 151
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "input"

    .line 167
    .line 168
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "matcher(...)"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v3, v4, v5, v6, v4}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v10, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_3
    move-object v14, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :goto_5
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v11, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-object/from16 v16, v9

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getLink()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    :cond_8
    move-object v13, v3

    .line 236
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getPoster()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    const-string v4, "/original/"

    .line 243
    .line 244
    const-string v5, "/w300/"

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move-object/from16 v21, v9

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;->getHd()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    const-string v2, "HD"

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move-object/from16 v19, v9

    .line 273
    .line 274
    :goto_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v30, 0x1feb4

    .line 301
    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    return-object v1

    .line 314
    :cond_c
    const-string v0, "service"

    .line 315
    .line 316
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v9
.end method
