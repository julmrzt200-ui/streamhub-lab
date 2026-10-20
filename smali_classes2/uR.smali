.class public final LuR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:LhR;

.field public final synthetic R:Ljava/lang/Integer;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuR;->Q:LhR;

    .line 2
    .line 3
    iput-object p2, p0, LuR;->R:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LuR;->S:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LuR;

    .line 2
    .line 3
    iget-object v0, p0, LuR;->R:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, LuR;->S:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LuR;->Q:LhR;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LuR;-><init>(LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LuR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuR;->Q:LhR;

    .line 7
    .line 8
    iget-object v0, p1, LhR;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "US"

    .line 13
    .line 14
    const-string v3, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v1, v3}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ".m3u8"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p1, LhR;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LDn;->j(Ljava/lang/String;)LCp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    sget-object v4, LSE0;->a:LSE0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v6, LxR;->a:LxR;

    .line 44
    .line 45
    :try_start_0
    new-instance v6, LYg0;

    .line 46
    .line 47
    invoke-direct {v6}, LYg0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, LYg0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Range"

    .line 54
    .line 55
    const-string v7, "bytes=0-1"

    .line 56
    .line 57
    invoke-virtual {v6, v3, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LYg0;->b()LZg0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LEd0;->a()LP30;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v8, 0x1388

    .line 71
    .line 72
    invoke-virtual {v6, v8, v9, v7}, LP30;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v6, LP30;->h:Z

    .line 76
    .line 77
    new-instance v7, LQ30;

    .line 78
    .line 79
    invoke-direct {v7, v6}, LQ30;-><init>(LP30;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, LQ30;->b(LZg0;)LLe0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LLe0;->f()LSh0;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {v3}, LSh0;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget v6, v3, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/16 v7, 0xce

    .line 99
    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    move v6, v5

    .line 106
    :goto_2
    :try_start_2
    invoke-static {v3, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v6

    .line 117
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_2
    move-exception v7

    .line 119
    :try_start_4
    invoke-static {v3, v6}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_3
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    instance-of v7, v3, Lbi0;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v3, v0, LCp0;->b:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmpg-double v3, v6, v8

    .line 156
    .line 157
    if-gtz v3, :cond_5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v3, v6, v8

    .line 166
    .line 167
    if-gez v3, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget-object v3, p0, LuR;->R:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-lez v8, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v3, v1

    .line 182
    :goto_5
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-double v8, v3

    .line 189
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 190
    .line 191
    mul-double/2addr v8, v10

    .line 192
    div-double/2addr v6, v8

    .line 193
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    cmpg-double v3, v6, v8

    .line 196
    .line 197
    if-gez v3, :cond_8

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "%.2f"

    .line 212
    .line 213
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :goto_6
    return-object v4

    .line 217
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v0, LCp0;->a:Ljava/util/Set;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move-object v0, v1

    .line 223
    :goto_8
    if-nez v0, :cond_a

    .line 224
    .line 225
    sget-object v0, LLA;->Q:LLA;

    .line 226
    .line 227
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v6, v3

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v7, LxR;->h:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v3, v1

    .line 254
    :goto_9
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p0, LuR;->S:Ljava/util/List;

    .line 257
    .line 258
    const-string v6, "$verified"

    .line 259
    .line 260
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-object v6, p1, LhR;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    invoke-static {p1, v3, v5, v1}, LhR;->a(LhR;Ljava/lang/String;ZI)LhR;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    if-eqz v3, :cond_e

    .line 281
    .line 282
    move v2, v5

    .line 283
    :cond_e
    const/16 v3, 0x1f

    .line 284
    .line 285
    invoke-static {p1, v1, v2, v3}, LhR;->a(LhR;Ljava/lang/String;ZI)LhR;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v4
.end method
