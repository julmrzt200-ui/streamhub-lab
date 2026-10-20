.class public final LO30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public final Q:Lkh0;

.field public final R:Ljava/lang/Object;

.field public final S:[Ljava/lang/Object;

.field public final T:Lch;

.field public final U:Lor;

.field public volatile V:Z

.field public W:LLe0;

.field public X:Ljava/lang/Throwable;

.field public Y:Z


# direct methods
.method public constructor <init>(Lkh0;Ljava/lang/Object;[Ljava/lang/Object;Lch;Lor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO30;->Q:Lkh0;

    .line 5
    .line 6
    iput-object p2, p0, LO30;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LO30;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LO30;->T:Lch;

    .line 11
    .line 12
    iput-object p5, p0, LO30;->U:Lor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LLe0;
    .locals 14

    .line 1
    iget-object v0, p0, LO30;->Q:Lkh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO30;->S:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lkh0;->k:[Lw01;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_a

    .line 13
    .line 14
    new-instance v4, Leh0;

    .line 15
    .line 16
    iget-boolean v12, v0, Lkh0;->i:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lkh0;->j:Z

    .line 19
    .line 20
    iget-object v6, v0, Lkh0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lkh0;->c:LYL;

    .line 23
    .line 24
    iget-object v8, v0, Lkh0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lkh0;->f:LbJ;

    .line 27
    .line 28
    iget-object v10, v0, Lkh0;->g:LYY;

    .line 29
    .line 30
    iget-boolean v11, v0, Lkh0;->h:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Leh0;-><init>(Ljava/lang/String;LYL;Ljava/lang/String;LbJ;LYY;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lkh0;->l:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lw01;->a(Leh0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Leh0;->d:LXL;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v4, Leh0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v4, Leh0;->b:LYL;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LYL;->j(Ljava/lang/String;)LYL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :goto_1
    iget-object v2, v4, Leh0;->k:Ldh0;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v3, v4, Leh0;->j:LGK0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v2, LXE;

    .line 94
    .line 95
    iget-object v6, v3, LGK0;->R:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, v3, LGK0;->S:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v6, v3}, LXE;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, v4, Leh0;->i:LzY;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v2, v3, LzY;->T:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    new-instance v6, LP00;

    .line 124
    .line 125
    iget-object v7, v3, LzY;->R:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LLg;

    .line 128
    .line 129
    iget-object v3, v3, LzY;->S:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LYY;

    .line 132
    .line 133
    invoke-static {v2}, LSF0;->x(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v6, v7, v3, v2}, LP00;-><init>(LLg;LYY;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Multipart body must have at least one part."

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    iget-boolean v3, v4, Leh0;->h:Z

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-array v2, v6, [B

    .line 159
    .line 160
    int-to-long v11, v6

    .line 161
    move-wide v7, v11

    .line 162
    move-wide v9, v11

    .line 163
    invoke-static/range {v7 .. v12}, LSF0;->c(JJJ)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lch0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v3, v7, v6, v2, v6}, Lch0;-><init>(LYY;I[BI)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    :cond_6
    :goto_2
    iget-object v3, v4, Leh0;->g:LYY;

    .line 174
    .line 175
    iget-object v6, v4, Leh0;->f:LaJ;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    new-instance v7, Lbh0;

    .line 182
    .line 183
    invoke-direct {v7, v2, v3}, Lbh0;-><init>(Ldh0;LYY;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v7, "Content-Type"

    .line 189
    .line 190
    iget-object v3, v3, LYY;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v7, v3}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    iget-object v3, v4, Leh0;->e:LYg0;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, LYg0;->a:LYL;

    .line 201
    .line 202
    invoke-virtual {v6}, LaJ;->f()LbJ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, LYg0;->d(LbJ;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Leh0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LSO;

    .line 215
    .line 216
    iget-object v2, v0, Lkh0;->b:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    iget-object v4, p0, LO30;->R:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v0, Lkh0;->a:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-direct {v1, v0, v4, v2, v5}, LSO;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    const-class v0, LSO;

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LYg0;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, LO30;->T:Lch;

    .line 235
    .line 236
    check-cast v1, LQ30;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Malformed URL. Base: "

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", Relative: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, Leh0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Argument count ("

    .line 276
    .line 277
    const-string v4, ") doesn\'t match expected count ("

    .line 278
    .line 279
    invoke-static {v2, v1, v4}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    array-length v2, v3

    .line 284
    const-string v3, ")"

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final b()LLe0;
    .locals 2

    .line 1
    iget-object v0, p0, LO30;->W:LLe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LO30;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LO30;->a()LLe0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LO30;->W:LLe0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LO30;->X:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LSh0;)LRh0;
    .locals 11

    .line 1
    invoke-virtual {p1}, LSh0;->q()LQh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN30;

    .line 6
    .line 7
    iget-object p1, p1, LSh0;->W:LUh0;

    .line 8
    .line 9
    invoke-virtual {p1}, LUh0;->q()LYY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LUh0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LN30;-><init>(LYY;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LQh0;->g:LUh0;

    .line 21
    .line 22
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, LSh0;->T:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, LM30;

    .line 50
    .line 51
    invoke-direct {v2, p1}, LM30;-><init>(LUh0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, LO30;->U:Lor;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lor;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LSh0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, LRh0;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, LRh0;-><init>(LSh0;Ljava/lang/Object;LQe0;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, LM30;->T:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, LUh0;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LSh0;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, LRh0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, LRh0;-><init>(LSh0;Ljava/lang/Object;LQe0;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LYf;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LUh0;->v()Lig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, Lig;->S(LYf;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LUh0;->q()LYY;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, LUh0;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, LQe0;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, LQe0;-><init>(Ljava/lang/Object;JLig;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LSh0;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    new-instance v3, LRh0;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, LRh0;-><init>(LSh0;Ljava/lang/Object;LQe0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LUh0;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p1}, LUh0;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO30;->V:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LO30;->W:LLe0;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LLe0;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ldh;
    .locals 7

    .line 1
    new-instance v6, LO30;

    iget-object v2, p0, LO30;->R:Ljava/lang/Object;

    iget-object v3, p0, LO30;->S:[Ljava/lang/Object;

    iget-object v1, p0, LO30;->Q:Lkh0;

    iget-object v4, p0, LO30;->T:Lch;

    iget-object v5, p0, LO30;->U:Lor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO30;-><init>(Lkh0;Ljava/lang/Object;[Ljava/lang/Object;Lch;Lor;)V

    return-object v6
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v6, LO30;

    iget-object v2, p0, LO30;->R:Ljava/lang/Object;

    iget-object v3, p0, LO30;->S:[Ljava/lang/Object;

    iget-object v1, p0, LO30;->Q:Lkh0;

    iget-object v4, p0, LO30;->T:Lch;

    iget-object v5, p0, LO30;->U:Lor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO30;-><init>(Lkh0;Ljava/lang/Object;[Ljava/lang/Object;Lch;Lor;)V

    return-object v6
.end method

.method public final e(Ljh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO30;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO30;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, LO30;->W:LLe0;

    .line 10
    .line 11
    iget-object v1, p0, LO30;->X:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LO30;->a()LLe0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LO30;->W:LLe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, LQZ0;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LO30;->X:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Ljh;->j(Ldh;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, LO30;->V:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LLe0;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LnU0;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, LnU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LLe0;->d(Lkh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO30;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LO30;->W:LLe0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LLe0;->f0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized q()LZg0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LO30;->b()LLe0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LLe0;->R:LZg0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
