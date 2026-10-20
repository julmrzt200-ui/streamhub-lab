.class public final LXx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWx;


# static fields
.field public static final e:LYY;


# instance fields
.field public final b:LQ30;

.field public final c:LYL;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXx;->e:LYY;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LQ30;LYL;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXx;->b:LQ30;

    .line 5
    .line 6
    iput-object p2, p0, LXx;->c:LYL;

    .line 7
    .line 8
    iput-boolean p3, p0, LXx;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(LSh0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, LXx;->c(Ljava/lang/String;LSh0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit p2

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_0
    monitor-enter p3

    .line 17
    :try_start_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p3

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    monitor-exit p3

    .line 24
    throw p0
.end method

.method public static c(Ljava/lang/String;LSh0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p1, LSh0;->Y:LSh0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LSh0;->R:Ldd0;

    .line 10
    .line 11
    sget-object v3, Ldd0;->U:Ldd0;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lt60;->a:Lt60;

    .line 16
    .line 17
    sget-object v2, Lt60;->a:Lt60;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Incorrect protocol: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, LSh0;->R:Ldd0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-static {v2, v3, v5, v4}, Lt60;->j(Lt60;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LSh0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 47
    .line 48
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LUh0;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0x10000

    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LUh0;->v()Lig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lig;->F()LLg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p0}, LYx;->a(LLg;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LUh0;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " bytes"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, LSh0;->T:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LSh0;->S:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {p1, p0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, LYg0;

    .line 8
    .line 9
    invoke-direct {v4}, LYg0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v5, LXx;->e:LYY;

    .line 13
    .line 14
    iget-object v5, v5, LYY;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "Accept"

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v5, LYx;->a:I

    .line 22
    .line 23
    const-string v5, "host"

    .line 24
    .line 25
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LYf;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, LYf;->l0(I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    invoke-virtual {v5, v6}, LYf;->l0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, LYf;->l0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, LYf;->l0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, LYf;->l0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, LYf;->l0(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LYf;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v7, v2, [C

    .line 59
    .line 60
    const/16 v8, 0x2e

    .line 61
    .line 62
    aput-char v8, v7, v3

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    invoke-static {v1, v7, v3, v8}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v2

    .line 107
    invoke-static {v7, v8}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v7, LHA;->Q:LHA;

    .line 113
    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Lw51;->b(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    cmp-long v11, v9, v11

    .line 140
    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    invoke-virtual {v6, v9}, LYf;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, LYf;->o0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v2, "non-ascii hostname: "

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    invoke-virtual {v6, v3}, LYf;->h0(I)V

    .line 168
    .line 169
    .line 170
    iget-wide v10, v6, LYf;->R:J

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    invoke-virtual/range {v6 .. v11}, LYf;->x(LYf;JJ)V

    .line 176
    .line 177
    .line 178
    move/from16 v6, p5

    .line 179
    .line 180
    invoke-virtual {v5, v6}, LYf;->l0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, LYf;->l0(I)V

    .line 184
    .line 185
    .line 186
    iget-wide v6, v5, LYf;->R:J

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, LYf;->h(J)LLg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, LLg;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "="

    .line 197
    .line 198
    const-string v6, ""

    .line 199
    .line 200
    invoke-static {v2, v5, v6, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, LXx;->c:LYL;

    .line 205
    .line 206
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "dns"

    .line 211
    .line 212
    invoke-virtual {v3, v5, v2}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v4, LYg0;->a:LYL;

    .line 220
    .line 221
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, LXx;->b:LQ30;

    .line 226
    .line 227
    iget-object v4, v3, LQ30;->a0:LUg;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    :try_start_0
    new-instance v4, LVg;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, -0x1

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v13, -0x1

    .line 243
    const/4 v15, 0x1

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, -0x1

    .line 248
    const/4 v9, -0x1

    .line 249
    move-object v5, v4

    .line 250
    invoke-direct/range {v5 .. v18}, LVg;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LZg0;->b()LYg0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4}, LVg;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v7, "Cache-Control"

    .line 266
    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    iget-object v4, v5, LYg0;->c:LaJ;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, LaJ;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v5, v7, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v5}, LYg0;->b()LZg0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, LQ30;->b(LZg0;)LLe0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, LLe0;->f()LSh0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget v5, v4, LSh0;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    const/16 v6, 0x1f8

    .line 293
    .line 294
    if-eq v5, v6, :cond_5

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    :cond_5
    const/4 v4, 0x0

    .line 298
    :goto_4
    if-eqz v4, :cond_6

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    move-object/from16 v6, p4

    .line 303
    .line 304
    invoke-static {v4, v1, v5, v6}, LXx;->b(LSh0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v3, v2}, LQ30;->b(LZg0;)LLe0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_5
    return-void
.end method

.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, v0

    .line 35
    move-object v4, v10

    .line 36
    move-object v5, v9

    .line 37
    invoke-virtual/range {v1 .. v6}, LXx;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LXx;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, v10

    .line 50
    move-object v5, v9

    .line 51
    invoke-virtual/range {v1 .. v6}, LXx;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, LLe0;

    .line 79
    .line 80
    new-instance v12, LKn;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    move-object v2, v12

    .line 84
    move-object v3, v9

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, p0

    .line 87
    move-object v6, p1

    .line 88
    move-object v7, v10

    .line 89
    invoke-direct/range {v2 .. v8}, LKn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, LLe0;->d(Lkh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    xor-int/2addr v0, v1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Exception;

    .line 125
    .line 126
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v2, Ljava/net/UnknownHostException;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    if-ge v1, p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v2, v0}, Lb51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    throw v2

    .line 157
    :cond_4
    throw v0

    .line 158
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 165
    .line 166
    const-string v0, "private hosts not resolved"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
