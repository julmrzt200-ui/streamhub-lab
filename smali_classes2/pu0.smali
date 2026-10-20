.class public final Lpu0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpu0;->R:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lpu0;

    .line 2
    .line 3
    iget-object v0, p0, Lpu0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpu0;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lpu0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpu0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpu0;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-static {p1, v1}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpu0;->R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    const-string v2, "en"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v2, "https://translate.googleapis.com/translate_a/t?client=gtx&format=text&sl=auto&tl="

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "UTF-8"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "q="

    .line 63
    .line 64
    invoke-static {v3, v2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LYg0;

    .line 69
    .line 70
    invoke-direct {v3}, LYg0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LYY;->d:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string p1, "application/x-www-form-urlencoded"

    .line 79
    .line 80
    invoke-static {p1}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "POST"

    .line 89
    .line 90
    invoke-virtual {v3, v2, p1}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "User-Agent"

    .line 94
    .line 95
    const-string v2, "Mozilla/5.0"

    .line 96
    .line 97
    invoke-virtual {v3, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-static {}, Lwp0;->b()LQ30;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v2, p1, LSh0;->W:LUh0;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move-object v2, v3

    .line 131
    :goto_0
    invoke-virtual {p1}, LSh0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v4, LdP;

    .line 147
    .line 148
    invoke-direct {v4, v2}, LdP;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v4, v5}, LdP;->h(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v7, v6, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v0, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v5, v2}, LS11;->j(II)LyO;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, ""

    .line 180
    .line 181
    new-instance v10, LVq0;

    .line 182
    .line 183
    invoke-direct {v10, v4, v0}, LVq0;-><init>(LdP;I)V

    .line 184
    .line 185
    .line 186
    const/16 v11, 0x1e

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_1
    :try_start_2
    invoke-static {p1, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_4
    :try_start_3
    instance-of v0, v6, LdP;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    check-cast v6, LdP;

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-virtual {v6, v5, v0}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "optString(...)"

    .line 211
    .line 212
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-static {p1, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    :goto_2
    invoke-static {p1, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :catchall_1
    move-exception v2

    .line 225
    :try_start_6
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    :catch_0
    :cond_6
    :goto_4
    return-object v1
.end method
