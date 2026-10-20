.class public final LGJ;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGJ;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGJ;->R:Ljava/util/Map;

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
    new-instance p1, LGJ;

    .line 2
    .line 3
    iget-object v0, p0, LGJ;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LGJ;->R:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LGJ;-><init>(Ljava/lang/String;Ljava/util/Map;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LGJ;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGJ;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGJ;->Q:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {p1, v0}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    invoke-static {v1, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ".m3u8"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    sget-object v3, LHJ;->a:Ljava/util/List;

    .line 32
    .line 33
    instance-of v6, v3, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v1, v4}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    :goto_0
    const-string v3, ""

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, LXp0;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4
    invoke-static {p1, v2, v3}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v2, "?"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    sget-object p1, LHJ;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    const-string v6, "/"

    .line 122
    .line 123
    invoke-static {v0, v6, v2, v3}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, LHJ;->a:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, LGJ;->R:Ljava/util/Map;

    .line 130
    .line 131
    :try_start_0
    new-instance v7, LYg0;

    .line 132
    .line 133
    invoke-direct {v7}, LYg0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, LYg0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v9, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v6

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object v6, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-static {}, Lwp0;->b()LQ30;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7}, LYg0;->b()LZg0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, LQ30;->b(LZg0;)LLe0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, LLe0;->f()LSh0;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    iget v7, v6, LSh0;->T:I

    .line 196
    .line 197
    const/16 v8, 0xc8

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    if-gt v8, v7, :cond_a

    .line 201
    .line 202
    const/16 v8, 0x12c

    .line 203
    .line 204
    if-ge v7, v8, :cond_a

    .line 205
    .line 206
    iget-object v7, v6, LSh0;->W:LUh0;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7}, LUh0;->w()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "#EXTM3U"

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    const-string v8, "#EXT-X-STREAM-INF"

    .line 223
    .line 224
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    move v9, v4

    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v7

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    :try_start_2
    invoke-static {v6, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {v6, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-static {v6, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_4
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    :catchall_2
    move-exception v8

    .line 252
    :try_start_4
    invoke-static {v6, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :goto_5
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    instance-of v8, v6, Lbi0;

    .line 263
    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    move-object v6, v7

    .line 267
    :cond_b
    check-cast v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :goto_7
    if-eqz v9, :cond_6

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_c
    return-object v5
.end method
