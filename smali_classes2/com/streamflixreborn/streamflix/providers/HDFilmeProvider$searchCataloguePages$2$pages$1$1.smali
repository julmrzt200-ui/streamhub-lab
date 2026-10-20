.class final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.HDFilmeProvider$searchCataloguePages$2$pages$1$1"
    f = "HDFilmeProvider.kt"
    l = {
        0x1cf,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cataloguePage:I

.field final synthetic $query:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$cataloguePage:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$query:Ljava/lang/String;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$cataloguePage:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;-><init>(ILjava/lang/String;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Lp50;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Lp50;

    .line 22
    .line 23
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->I$0:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Lp50;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [Lp50;

    .line 44
    .line 45
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Lp50;

    .line 56
    .line 57
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$cataloguePage:I

    .line 62
    .line 63
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput v5, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->I$0:I

    .line 69
    .line 70
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getMovies(ILhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move v1, v5

    .line 80
    move-object v5, v4

    .line 81
    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v7, Lp50;

    .line 84
    .line 85
    invoke-direct {v7, p1, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v5, v1

    .line 89
    .line 90
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$cataloguePage:I

    .line 95
    .line 96
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->I$0:I

    .line 101
    .line 102
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move v0, v3

    .line 112
    move-object v1, v4

    .line 113
    move-object v2, v1

    .line 114
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v5, Lp50;

    .line 117
    .line 118
    invoke-direct {v5, p1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v5, v1, v0

    .line 122
    .line 123
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$searchCataloguePages$2$pages$1$1;->$query:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lp50;

    .line 149
    .line 150
    iget-object v4, v2, Lp50;->Q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lay;

    .line 153
    .line 154
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v5, "div.listing.grid[id=dle-content] div.item.relative.mt-3"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "select(...)"

    .line 169
    .line 170
    invoke-static {v4, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, LcA;

    .line 190
    .line 191
    const-string v8, "h3.line-clamp-2"

    .line 192
    .line 193
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-static {v7, v0, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LcA;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 239
    .line 240
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItemAsTvShow(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 249
    .line 250
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v6}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_5
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-static {v4, v1}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    return-object v1
.end method
