.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.CuevanaEuProvider$getHome$2"
    f = "CuevanaEuProvider.kt"
    l = {
        0xfa,
        0xfe,
        0x130,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

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
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;",
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

.method private static final invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " article"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "select(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LcA;

    .line 53
    .line 54
    const-string v5, "h2 a"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v6, "href"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "img"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const-string v7, "data-src"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v7, "src"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    const-string v7, "data-lazy-src"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    if-nez v7, :cond_6

    .line 113
    .line 114
    :cond_4
    const-string v6, ".backdrop"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v6, "style"

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-string v6, "url\\([\'\"]?(.*?)[\'\"]?\\)"

    .line 131
    .line 132
    const-string v7, "compile(...)"

    .line 133
    .line 134
    const-string v9, "matcher(...)"

    .line 135
    .line 136
    invoke-static {v6, v7, v2, v9}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v6, v7, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LUU;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v7, v4

    .line 162
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 163
    .line 164
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 165
    .line 166
    invoke-static {v2, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$fixImageUrl(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v15, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v15, v4

    .line 173
    :goto_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 174
    .line 175
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$isMovieHref(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$extractId(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const v24, 0x1fefc

    .line 217
    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$isTvShowHref(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 232
    .line 233
    move-object v6, v4

    .line 234
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$extractId(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const v25, 0x3fefc

    .line 266
    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_3
    if-eqz v4, :cond_0

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/2addr v0, v3

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-object v4
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const-string v5, "\u00daltimas Series"

    .line 10
    .line 11
    const-string v6, "\u00daltimas Pel\u00edculas"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->I$0:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 35
    .line 36
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->I$0:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LVv;

    .line 62
    .line 63
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LKr;

    .line 71
    .line 72
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LKr;

    .line 79
    .line 80
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LKr;

    .line 90
    .line 91
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v9, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->label:I

    .line 96
    .line 97
    invoke-static {v1, p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getCuevanaFastApiHome(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v13, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v13

    .line 107
    :goto_0
    move-object v10, p1

    .line 108
    check-cast v10, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    xor-int/2addr v10, v9

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object p1, v3

    .line 119
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getService(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v11, "/"

    .line 135
    .line 136
    invoke-static {p1, v11}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->label:I

    .line 143
    .line 144
    invoke-interface {v10, p1, p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_2
    check-cast p1, Lay;

    .line 152
    .line 153
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v11, 0x3e8

    .line 174
    .line 175
    if-le v10, v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v12, "toString(...)"

    .line 182
    .line 183
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v10}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "#last-movies"

    .line 195
    .line 196
    invoke-static {p1, v11, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    const-string v11, "#premiere-movies"

    .line 206
    .line 207
    const-string v12, "Estrenos Pel\u00edculas"

    .line 208
    .line 209
    invoke-static {p1, v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    const-string v11, "#trend-movies"

    .line 219
    .line 220
    const-string v12, "Tendencias Pel\u00edculas"

    .line 221
    .line 222
    invoke-static {p1, v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    const-string v11, "#last-series"

    .line 232
    .line 233
    invoke-static {p1, v11, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    const-string v11, "#premiere-series"

    .line 243
    .line 244
    const-string v12, "Estrenos Series"

    .line 245
    .line 246
    invoke-static {p1, v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_e
    const-string v11, "#trend-series"

    .line 256
    .line 257
    const-string v12, "Tendencias Series"

    .line 258
    .line 259
    invoke-static {p1, v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->invokeSuspend$parseSection(Lay;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Category;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/2addr p1, v9

    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_10
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2$movies$1;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2$movies$1;-><init>(Lhr;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v3, p1, v2}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2$tvShows$1;

    .line 287
    .line 288
    invoke-direct {v10, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2$tvShows$1;-><init>(Lhr;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3, v3, v10, v2}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-array v1, v8, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 296
    .line 297
    iput-object v10, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    iput v8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->I$0:I

    .line 305
    .line 306
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->label:I

    .line 307
    .line 308
    invoke-virtual {p1, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_11

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_11
    move-object v2, v1

    .line 316
    move v1, v8

    .line 317
    move-object v8, v2

    .line 318
    :goto_3
    move-object v11, p1

    .line 319
    check-cast v11, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    xor-int/2addr v11, v9

    .line 326
    if-eqz v11, :cond_12

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_12
    move-object p1, v3

    .line 330
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Category;

    .line 335
    .line 336
    invoke-static {p1, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v11, v6, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_13
    move-object v11, v3

    .line 345
    :goto_5
    aput-object v11, v2, v1

    .line 346
    .line 347
    iput-object v8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput v9, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->I$0:I

    .line 354
    .line 355
    iput v7, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;->label:I

    .line 356
    .line 357
    invoke-interface {v10, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_14

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_14
    move-object v1, v8

    .line 365
    move-object v2, v1

    .line 366
    move v0, v9

    .line 367
    :goto_6
    move-object v6, p1

    .line 368
    check-cast v6, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    xor-int/2addr v6, v9

    .line 375
    if-eqz v6, :cond_15

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    move-object p1, v3

    .line 379
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 384
    .line 385
    invoke-static {p1, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v3, v5, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    aput-object v3, v1, v0

    .line 393
    .line 394
    const-string p1, "elements"

    .line 395
    .line 396
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_8
    return-object v10
.end method
