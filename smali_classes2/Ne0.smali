.class public final LNe0;
.super LoL;
.source "SourceFile"


# instance fields
.field public final b:LKi0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LLI;

.field public f:Ldd0;

.field public g:LxL;

.field public h:LHe0;

.field public i:LGe0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LOe0;LKi0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LNe0;->b:LKi0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LNe0;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNe0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LNe0;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LQ30;LKi0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LKi0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LKi0;->a:LF3;

    .line 27
    .line 28
    iget-object v1, v0, LF3;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LF3;->i:LYL;

    .line 31
    .line 32
    invoke-virtual {v0}, LYL;->k()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LKi0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LQ30;->t0:LA40;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LA40;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LxL;Lnm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lnm0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lnm0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LNe0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LEL;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LEL;->c(ILjava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLLe0;LVz;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LNe0;->f:Ldd0;

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v7, LNe0;->b:LKi0;

    .line 23
    .line 24
    iget-object v0, v0, LKi0;->a:LF3;

    .line 25
    .line 26
    iget-object v0, v0, LF3;->k:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, LSp;

    .line 29
    .line 30
    invoke-direct {v11, v0}, LSp;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LNe0;->b:LKi0;

    .line 34
    .line 35
    iget-object v1, v1, LKi0;->a:LF3;

    .line 36
    .line 37
    iget-object v2, v1, LF3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LRp;->g:LRp;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LNe0;->b:LKi0;

    .line 50
    .line 51
    iget-object v0, v0, LKi0;->a:LF3;

    .line 52
    .line 53
    iget-object v0, v0, LF3;->i:LYL;

    .line 54
    .line 55
    iget-object v0, v0, LYL;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lt60;->a:Lt60;

    .line 58
    .line 59
    sget-object v1, Lt60;->a:Lt60;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lt60;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, LLi0;

    .line 69
    .line 70
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 71
    .line 72
    const-string v3, "CLEARTEXT communication to "

    .line 73
    .line 74
    const-string v4, " not permitted by network security policy"

    .line 75
    .line 76
    invoke-static {v3, v0, v4}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, LLi0;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, LF3;->j:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, Ldd0;->V:Ldd0;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    const/4 v14, 0x1

    .line 113
    :try_start_0
    iget-object v0, v7, LNe0;->b:LKi0;

    .line 114
    .line 115
    iget-object v1, v0, LKi0;->a:LF3;

    .line 116
    .line 117
    iget-object v1, v1, LF3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LKi0;->b:Ljava/net/Proxy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    move v0, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_2
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    move/from16 v3, p2

    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    move-object/from16 v6, p7

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, LNe0;->f(IIILLe0;LVz;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LNe0;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_4
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v2, p2

    .line 158
    .line 159
    :goto_3
    move/from16 v3, p4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    :goto_4
    move/from16 v3, p4

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_5
    move/from16 v1, p1

    .line 171
    .line 172
    move/from16 v2, p2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, LNe0;->e(IILLe0;LVz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    :try_start_2
    invoke-virtual {p0, v11, v3, v8, v9}, LNe0;->g(LSp;ILLe0;LVz;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LNe0;->b:LKi0;

    .line 182
    .line 183
    iget-object v0, v0, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    invoke-static {v0, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    :goto_6
    iget-object v0, v7, LNe0;->b:LKi0;

    .line 189
    .line 190
    iget-object v1, v0, LKi0;->a:LF3;

    .line 191
    .line 192
    iget-object v1, v1, LF3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, LKi0;->b:Ljava/net/Proxy;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 203
    .line 204
    if-ne v0, v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v7, LNe0;->c:Ljava/net/Socket;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    new-instance v0, LLi0;

    .line 212
    .line 213
    new-instance v1, Ljava/net/ProtocolException;

    .line 214
    .line 215
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v7, LNe0;->q:J

    .line 229
    .line 230
    return-void

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :goto_8
    iget-object v4, v7, LNe0;->d:Ljava/net/Socket;

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-static {v4}, LSF0;->e(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v4, v7, LNe0;->c:Ljava/net/Socket;

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-static {v4}, LSF0;->e(Ljava/net/Socket;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iput-object v12, v7, LNe0;->d:Ljava/net/Socket;

    .line 250
    .line 251
    iput-object v12, v7, LNe0;->c:Ljava/net/Socket;

    .line 252
    .line 253
    iput-object v12, v7, LNe0;->h:LHe0;

    .line 254
    .line 255
    iput-object v12, v7, LNe0;->i:LGe0;

    .line 256
    .line 257
    iput-object v12, v7, LNe0;->e:LLI;

    .line 258
    .line 259
    iput-object v12, v7, LNe0;->f:Ldd0;

    .line 260
    .line 261
    iput-object v12, v7, LNe0;->g:LxL;

    .line 262
    .line 263
    iput v14, v7, LNe0;->o:I

    .line 264
    .line 265
    iget-object v4, v7, LNe0;->b:LKi0;

    .line 266
    .line 267
    iget-object v5, v4, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 268
    .line 269
    iget-object v4, v4, LKi0;->b:Ljava/net/Proxy;

    .line 270
    .line 271
    invoke-static {v5, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "proxy"

    .line 275
    .line 276
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    new-instance v13, LLi0;

    .line 282
    .line 283
    invoke-direct {v13, v0}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    iget-object v4, v13, LLi0;->Q:Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v4, v0}, Lb51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v13, LLi0;->R:Ljava/io/IOException;

    .line 293
    .line 294
    :goto_9
    if-eqz p5, :cond_c

    .line 295
    .line 296
    iput-boolean v14, v11, LSp;->b:Z

    .line 297
    .line 298
    iget-boolean v4, v11, LSp;->a:Z

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 303
    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 319
    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 323
    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    throw v13

    .line 333
    :cond_d
    new-instance v0, LLi0;

    .line 334
    .line 335
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 336
    .line 337
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "already connected"

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final e(IILLe0;LVz;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNe0;->b:LKi0;

    .line 2
    .line 3
    iget-object v1, v0, LKi0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LKi0;->a:LF3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LMe0;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LF3;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LNe0;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LNe0;->b:LKi0;

    .line 47
    .line 48
    iget-object v1, v1, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lt60;->a:Lt60;

    .line 67
    .line 68
    sget-object p2, Lt60;->a:Lt60;

    .line 69
    .line 70
    iget-object p3, p0, LNe0;->b:LKi0;

    .line 71
    .line 72
    iget-object p3, p3, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lt60;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lj01;->e(Ljava/net/Socket;)LM7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lj01;->b(LSn0;)LHe0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LNe0;->h:LHe0;

    .line 86
    .line 87
    invoke-static {v0}, Lj01;->d(Ljava/net/Socket;)LL7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj01;->a(Lln0;)LGe0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LNe0;->i:LGe0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, LNe0;->b:LKi0;

    .line 129
    .line 130
    iget-object p4, p4, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f(IIILLe0;LVz;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, LYg0;

    .line 5
    .line 6
    invoke-direct {v2}, LYg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LNe0;->b:LKi0;

    .line 10
    .line 11
    iget-object v4, v3, LKi0;->a:LF3;

    .line 12
    .line 13
    iget-object v4, v4, LF3;->i:LYL;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, LYg0;->a:LYL;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LKi0;->a:LF3;

    .line 29
    .line 30
    iget-object v4, v3, LF3;->i:LYL;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, LSF0;->w(LYL;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, LQh0;

    .line 61
    .line 62
    invoke-direct {v4}, LQh0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LQh0;->a:LZg0;

    .line 66
    .line 67
    sget-object v7, Ldd0;->S:Ldd0;

    .line 68
    .line 69
    iput-object v7, v4, LQh0;->b:Ldd0;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, LQh0;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, LQh0;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LSF0;->c:LQe0;

    .line 80
    .line 81
    iput-object v8, v4, LQh0;->g:LUh0;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, LQh0;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, LQh0;->l:J

    .line 88
    .line 89
    iget-object v10, v4, LQh0;->f:LaJ;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Lf61;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Lf61;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, LaJ;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, LaJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LQh0;->a()LSh0;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, LF3;->f:LWH;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v10, v11}, LNe0;->e(IILLe0;LVz;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "CONNECT "

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v2, LZg0;->a:LYL;

    .line 134
    .line 135
    invoke-static {v10, v6}, LSF0;->w(LYL;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " HTTP/1.1"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, v0, LNe0;->h:LHe0;

    .line 152
    .line 153
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, LNe0;->i:LGe0;

    .line 157
    .line 158
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LlL;

    .line 162
    .line 163
    invoke-direct {v11, v5, p0, v6, v10}, LlL;-><init>(LQ30;LNe0;Lig;Lhg;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, LHe0;->Q:LSn0;

    .line 167
    .line 168
    invoke-interface {v5}, LSn0;->c()LZu0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    int-to-long v12, v1

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v12, v13, v1}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, LGe0;->Q:Lln0;

    .line 179
    .line 180
    invoke-interface {v5}, Lln0;->c()LZu0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    int-to-long v12, v12

    .line 187
    invoke-virtual {v5, v12, v13, v1}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, LZg0;->c:LbJ;

    .line 191
    .line 192
    invoke-virtual {v11, v5, v4}, LlL;->j(LbJ;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, LlL;->c()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v11, v4}, LlL;->f(Z)LQh0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, LQh0;->a:LZg0;

    .line 207
    .line 208
    invoke-virtual {v4}, LQh0;->a()LSh0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LSF0;->k(LSh0;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v8, v4, v8

    .line 217
    .line 218
    if-nez v8, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v11, v4, v5}, LlL;->i(J)LiL;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v1}, LSF0;->u(LSn0;ILjava/util/concurrent/TimeUnit;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LiL;->close()V

    .line 232
    .line 233
    .line 234
    :goto_0
    const/16 v1, 0xc8

    .line 235
    .line 236
    iget v2, v2, LSh0;->T:I

    .line 237
    .line 238
    if-eq v2, v1, :cond_2

    .line 239
    .line 240
    if-ne v2, v7, :cond_1

    .line 241
    .line 242
    iget-object v1, v3, LF3;->f:LWH;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Failed to authenticate with proxy"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v3, "Unexpected response code for CONNECT: "

    .line 258
    .line 259
    invoke-static {v2, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    iget-object v1, v6, LHe0;->R:LYf;

    .line 268
    .line 269
    invoke-virtual {v1}, LYf;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v10, LGe0;->R:LYf;

    .line 276
    .line 277
    invoke-virtual {v1}, LYf;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final g(LSp;ILLe0;LVz;)V
    .locals 10

    .line 1
    iget-object v0, p0, LNe0;->b:LKi0;

    .line 2
    .line 3
    iget-object v0, v0, LKi0;->a:LF3;

    .line 4
    .line 5
    iget-object v1, v0, LF3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Ldd0;->S:Ldd0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LF3;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Ldd0;->V:Ldd0;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LNe0;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LNe0;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, LNe0;->f:Ldd0;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LNe0;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LNe0;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LNe0;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, LNe0;->f:Ldd0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "Hostname "

    .line 47
    .line 48
    const-string p4, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, LNe0;->b:LKi0;

    .line 51
    .line 52
    iget-object v0, v0, LKi0;->a:LF3;

    .line 53
    .line 54
    iget-object v1, v0, LF3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LNe0;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, LF3;->i:LYL;

    .line 63
    .line 64
    iget-object v6, v5, LYL;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, LYL;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, LSp;->b(Ljavax/net/ssl/SSLSocket;)LRp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v4, p1, LRp;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lt60;->a:Lt60;

    .line 89
    .line 90
    sget-object v4, Lt60;->a:Lt60;

    .line 91
    .line 92
    iget-object v5, v0, LF3;->i:LYL;

    .line 93
    .line 94
    iget-object v5, v5, LYL;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, LF3;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lt60;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v3, v1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lb61;->b(Ljavax/net/ssl/SSLSession;)LLI;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, LF3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, LF3;->i:LYL;

    .line 128
    .line 129
    iget-object v8, v8, LYL;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, LLI;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v7

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 154
    .line 155
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, v0, LF3;->i:LYL;

    .line 168
    .line 169
    iget-object p4, p4, LYL;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p4, " not verified:\n              |    certificate: "

    .line 175
    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object p4, Lpl;->c:Lpl;

    .line 180
    .line 181
    sget-object p4, LLg;->T:LLg;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    const-string v0, "publicKey.encoded"

    .line 192
    .line 193
    invoke-static {p4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, LKX0;->r([B)LLg;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const-string v0, "SHA-256"

    .line 201
    .line 202
    invoke-virtual {p4, v0}, LLg;->b(Ljava/lang/String;)LLg;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    sget-object v0, Ld;->a:[B

    .line 207
    .line 208
    iget-object p4, p4, LLg;->Q:[B

    .line 209
    .line 210
    invoke-static {p4, v0}, Ld;->a([B[B)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    const-string v0, "sha256/"

    .line 215
    .line 216
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p4, "\n              |    DN: "

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p4, "\n              |    subjectAltNames: "

    .line 240
    .line 241
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 p4, 0x7

    .line 245
    invoke-static {p1, p4}, LL30;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {p1, v0}, LL30;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, p4}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, "\n              "

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, LYp0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, v0, LF3;->i:LYL;

    .line 286
    .line 287
    iget-object p3, p3, LYL;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p3, " not verified (no certificates)"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_4
    iget-object p3, v0, LF3;->e:Lpl;

    .line 306
    .line 307
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p4, LLI;

    .line 311
    .line 312
    iget-object v4, v5, LLI;->a:Lnv0;

    .line 313
    .line 314
    iget-object v6, v5, LLI;->b:LCm;

    .line 315
    .line 316
    iget-object v7, v5, LLI;->c:Ljava/util/List;

    .line 317
    .line 318
    new-instance v8, Lm1;

    .line 319
    .line 320
    const/16 v9, 0xc

    .line 321
    .line 322
    invoke-direct {v8, p3, v5, v0, v9}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p4, v4, v6, v7, v8}, LLI;-><init>(Lnv0;LCm;Ljava/util/List;LnG;)V

    .line 326
    .line 327
    .line 328
    iput-object p4, p0, LNe0;->e:LLI;

    .line 329
    .line 330
    iget-object p4, v0, LF3;->i:LYL;

    .line 331
    .line 332
    iget-object p4, p4, LYL;->d:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Lf1;

    .line 335
    .line 336
    const/16 v4, 0xa

    .line 337
    .line 338
    invoke-direct {v0, p0, v4}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p4, v0}, Lpl;->a(Ljava/lang/String;LnG;)V

    .line 342
    .line 343
    .line 344
    iget-boolean p1, p1, LRp;->b:Z

    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    sget-object p1, Lt60;->a:Lt60;

    .line 349
    .line 350
    sget-object p1, Lt60;->a:Lt60;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Lt60;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_5
    iput-object v1, p0, LNe0;->d:Ljava/net/Socket;

    .line 357
    .line 358
    invoke-static {v1}, Lj01;->e(Ljava/net/Socket;)LM7;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lj01;->b(LSn0;)LHe0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, LNe0;->h:LHe0;

    .line 367
    .line 368
    invoke-static {v1}, Lj01;->d(Ljava/net/Socket;)LL7;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lj01;->a(Lln0;)LGe0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, LNe0;->i:LGe0;

    .line 377
    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    invoke-static {v3}, LI11;->i(Ljava/lang/String;)Ldd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_6
    iput-object v2, p0, LNe0;->f:Ldd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    sget-object p1, Lt60;->a:Lt60;

    .line 387
    .line 388
    sget-object p1, Lt60;->a:Lt60;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lt60;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, LNe0;->f:Ldd0;

    .line 394
    .line 395
    sget-object p3, Ldd0;->U:Ldd0;

    .line 396
    .line 397
    if-ne p1, p3, :cond_7

    .line 398
    .line 399
    invoke-virtual {p0, p2}, LNe0;->l(I)V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-void

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    :goto_1
    if-eqz v3, :cond_8

    .line 405
    .line 406
    sget-object p2, Lt60;->a:Lt60;

    .line 407
    .line 408
    sget-object p2, Lt60;->a:Lt60;

    .line 409
    .line 410
    invoke-virtual {p2, v3}, Lt60;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    if-eqz v3, :cond_9

    .line 414
    .line 415
    invoke-static {v3}, LSF0;->e(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    throw p1
.end method

.method public final h(LF3;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSF0;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LNe0;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LNe0;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, LNe0;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LNe0;->b:LKi0;

    .line 26
    .line 27
    iget-object v1, v0, LKi0;->a:LF3;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LF3;->a(LF3;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, LF3;->i:LYL;

    .line 37
    .line 38
    iget-object v3, v1, LYL;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LKi0;->a:LF3;

    .line 41
    .line 42
    iget-object v5, v4, LF3;->i:LYL;

    .line 43
    .line 44
    iget-object v5, v5, LYL;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, LNe0;->g:LxL;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LKi0;

    .line 84
    .line 85
    iget-object v6, v3, LKi0;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    iget-object v6, v0, LKi0;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    iget-object v6, v0, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    invoke-static {v6, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object p2, LL30;->a:LL30;

    .line 114
    .line 115
    iget-object v0, p1, LF3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    if-eq v0, p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    sget-object p2, LSF0;->a:[B

    .line 121
    .line 122
    iget-object p2, v4, LF3;->i:LYL;

    .line 123
    .line 124
    iget v0, p2, LYL;->e:I

    .line 125
    .line 126
    iget v3, v1, LYL;->e:I

    .line 127
    .line 128
    if-eq v3, v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object p2, p2, LYL;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, LYL;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-boolean p2, p0, LNe0;->k:Z

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, LNe0;->e:LLI;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, LLI;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v5

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 166
    .line 167
    invoke-static {p2, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 171
    .line 172
    invoke-static {v0, p2}, LL30;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    :goto_0
    :try_start_0
    iget-object p1, p1, LF3;->e:Lpl;

    .line 179
    .line 180
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LNe0;->e:LLI;

    .line 184
    .line 185
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, LLI;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "hostname"

    .line 193
    .line 194
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "peerCertificates"

    .line 198
    .line 199
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lm1;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {v1, p1, p2, v0, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lpl;->a(Ljava/lang/String;LnG;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LSF0;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LNe0;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LNe0;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LNe0;->h:LHe0;

    .line 18
    .line 19
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, LNe0;->g:LxL;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LxL;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LxL;->f0:J

    .line 61
    .line 62
    iget-wide v7, v2, LxL;->e0:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LxL;->g0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_3
    iget-wide v7, p0, LNe0;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LHe0;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LQ30;LPe0;)LhC;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe0;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNe0;->h:LHe0;

    .line 12
    .line 13
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LNe0;->i:LGe0;

    .line 17
    .line 18
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LNe0;->g:LxL;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LyL;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LyL;-><init>(LQ30;LNe0;LPe0;LxL;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, LPe0;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LHe0;->Q:LSn0;

    .line 37
    .line 38
    invoke-interface {v0}, LSn0;->c()LZu0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LGe0;->Q:Lln0;

    .line 49
    .line 50
    invoke-interface {v0}, Lln0;->c()LZu0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LPe0;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 58
    .line 59
    .line 60
    new-instance v0, LlL;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LlL;-><init>(LQ30;LNe0;Lig;Lhg;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LNe0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LNe0;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNe0;->h:LHe0;

    .line 7
    .line 8
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LNe0;->i:LGe0;

    .line 12
    .line 13
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LlL;

    .line 21
    .line 22
    sget-object v5, LSt0;->i:LSt0;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LlL;-><init>(LSt0;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LNe0;->b:LKi0;

    .line 28
    .line 29
    iget-object v6, v6, LKi0;->a:LF3;

    .line 30
    .line 31
    iget-object v6, v6, LF3;->i:LYL;

    .line 32
    .line 33
    iget-object v6, v6, LYL;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LlL;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LSF0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LlL;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, LlL;->a:Lig;

    .line 72
    .line 73
    iput-object v2, v4, LlL;->b:Lhg;

    .line 74
    .line 75
    iput-object p0, v4, LlL;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v4, LlL;->c:I

    .line 78
    .line 79
    new-instance p1, LxL;

    .line 80
    .line 81
    invoke-direct {p1, v4}, LxL;-><init>(LlL;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LNe0;->g:LxL;

    .line 85
    .line 86
    sget-object v0, LxL;->r0:Lnm0;

    .line 87
    .line 88
    iget v1, v0, Lnm0;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lnm0;->b:[I

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v0, p0, LNe0;->o:I

    .line 104
    .line 105
    iget-object v0, p1, LxL;->o0:LFL;

    .line 106
    .line 107
    const-string v1, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v4, v0, LFL;->U:Z

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    iget-boolean v4, v0, LFL;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :try_start_1
    sget-object v4, LFL;->W:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LmL;->a:LLg;

    .line 136
    .line 137
    invoke-virtual {v1}, LLg;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v6}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_2
    :goto_1
    iget-object v1, v0, LFL;->Q:Lhg;

    .line 162
    .line 163
    sget-object v4, LmL;->a:LLg;

    .line 164
    .line 165
    invoke-interface {v1, v4}, Lhg;->C(LLg;)Lhg;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LFL;->Q:Lhg;

    .line 169
    .line 170
    invoke-interface {v1}, Lhg;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    :goto_2
    iget-object v1, p1, LxL;->o0:LFL;

    .line 175
    .line 176
    iget-object v0, p1, LxL;->h0:Lnm0;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    const-string v4, "settings"

    .line 180
    .line 181
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v1, LFL;->U:Z

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget v4, v0, Lnm0;->a:I

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    mul-int/lit8 v4, v4, 0x6

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, v2, v3}, LFL;->g(IIII)V

    .line 197
    .line 198
    .line 199
    move v4, v3

    .line 200
    :goto_3
    const/16 v6, 0xa

    .line 201
    .line 202
    if-ge v4, v6, :cond_7

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    shl-int v7, v6, v4

    .line 206
    .line 207
    iget v8, v0, Lnm0;->a:I

    .line 208
    .line 209
    and-int/2addr v7, v8

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move v6, v3

    .line 214
    :goto_4
    if-eqz v6, :cond_6

    .line 215
    .line 216
    if-eq v4, v2, :cond_5

    .line 217
    .line 218
    const/4 v6, 0x7

    .line 219
    if-eq v4, v6, :cond_4

    .line 220
    .line 221
    move v6, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move v6, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    const/4 v6, 0x3

    .line 226
    :goto_5
    iget-object v7, v1, LFL;->Q:Lhg;

    .line 227
    .line 228
    invoke-interface {v7, v6}, Lhg;->j(I)Lhg;

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, LFL;->Q:Lhg;

    .line 232
    .line 233
    iget-object v7, v0, Lnm0;->b:[I

    .line 234
    .line 235
    aget v7, v7, v4

    .line 236
    .line 237
    invoke-interface {v6, v7}, Lhg;->k(I)Lhg;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v0, v1, LFL;->Q:Lhg;

    .line 247
    .line 248
    invoke-interface {v0}, Lhg;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    iget-object v0, p1, LxL;->h0:Lnm0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lnm0;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const v1, 0xffff

    .line 259
    .line 260
    .line 261
    if-eq v0, v1, :cond_8

    .line 262
    .line 263
    iget-object v2, p1, LxL;->o0:LFL;

    .line 264
    .line 265
    sub-int/2addr v0, v1

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-virtual {v2, v3, v0, v1}, LFL;->x(IJ)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v5}, LSt0;->f()LRt0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p1, LxL;->T:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p1, LxL;->p0:LsL;

    .line 277
    .line 278
    new-instance v2, LBx;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-direct {v2, v1, p1, v3}, LBx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3, v4}, LRt0;->c(LLt0;J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v0, "closed"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    throw p1

    .line 300
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "closed"

    .line 303
    .line 304
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNe0;->b:LKi0;

    .line 9
    .line 10
    iget-object v2, v1, LKi0;->a:LF3;

    .line 11
    .line 12
    iget-object v2, v2, LF3;->i:LYL;

    .line 13
    .line 14
    iget-object v2, v2, LYL;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LKi0;->a:LF3;

    .line 25
    .line 26
    iget-object v2, v2, LF3;->i:LYL;

    .line 27
    .line 28
    iget v2, v2, LYL;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LKi0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LKi0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LNe0;->e:LLI;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LLI;->b:LCm;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LNe0;->f:Ldd0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
