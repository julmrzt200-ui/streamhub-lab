.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaFastApiHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.CuevanaEuProvider$getCuevanaFastApiHome$2"
    f = "CuevanaEuProvider.kt"
    l = {
        0x556,
        0x557,
        0x558,
        0x559,
        0x55a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v2

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 52
    .line 53
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LVv;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v8

    .line 69
    move-object v8, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 75
    .line 76
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LVv;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, LVv;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v9

    .line 96
    move-object v9, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 110
    .line 111
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, LVv;

    .line 114
    .line 115
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, LVv;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, LVv;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v11

    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v10

    .line 129
    move-object v10, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 135
    .line 136
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, LVv;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, LVv;

    .line 151
    .line 152
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, LVv;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, LVv;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object v14, v12

    .line 165
    move-object v12, v11

    .line 166
    move-object v11, v9

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LKr;

    .line 176
    .line 177
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;

    .line 178
    .line 179
    invoke-direct {v9, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$episodes$1;-><init>(Lhr;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v4, v9, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$movies$1;

    .line 187
    .line 188
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$movies$1;-><init>(Lhr;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$tvShows$1;

    .line 196
    .line 197
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$tvShows$1;-><init>(Lhr;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1;

    .line 205
    .line 206
    invoke-direct {v11, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$anime$1;-><init>(Lhr;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4, v4, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$mostViewedMovies$1;

    .line 214
    .line 215
    invoke-direct {v11, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2$mostViewedMovies$1;-><init>(Lhr;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v4, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v11, v5, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 223
    .line 224
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    iput v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 238
    .line 239
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 240
    .line 241
    invoke-virtual {v9, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v1, :cond_6

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_6
    move-object v15, v14

    .line 249
    move-object v14, v12

    .line 250
    move-object v12, v2

    .line 251
    move v2, v13

    .line 252
    move-object v13, v10

    .line 253
    move-object v10, v11

    .line 254
    :goto_0
    aput-object v9, v11, v2

    .line 255
    .line 256
    iput-object v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$5:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 269
    .line 270
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 271
    .line 272
    invoke-interface {v15, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_7

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_7
    move-object v9, v10

    .line 280
    :goto_1
    aput-object v2, v10, v8

    .line 281
    .line 282
    iput-object v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$4:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 293
    .line 294
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 295
    .line 296
    invoke-interface {v13, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v1, :cond_8

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_8
    move-object v8, v9

    .line 304
    move-object v10, v14

    .line 305
    :goto_2
    aput-object v2, v9, v7

    .line 306
    .line 307
    iput-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 316
    .line 317
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 318
    .line 319
    invoke-interface {v10, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v1, :cond_9

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_9
    move-object v7, v8

    .line 327
    :goto_3
    aput-object v2, v8, v3

    .line 328
    .line 329
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->I$0:I

    .line 336
    .line 337
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;->label:I

    .line 338
    .line 339
    invoke-interface {v12, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v1, :cond_a

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_a
    move-object v1, v7

    .line 347
    :goto_4
    aput-object v2, v1, v6

    .line 348
    .line 349
    const-string v1, "elements"

    .line 350
    .line 351
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1
.end method
