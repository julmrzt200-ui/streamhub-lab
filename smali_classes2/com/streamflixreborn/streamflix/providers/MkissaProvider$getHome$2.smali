.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.MkissaProvider$getHome$2"
    f = "MkissaProvider.kt"
    l = {
        0x11c,
        0x145
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
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;",
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

.method private static final invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Ljava/lang/String;",
            "LpG;",
            ")",
            "LVv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$category$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$category$1;-><init>(Ljava/lang/String;LpG;Lhr;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->label:I

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LKr;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LKr;

    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->label:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$homeTags(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$getFallbackHomeTags$p()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;-><init>(Lhr;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "New Series"

    .line 81
    .line 82
    invoke-static {v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, LDn;->c()LIS;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$1;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$1;-><init>(Lhr;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "Latest Updates (Sub/Dub)"

    .line 96
    .line 97
    invoke-static {v1, v8, v7}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, LIS;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$2;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$2;-><init>(Lhr;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "Random"

    .line 113
    .line 114
    invoke-static {v1, v7, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v6, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {p1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;

    .line 153
    .line 154
    invoke-direct {v10, v8, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;Lhr;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, v10}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v6, v4}, LIS;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$4;

    .line 169
    .line 170
    invoke-direct {p1, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$4;-><init>(Lhr;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "Trending Activity"

    .line 174
    .line 175
    invoke-static {v1, v4, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend$category(LKr;Ljava/lang/String;LpG;)LVv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v6, p1}, LIS;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LDn;->b(Ljava/util/List;)LIS;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p1, v4}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LVv;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->label:I

    .line 220
    .line 221
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    move-object v5, v1

    .line 229
    :goto_4
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 230
    .line 231
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v1, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Category;->getList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    xor-int/2addr v2, v3

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    return-object p1
.end method
