.class final Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FilmPalastProvider$getHome$featured$1$1$1"
    f = "FilmPalastProvider.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $li:LcA;

.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;-><init>(LcA;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->D$0:D

    .line 14
    .line 15
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v14, v2

    .line 39
    move-object v13, v3

    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    move-object v12, v6

    .line 44
    move-wide v1, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 61
    .line 62
    const-string v2, "span.title.rb"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LfA;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 73
    .line 74
    const-string v2, "a.moviSliderPlay"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "href"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "/"

    .line 90
    .line 91
    invoke-static {v0, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 96
    .line 97
    const-string v3, "a img"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "src"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LfA;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const-string v4, "https://filmpalast.to"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    move-object v12, v0

    .line 126
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 127
    .line 128
    const-string v4, "div.moviedescription"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LfA;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 139
    .line 140
    const-string v4, "span.releasedate b"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LfA;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->$li:LcA;

    .line 151
    .line 152
    const-string v4, "span.views b"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "select(...)"

    .line 159
    .line 160
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LcA;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-static {v0, v2, v3, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    move-object v0, v9

    .line 204
    :goto_0
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    :goto_1
    move-wide v5, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 222
    .line 223
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->getLanguage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v10, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v14, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v5, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->D$0:D

    .line 243
    .line 244
    iput v1, v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1$1$1;->label:I

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v1, v10

    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-wide/from16 v17, v5

    .line 254
    .line 255
    move v5, v15

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v8, :cond_5

    .line 263
    .line 264
    return-object v8

    .line 265
    :cond_5
    move-object/from16 v19, v12

    .line 266
    .line 267
    move-wide/from16 v1, v17

    .line 268
    .line 269
    move-object v12, v10

    .line 270
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 271
    .line 272
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 273
    .line 274
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/lang/Double;

    .line 278
    .line 279
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :cond_6
    move-object/from16 v20, v9

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const v28, 0x1fc70

    .line 310
    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 318
    .line 319
    .line 320
    return-object v3
.end method
