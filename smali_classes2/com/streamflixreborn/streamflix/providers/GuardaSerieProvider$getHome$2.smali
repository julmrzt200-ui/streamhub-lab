.class final Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->getHome(Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.GuardaSerieProvider$getHome$2"
    f = "GuardaSerieProvider.kt"
    l = {
        0xbc,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;",
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "select(...)"

    .line 7
    .line 8
    const-string v4, "div.movies-list.movies-list-full div.ml-item"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVv;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, v7

    .line 47
    move-object v7, v1

    .line 48
    move-object v1, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LKr;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2$docSerieDeferred$1;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2$docSerieDeferred$1;-><init>(Lhr;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-static {p1, v2, v2, v7, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2$docTurcheDeferred$1;

    .line 73
    .line 74
    invoke-direct {v9, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2$docTurcheDeferred$1;-><init>(Lhr;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v2, v9, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->label:I

    .line 86
    .line 87
    invoke-virtual {v7, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v11, v7

    .line 95
    move-object v7, p1

    .line 96
    move-object p1, v11

    .line 97
    :goto_0
    check-cast p1, Lay;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LcA;

    .line 122
    .line 123
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 124
    .line 125
    invoke-static {v10, v9}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v6

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 143
    .line 144
    const-string v9, "Serie"

    .line 145
    .line 146
    invoke-direct {p1, v9, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, p0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$getHome$2;->label:I

    .line 157
    .line 158
    invoke-interface {v7, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    move-object v0, v1

    .line 166
    :goto_2
    check-cast p1, Lay;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LcA;

    .line 191
    .line 192
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/2addr p1, v6

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 212
    .line 213
    const-string v2, "Serie Turche"

    .line 214
    .line 215
    invoke-direct {p1, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    return-object v0
.end method
