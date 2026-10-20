.class public final LyB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/HashMap;

.field public R:Ljava/util/Iterator;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyB0;->U:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, LyB0;

    .line 2
    .line 3
    iget-object v1, p0, LyB0;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LyB0;-><init>(Ljava/lang/String;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LyB0;->T:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LyB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LyB0;->S:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LyB0;->R:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-object v4, p0, LyB0;->Q:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v5, p0, LyB0;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LyB0;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKr;

    .line 40
    .line 41
    iget-object p1, p0, LyB0;->U:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "/genre/movie/list"

    .line 49
    .line 50
    const-string v5, "/genre/tv/list"

    .line 51
    .line 52
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, p1

    .line 65
    move-object v12, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v12

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lpw0;->a:Lpw0;

    .line 82
    .line 83
    iput-object v5, p0, LyB0;->T:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, LyB0;->Q:Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v2, p0, LyB0;->R:Ljava/util/Iterator;

    .line 88
    .line 89
    iput v0, p0, LyB0;->S:I

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v11, 0xe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v6 .. v11}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p1, LfP;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string v7, "genres"

    .line 109
    .line 110
    invoke-virtual {p1, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p1, v6

    .line 116
    :goto_2
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v7, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move v8, v3

    .line 126
    :goto_3
    if-ge v8, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v8}, LdP;->j(I)LfP;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const-string v10, "name"

    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    xor-int/2addr v11, v0

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    const-string v11, "null"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v10, v6

    .line 163
    :goto_4
    if-nez v10, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-string v11, "id"

    .line 167
    .line 168
    invoke-virtual {v9, v3, v11}, LfP;->r(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-instance v11, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_5
    add-int/2addr v8, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v0

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    sget-object p1, LzB0;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    sput-object v5, LzB0;->b:Ljava/lang/String;

    .line 198
    .line 199
    sget-object p1, LzB0;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LnG;

    .line 223
    .line 224
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 229
    .line 230
    .line 231
    :cond_a
    sget-object p1, LzB0;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    sput-boolean v3, LzB0;->c:Z

    .line 234
    .line 235
    sget-object p1, LSE0;->a:LSE0;

    .line 236
    .line 237
    return-object p1
.end method
