.class public final LXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXg;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXg;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LSh0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, LSh0;->V:LbJ;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public a(LSh0;Lwh;)LZg0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lwh;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LNe0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LNe0;->b:LKi0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, LSh0;->T:I

    .line 15
    .line 16
    iget-object v3, p1, LSh0;->Q:LZg0;

    .line 17
    .line 18
    iget-object v3, v3, LZg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x134

    .line 22
    .line 23
    const/16 v6, 0x133

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    if-eq v2, v5, :cond_e

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_d

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, LXg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LQ30;

    .line 57
    .line 58
    iget-boolean v1, v1, LQ30;->V:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p1, LSh0;->Z:LSh0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v1, LSh0;->T:I

    .line 68
    .line 69
    if-ne v1, p2, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {p1, v4}, LXg;->c(LSh0;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LKi0;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, LXg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LQ30;

    .line 98
    .line 99
    iget-object p1, p1, LQ30;->e0:LWH;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    iget-object v1, p1, LSh0;->Z:LSh0;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget v1, v1, LSh0;->T:I

    .line 118
    .line 119
    if-ne v1, p2, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    const p2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, LXg;->c(LSh0;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    return-object v0

    .line 135
    :cond_a
    if-eqz p2, :cond_c

    .line 136
    .line 137
    iget-object v1, p2, Lwh;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LiC;

    .line 140
    .line 141
    iget-object v1, v1, LiC;->b:LF3;

    .line 142
    .line 143
    iget-object v1, v1, LF3;->i:LYL;

    .line 144
    .line 145
    iget-object v1, v1, LYL;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p2, Lwh;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LNe0;

    .line 150
    .line 151
    iget-object v2, v2, LNe0;->b:LKi0;

    .line 152
    .line 153
    iget-object v2, v2, LKi0;->a:LF3;

    .line 154
    .line 155
    iget-object v2, v2, LF3;->i:LYL;

    .line 156
    .line 157
    iget-object v2, v2, LYL;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/2addr v1, v7

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    iget-object p2, p2, Lwh;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, LNe0;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iput-boolean v7, p2, LNe0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p2

    .line 175
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_c
    :goto_1
    return-object v0

    .line 182
    :cond_d
    iget-object p1, p0, LXg;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LQ30;

    .line 185
    .line 186
    iget-object p1, p1, LQ30;->W:LWH;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_e
    :pswitch_0
    iget-object p2, p0, LXg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, LQ30;

    .line 195
    .line 196
    iget-boolean v1, p2, LQ30;->X:Z

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_f
    const-string v1, "Location"

    .line 203
    .line 204
    iget-object v2, p1, LSh0;->V:LbJ;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    :cond_10
    if-nez v1, :cond_11

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_11
    iget-object v2, p1, LSh0;->Q:LZg0;

    .line 218
    .line 219
    iget-object v8, v2, LZg0;->a:LYL;

    .line 220
    .line 221
    invoke-virtual {v8, v1}, LYL;->j(Ljava/lang/String;)LYL;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_12

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_12
    iget-object v8, v2, LZg0;->a:LYL;

    .line 230
    .line 231
    iget-object v8, v8, LYL;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v1, LYL;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v9, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_13

    .line 240
    .line 241
    iget-boolean p2, p2, LQ30;->Y:Z

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_13
    invoke-virtual {v2}, LZg0;->b()LYg0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v3}, LsO;->h(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_18

    .line 255
    .line 256
    const-string v8, "PROPFIND"

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget p1, p1, LSh0;->T:I

    .line 263
    .line 264
    if-nez v9, :cond_14

    .line 265
    .line 266
    if-eq p1, v5, :cond_14

    .line 267
    .line 268
    if-ne p1, v6, :cond_15

    .line 269
    .line 270
    :cond_14
    move v4, v7

    .line 271
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    xor-int/2addr v7, v8

    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    if-eq p1, v5, :cond_16

    .line 279
    .line 280
    if-eq p1, v6, :cond_16

    .line 281
    .line 282
    const-string p1, "GET"

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_16
    if-eqz v4, :cond_17

    .line 289
    .line 290
    iget-object v0, v2, LZg0;->d:Ldh0;

    .line 291
    .line 292
    :cond_17
    invoke-virtual {p2, v3, v0}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    if-nez v4, :cond_18

    .line 296
    .line 297
    const-string p1, "Transfer-Encoding"

    .line 298
    .line 299
    iget-object v0, p2, LYg0;->c:LaJ;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LaJ;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Content-Length"

    .line 305
    .line 306
    iget-object v0, p2, LYg0;->c:LaJ;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, LaJ;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "Content-Type"

    .line 312
    .line 313
    iget-object v0, p2, LYg0;->c:LaJ;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, LaJ;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object p1, v2, LZg0;->a:LYL;

    .line 319
    .line 320
    invoke-static {p1, v1}, LSF0;->a(LYL;LYL;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_19

    .line 325
    .line 326
    const-string p1, "Authorization"

    .line 327
    .line 328
    iget-object v0, p2, LYg0;->c:LaJ;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, LaJ;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    iput-object v1, p2, LYg0;->a:LYL;

    .line 334
    .line 335
    invoke-virtual {p2}, LYg0;->b()LZg0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_3
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LLe0;LZg0;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LXg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LQ30;

    .line 4
    .line 5
    iget-boolean p3, p3, LQ30;->V:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, LLe0;->Y:LiC;

    .line 53
    .line 54
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, LiC;->g:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    iget p4, p1, LiC;->h:I

    .line 63
    .line 64
    if-nez p4, :cond_7

    .line 65
    .line 66
    iget p4, p1, LiC;->i:I

    .line 67
    .line 68
    if-nez p4, :cond_7

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget-object p4, p1, LiC;->j:LKi0;

    .line 73
    .line 74
    if-eqz p4, :cond_8

    .line 75
    .line 76
    :goto_2
    move p1, p3

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    const/4 p4, 0x0

    .line 79
    if-gt p2, p3, :cond_d

    .line 80
    .line 81
    iget p2, p1, LiC;->h:I

    .line 82
    .line 83
    if-gt p2, p3, :cond_d

    .line 84
    .line 85
    iget p2, p1, LiC;->i:I

    .line 86
    .line 87
    if-lez p2, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    iget-object p2, p1, LiC;->c:LLe0;

    .line 91
    .line 92
    iget-object p2, p2, LLe0;->Z:LNe0;

    .line 93
    .line 94
    if-nez p2, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    monitor-enter p2

    .line 98
    :try_start_0
    iget v1, p2, LNe0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_3

    .line 104
    :cond_b
    :try_start_1
    iget-object v1, p2, LNe0;->b:LKi0;

    .line 105
    .line 106
    iget-object v1, v1, LKi0;->a:LF3;

    .line 107
    .line 108
    iget-object v1, v1, LF3;->i:LYL;

    .line 109
    .line 110
    iget-object v2, p1, LiC;->b:LF3;

    .line 111
    .line 112
    iget-object v2, v2, LF3;->i:LYL;

    .line 113
    .line 114
    invoke-static {v1, v2}, LSF0;->a(LYL;LYL;)Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_3

    .line 122
    :cond_c
    :try_start_2
    iget-object p4, p2, LNe0;->b:LKi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    .line 130
    .line 131
    iput-object p4, p1, LiC;->j:LKi0;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_e
    iget-object p2, p1, LiC;->e:LRv;

    .line 135
    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    invoke-virtual {p2}, LRv;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p2, p3, :cond_f

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_f
    iget-object p1, p1, LiC;->f:LXL;

    .line 146
    .line 147
    if-nez p1, :cond_10

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_10
    invoke-virtual {p1}, LXL;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_4
    if-nez p1, :cond_11

    .line 155
    .line 156
    return v0

    .line 157
    :cond_11
    return p3
.end method

.method public final intercept(LBO;)LSh0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget v6, v1, LXg;->a:I

    .line 5
    .line 6
    packed-switch v6, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, LPe0;

    .line 12
    .line 13
    iget-object v0, v6, LPe0;->e:LZg0;

    .line 14
    .line 15
    iget-object v7, v6, LPe0;->a:LLe0;

    .line 16
    .line 17
    sget-object v8, LHA;->Q:LHA;

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v8, v0

    .line 23
    move v0, v5

    .line 24
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v12, "request"

    .line 28
    .line 29
    invoke-static {v8, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v12, v7, LLe0;->b0:Lwh;

    .line 33
    .line 34
    if-nez v12, :cond_11

    .line 35
    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    iget-boolean v12, v7, LLe0;->d0:Z

    .line 38
    .line 39
    xor-int/2addr v12, v5

    .line 40
    if-eqz v12, :cond_10

    .line 41
    .line 42
    iget-boolean v12, v7, LLe0;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    xor-int/2addr v12, v5

    .line 45
    if-eqz v12, :cond_f

    .line 46
    .line 47
    monitor-exit v7

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LiC;

    .line 51
    .line 52
    iget-object v12, v7, LLe0;->T:LOe0;

    .line 53
    .line 54
    iget-object v13, v8, LZg0;->a:LYL;

    .line 55
    .line 56
    iget-boolean v14, v13, LYL;->j:Z

    .line 57
    .line 58
    iget-object v15, v7, LLe0;->Q:LQ30;

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    iget-object v14, v15, LQ30;->g0:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    iget-object v2, v15, LQ30;->k0:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v3, v15, LQ30;->l0:Lpl;

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    move-object/from16 v25, v3

    .line 73
    .line 74
    move-object/from16 v23, v14

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    :goto_1
    new-instance v2, LF3;

    .line 92
    .line 93
    iget-object v3, v15, LQ30;->b0:LWx;

    .line 94
    .line 95
    iget-object v14, v15, LQ30;->f0:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iget-object v5, v15, LQ30;->e0:LWH;

    .line 98
    .line 99
    iget-object v4, v15, LQ30;->c0:Ljava/net/Proxy;

    .line 100
    .line 101
    move-object/from16 p1, v9

    .line 102
    .line 103
    iget-object v9, v15, LQ30;->j0:Ljava/util/List;

    .line 104
    .line 105
    move/from16 v31, v11

    .line 106
    .line 107
    iget-object v11, v15, LQ30;->i0:Ljava/util/List;

    .line 108
    .line 109
    iget-object v15, v15, LQ30;->d0:Ljava/net/ProxySelector;

    .line 110
    .line 111
    iget-object v1, v13, LYL;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v13, v13, LYL;->e:I

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    move/from16 v20, v13

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v22, v14

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    move-object/from16 v27, v4

    .line 128
    .line 129
    move-object/from16 v28, v9

    .line 130
    .line 131
    move-object/from16 v29, v11

    .line 132
    .line 133
    move-object/from16 v30, v15

    .line 134
    .line 135
    invoke-direct/range {v18 .. v30}, LF3;-><init>(Ljava/lang/String;ILWx;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lpl;LWH;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v12, v2, v7}, LiC;-><init>(LOe0;LF3;LLe0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, LLe0;->Y:LiC;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 p1, v9

    .line 145
    .line 146
    move/from16 v31, v11

    .line 147
    .line 148
    :goto_2
    :try_start_1
    iget-boolean v0, v7, LLe0;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v6, v8}, LPe0;->b(LZg0;)LSh0;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catch LLi0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0}, LSh0;->q()LQh0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10}, LSh0;->q()LQh0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x0

    .line 167
    iput-object v2, v1, LQh0;->g:LUh0;

    .line 168
    .line 169
    invoke-virtual {v1}, LQh0;->a()LSh0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, LSh0;->W:LUh0;

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    iput-object v1, v0, LQh0;->j:LSh0;

    .line 178
    .line 179
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    move-object v10, v0

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :goto_3
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_4
    const/4 v2, 0x1

    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "priorResponse.body != null"

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_5
    :try_start_4
    iget-object v0, v7, LLe0;->b0:Lwh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v1, v10, v0}, LXg;->a(LSh0;Lwh;)LZg0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-boolean v0, v0, Lwh;->a:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-boolean v0, v7, LLe0;->a0:Z

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    xor-int/2addr v0, v2

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iput-boolean v2, v7, LLe0;->a0:Z

    .line 226
    .line 227
    iget-object v0, v7, LLe0;->V:LKe0;

    .line 228
    .line 229
    invoke-virtual {v0}, LN7;->i()Z

    .line 230
    .line 231
    .line 232
    :cond_5
    const/4 v2, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "Check failed."

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :goto_6
    invoke-virtual {v7, v2}, LLe0;->h(Z)V

    .line 247
    .line 248
    .line 249
    return-object v10

    .line 250
    :cond_7
    :try_start_6
    iget-object v0, v10, LSh0;->W:LUh0;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v0}, LSF0;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    :cond_8
    const/4 v2, 0x1

    .line 258
    goto :goto_7

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_4

    .line 261
    :goto_7
    add-int/lit8 v11, v31, 0x1

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    if-gt v11, v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v7, v2}, LLe0;->h(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    const/4 v5, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "Too many follow-up requests: "

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    nop

    .line 306
    instance-of v0, v2, LPp;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    xor-int/2addr v0, v3

    .line 310
    invoke-virtual {v1, v2, v7, v8, v0}, LXg;->b(Ljava/io/IOException;LLe0;LZg0;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    invoke-static {v4, v2}, LCn;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    invoke-virtual {v7, v3}, LLe0;->h(Z)V

    .line 323
    .line 324
    .line 325
    move v5, v3

    .line 326
    :goto_8
    move/from16 v11, v31

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    move-object/from16 v4, p1

    .line 332
    .line 333
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lb51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    throw v2

    .line 354
    :catch_1
    move-exception v0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    iget-object v0, v2, LLi0;->R:Ljava/io/IOException;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v1, v0, v7, v8, v3}, LXg;->b(Ljava/io/IOException;LLe0;LZg0;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v0, v2, LLi0;->Q:Ljava/io/IOException;

    .line 370
    .line 371
    invoke-static {v4, v0}, LCn;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v7, v2}, LLe0;->h(Z)V

    .line 377
    .line 378
    .line 379
    move v5, v2

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    :try_start_9
    iget-object v0, v2, LLi0;->Q:Ljava/io/IOException;

    .line 382
    .line 383
    const-string v2, "<this>"

    .line 384
    .line 385
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Exception;

    .line 403
    .line 404
    invoke-static {v0, v3}, Lb51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    throw v0

    .line 409
    :cond_e
    move-object/from16 v1, p0

    .line 410
    .line 411
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v2, "Canceled"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 419
    :goto_b
    invoke-virtual {v7, v2}, LLe0;->h(Z)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    .line 424
    .line 425
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_c

    .line 437
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 438
    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 449
    :goto_c
    monitor-exit v7

    .line 450
    throw v0

    .line 451
    :cond_11
    const-string v0, "Check failed."

    .line 452
    .line 453
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :pswitch_0
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, LPe0;

    .line 466
    .line 467
    iget-object v2, v0, LPe0;->e:LZg0;

    .line 468
    .line 469
    invoke-virtual {v2}, LZg0;->b()LYg0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-wide/16 v6, -0x1

    .line 474
    .line 475
    const-string v4, "Content-Type"

    .line 476
    .line 477
    const-string v5, "Content-Length"

    .line 478
    .line 479
    iget-object v8, v2, LZg0;->d:Ldh0;

    .line 480
    .line 481
    if-eqz v8, :cond_14

    .line 482
    .line 483
    invoke-virtual {v8}, Ldh0;->b()LYY;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eqz v9, :cond_12

    .line 488
    .line 489
    iget-object v9, v9, LYY;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v4, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    invoke-virtual {v8}, Ldh0;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    cmp-long v10, v8, v6

    .line 499
    .line 500
    const-string v11, "Transfer-Encoding"

    .line 501
    .line 502
    if-eqz v10, :cond_13

    .line 503
    .line 504
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v3, v5, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v3, LYg0;->c:LaJ;

    .line 512
    .line 513
    invoke-virtual {v8, v11}, LaJ;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_13
    const-string v8, "chunked"

    .line 518
    .line 519
    invoke-virtual {v3, v11, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v3, LYg0;->c:LaJ;

    .line 523
    .line 524
    invoke-virtual {v8, v5}, LaJ;->m(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    :goto_d
    const-string v8, "Host"

    .line 528
    .line 529
    invoke-virtual {v2, v8}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v10, v2, LZg0;->a:LYL;

    .line 534
    .line 535
    if-nez v9, :cond_15

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v10, v9}, LSF0;->w(LYL;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v3, v8, v11}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    const-string v8, "Connection"

    .line 546
    .line 547
    invoke-virtual {v2, v8}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v9, :cond_16

    .line 552
    .line 553
    const-string v9, "Keep-Alive"

    .line 554
    .line 555
    invoke-virtual {v3, v8, v9}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    const-string v8, "Accept-Encoding"

    .line 559
    .line 560
    invoke-virtual {v2, v8}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v11, "gzip"

    .line 565
    .line 566
    if-nez v9, :cond_17

    .line 567
    .line 568
    const-string v9, "Range"

    .line 569
    .line 570
    invoke-virtual {v2, v9}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v9, :cond_17

    .line 575
    .line 576
    invoke-virtual {v3, v8, v11}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    const/4 v8, 0x0

    .line 582
    :goto_e
    iget-object v9, v1, LXg;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v9, Lqr;

    .line 585
    .line 586
    invoke-interface {v9, v10}, Lqr;->loadForRequest(LYL;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const/4 v14, 0x1

    .line 595
    xor-int/2addr v13, v14

    .line 596
    if-eqz v13, :cond_1b

    .line 597
    .line 598
    new-instance v13, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_1a

    .line 614
    .line 615
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    add-int/lit8 v16, v17, 0x1

    .line 620
    .line 621
    if-ltz v17, :cond_19

    .line 622
    .line 623
    check-cast v15, Lpr;

    .line 624
    .line 625
    if-lez v17, :cond_18

    .line 626
    .line 627
    const-string v14, "; "

    .line 628
    .line 629
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_18
    iget-object v14, v15, Lpr;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const/16 v14, 0x3d

    .line 638
    .line 639
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v14, v15, Lpr;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move/from16 v17, v16

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    goto :goto_f

    .line 651
    :cond_19
    invoke-static {}, LDn;->t()V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    throw v2

    .line 656
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 661
    .line 662
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v13, "Cookie"

    .line 666
    .line 667
    invoke-virtual {v3, v13, v12}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    const-string v12, "User-Agent"

    .line 671
    .line 672
    invoke-virtual {v2, v12}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    if-nez v13, :cond_1c

    .line 677
    .line 678
    const-string v13, "okhttp/4.12.0"

    .line 679
    .line 680
    invoke-virtual {v3, v12, v13}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0, v3}, LPe0;->b(LZg0;)LSh0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v3, v0, LSh0;->V:LbJ;

    .line 692
    .line 693
    invoke-static {v9, v10, v3}, LQL;->b(Lqr;LYL;LbJ;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, LSh0;->q()LQh0;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iput-object v2, v10, LQh0;->a:LZg0;

    .line 701
    .line 702
    if-eqz v8, :cond_1f

    .line 703
    .line 704
    const-string v2, "Content-Encoding"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-nez v8, :cond_1d

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    :cond_1d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_1f

    .line 718
    .line 719
    invoke-static {v0}, LQL;->a(LSh0;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_1f

    .line 724
    .line 725
    iget-object v0, v0, LSh0;->W:LUh0;

    .line 726
    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    new-instance v8, LqI;

    .line 730
    .line 731
    invoke-virtual {v0}, LUh0;->v()Lig;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v8, v0}, LqI;-><init>(LSn0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, LbJ;->f()LaJ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v2}, LaJ;->m(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v5}, LaJ;->m(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LaJ;->f()LbJ;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v10, v0}, LQh0;->c(LbJ;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v4}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_1e

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    goto :goto_10

    .line 763
    :cond_1e
    move-object v5, v0

    .line 764
    :goto_10
    new-instance v0, LQe0;

    .line 765
    .line 766
    invoke-static {v8}, Lj01;->b(LSn0;)LHe0;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v9, 0x0

    .line 771
    move-object v4, v0

    .line 772
    invoke-direct/range {v4 .. v9}, LQe0;-><init>(Ljava/lang/Object;JLig;I)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v10, LQh0;->g:LUh0;

    .line 776
    .line 777
    :cond_1f
    invoke-virtual {v10}, LQh0;->a()LSh0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_1
    move-object/from16 v2, p1

    .line 783
    .line 784
    check-cast v2, LPe0;

    .line 785
    .line 786
    iget-object v3, v2, LPe0;->a:LLe0;

    .line 787
    .line 788
    iget-object v4, v1, LXg;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LUg;

    .line 791
    .line 792
    if-eqz v4, :cond_26

    .line 793
    .line 794
    iget-object v5, v2, LPe0;->e:LZg0;

    .line 795
    .line 796
    const-string v6, "request"

    .line 797
    .line 798
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v5, LZg0;->a:LYL;

    .line 802
    .line 803
    invoke-static {v6}, Lv21;->b(LYL;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    :try_start_b
    iget-object v4, v4, LUg;->Q:LCx;

    .line 808
    .line 809
    invoke-virtual {v4, v7}, LCx;->q(Ljava/lang/String;)LAx;

    .line 810
    .line 811
    .line 812
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 813
    if-nez v4, :cond_21

    .line 814
    .line 815
    :catch_2
    :cond_20
    :goto_11
    const/4 v0, 0x0

    .line 816
    goto/16 :goto_12

    .line 817
    .line 818
    :cond_21
    :try_start_c
    new-instance v7, LSg;

    .line 819
    .line 820
    iget-object v8, v4, LAx;->S:Ljava/util/List;

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, LSn0;

    .line 828
    .line 829
    invoke-direct {v7, v8}, LSg;-><init>(LSn0;)V

    .line 830
    .line 831
    .line 832
    iget-object v8, v7, LSg;->b:LbJ;

    .line 833
    .line 834
    iget-object v9, v7, LSg;->c:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v10, v7, LSg;->a:LYL;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 837
    .line 838
    iget-object v11, v7, LSg;->g:LbJ;

    .line 839
    .line 840
    const-string v12, "Content-Type"

    .line 841
    .line 842
    invoke-virtual {v11, v12}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    const-string v13, "Content-Length"

    .line 847
    .line 848
    invoke-virtual {v11, v13}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    new-instance v14, LYg0;

    .line 853
    .line 854
    invoke-direct {v14}, LYg0;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v15, "url"

    .line 858
    .line 859
    invoke-static {v10, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iput-object v10, v14, LYg0;->a:LYL;

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    invoke-virtual {v14, v9, v15}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v8}, LYg0;->d(LbJ;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14}, LYg0;->b()LZg0;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    new-instance v15, LQh0;

    .line 876
    .line 877
    invoke-direct {v15}, LQh0;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v14, v15, LQh0;->a:LZg0;

    .line 881
    .line 882
    iget-object v14, v7, LSg;->d:Ldd0;

    .line 883
    .line 884
    const-string v0, "protocol"

    .line 885
    .line 886
    invoke-static {v14, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iput-object v14, v15, LQh0;->b:Ldd0;

    .line 890
    .line 891
    iget v0, v7, LSg;->e:I

    .line 892
    .line 893
    iput v0, v15, LQh0;->c:I

    .line 894
    .line 895
    iget-object v0, v7, LSg;->f:Ljava/lang/String;

    .line 896
    .line 897
    const-string v14, "message"

    .line 898
    .line 899
    invoke-static {v0, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v15, LQh0;->d:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v15, v11}, LQh0;->c(LbJ;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, LRg;

    .line 908
    .line 909
    invoke-direct {v0, v4, v12, v13}, LRg;-><init>(LAx;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v15, LQh0;->g:LUh0;

    .line 913
    .line 914
    iget-object v0, v7, LSg;->h:LLI;

    .line 915
    .line 916
    iput-object v0, v15, LQh0;->e:LLI;

    .line 917
    .line 918
    iget-wide v11, v7, LSg;->i:J

    .line 919
    .line 920
    iput-wide v11, v15, LQh0;->k:J

    .line 921
    .line 922
    iget-wide v11, v7, LSg;->j:J

    .line 923
    .line 924
    iput-wide v11, v15, LQh0;->l:J

    .line 925
    .line 926
    invoke-virtual {v15}, LQh0;->a()LSh0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v10, v6}, LYL;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_24

    .line 935
    .line 936
    iget-object v4, v5, LZg0;->b:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_24

    .line 943
    .line 944
    iget-object v4, v0, LSh0;->V:LbJ;

    .line 945
    .line 946
    invoke-static {v4}, Lv21;->d(LbJ;)Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_22

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_25

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v8, v6}, LbJ;->i(Ljava/lang/String;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget-object v9, v5, LZg0;->c:LbJ;

    .line 978
    .line 979
    invoke-virtual {v9, v6}, LbJ;->i(Ljava/lang/String;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    const/4 v7, 0x1

    .line 988
    xor-int/2addr v6, v7

    .line 989
    if-eqz v6, :cond_23

    .line 990
    .line 991
    :cond_24
    iget-object v0, v0, LSh0;->W:LUh0;

    .line 992
    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-static {v0}, LSF0;->d(Ljava/io/Closeable;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :catch_3
    invoke-static {v4}, LSF0;->d(Ljava/io/Closeable;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_11

    .line 1004
    .line 1005
    :cond_25
    :goto_12
    move-object v4, v0

    .line 1006
    goto :goto_13

    .line 1007
    :cond_26
    const/4 v4, 0x0

    .line 1008
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v5

    .line 1012
    iget-object v0, v2, LPe0;->e:LZg0;

    .line 1013
    .line 1014
    const-string v7, "request"

    .line 1015
    .line 1016
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v4, :cond_2d

    .line 1020
    .line 1021
    iget-wide v10, v4, LSh0;->a0:J

    .line 1022
    .line 1023
    iget-wide v12, v4, LSh0;->b0:J

    .line 1024
    .line 1025
    iget-object v14, v4, LSh0;->V:LbJ;

    .line 1026
    .line 1027
    invoke-virtual {v14}, LbJ;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    const/16 v25, 0x0

    .line 1042
    .line 1043
    const/16 v26, -0x1

    .line 1044
    .line 1045
    :goto_14
    if-ge v8, v15, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v14, v8}, LbJ;->e(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    move-object/from16 v28, v9

    .line 1052
    .line 1053
    invoke-virtual {v14, v8}, LbJ;->h(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    move-wide/from16 v29, v10

    .line 1058
    .line 1059
    const-string v10, "Date"

    .line 1060
    .line 1061
    const/4 v11, 0x1

    .line 1062
    invoke-static {v7, v10, v11}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-eqz v10, :cond_27

    .line 1067
    .line 1068
    invoke-static {v9}, Ldt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    move-object/from16 v25, v9

    .line 1073
    .line 1074
    move-object v9, v7

    .line 1075
    goto :goto_16

    .line 1076
    :cond_27
    const-string v10, "Expires"

    .line 1077
    .line 1078
    invoke-static {v7, v10, v11}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-eqz v10, :cond_29

    .line 1083
    .line 1084
    invoke-static {v9}, Ldt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    move-object/from16 v22, v7

    .line 1089
    .line 1090
    :cond_28
    :goto_15
    move-object/from16 v9, v28

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_29
    const-string v10, "Last-Modified"

    .line 1094
    .line 1095
    invoke-static {v7, v10, v11}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-eqz v10, :cond_2a

    .line 1100
    .line 1101
    invoke-static {v9}, Ldt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object/from16 v21, v7

    .line 1106
    .line 1107
    move-object/from16 v24, v9

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_2a
    const-string v10, "ETag"

    .line 1111
    .line 1112
    invoke-static {v7, v10, v11}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    if-eqz v10, :cond_2b

    .line 1117
    .line 1118
    move-object/from16 v23, v9

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_2b
    const-string v10, "Age"

    .line 1122
    .line 1123
    invoke-static {v7, v10, v11}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_28

    .line 1128
    .line 1129
    const/4 v7, -0x1

    .line 1130
    invoke-static {v7, v9}, LSF0;->y(ILjava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v26

    .line 1134
    goto :goto_15

    .line 1135
    :goto_16
    add-int/2addr v8, v11

    .line 1136
    move-wide/from16 v10, v29

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_2c
    move-object/from16 v28, v9

    .line 1140
    .line 1141
    move-wide/from16 v29, v10

    .line 1142
    .line 1143
    move/from16 v7, v26

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_2d
    const/4 v7, -0x1

    .line 1147
    const-wide/16 v10, 0x0

    .line 1148
    .line 1149
    const-wide/16 v12, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v28, 0x0

    .line 1162
    .line 1163
    :goto_17
    if-nez v4, :cond_2e

    .line 1164
    .line 1165
    new-instance v5, Lmw;

    .line 1166
    .line 1167
    const/4 v8, 0x3

    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-direct {v5, v8, v0, v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_18
    move-object v1, v0

    .line 1173
    move-object/from16 v26, v2

    .line 1174
    .line 1175
    move-object/from16 v31, v3

    .line 1176
    .line 1177
    goto/16 :goto_23

    .line 1178
    .line 1179
    :cond_2e
    const/4 v8, 0x3

    .line 1180
    const/4 v9, 0x0

    .line 1181
    iget-object v14, v0, LZg0;->a:LYL;

    .line 1182
    .line 1183
    iget-boolean v14, v14, LYL;->j:Z

    .line 1184
    .line 1185
    if-eqz v14, :cond_2f

    .line 1186
    .line 1187
    iget-object v14, v4, LSh0;->U:LLI;

    .line 1188
    .line 1189
    if-nez v14, :cond_2f

    .line 1190
    .line 1191
    new-instance v5, Lmw;

    .line 1192
    .line 1193
    invoke-direct {v5, v8, v0, v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_2f
    invoke-static {v4, v0}, Lz21;->d(LSh0;LZg0;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    if-nez v14, :cond_30

    .line 1202
    .line 1203
    new-instance v5, Lmw;

    .line 1204
    .line 1205
    invoke-direct {v5, v8, v0, v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_30
    iget-object v8, v0, LZg0;->f:LVg;

    .line 1210
    .line 1211
    if-nez v8, :cond_31

    .line 1212
    .line 1213
    sget v8, LVg;->n:I

    .line 1214
    .line 1215
    iget-object v8, v0, LZg0;->c:LbJ;

    .line 1216
    .line 1217
    invoke-static {v8}, Lx21;->b(LbJ;)LVg;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    iput-object v8, v0, LZg0;->f:LVg;

    .line 1222
    .line 1223
    :cond_31
    iget-boolean v9, v8, LVg;->a:Z

    .line 1224
    .line 1225
    if-nez v9, :cond_46

    .line 1226
    .line 1227
    const-string v9, "If-Modified-Since"

    .line 1228
    .line 1229
    invoke-virtual {v0, v9}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    if-nez v14, :cond_46

    .line 1234
    .line 1235
    const-string v14, "If-None-Match"

    .line 1236
    .line 1237
    invoke-virtual {v0, v14}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    if-eqz v15, :cond_32

    .line 1242
    .line 1243
    goto/16 :goto_22

    .line 1244
    .line 1245
    :cond_32
    invoke-virtual {v4}, LSh0;->a()LVg;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    if-eqz v28, :cond_33

    .line 1250
    .line 1251
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v29

    .line 1255
    move-object/from16 v26, v2

    .line 1256
    .line 1257
    move-object/from16 v31, v3

    .line 1258
    .line 1259
    sub-long v2, v12, v29

    .line 1260
    .line 1261
    move-object/from16 v29, v0

    .line 1262
    .line 1263
    const-wide/16 v0, 0x0

    .line 1264
    .line 1265
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v2

    .line 1269
    const/4 v0, -0x1

    .line 1270
    goto :goto_19

    .line 1271
    :cond_33
    move-object/from16 v29, v0

    .line 1272
    .line 1273
    move-object/from16 v26, v2

    .line 1274
    .line 1275
    move-object/from16 v31, v3

    .line 1276
    .line 1277
    const/4 v0, -0x1

    .line 1278
    const-wide/16 v2, 0x0

    .line 1279
    .line 1280
    :goto_19
    if-eq v7, v0, :cond_34

    .line 1281
    .line 1282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1283
    .line 1284
    move-object v1, v14

    .line 1285
    move-object/from16 v30, v15

    .line 1286
    .line 1287
    int-to-long v14, v7

    .line 1288
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v14

    .line 1292
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    goto :goto_1a

    .line 1297
    :cond_34
    move-object v1, v14

    .line 1298
    move-object/from16 v30, v15

    .line 1299
    .line 1300
    :goto_1a
    sub-long v14, v12, v10

    .line 1301
    .line 1302
    sub-long/2addr v5, v12

    .line 1303
    add-long/2addr v2, v14

    .line 1304
    add-long/2addr v2, v5

    .line 1305
    invoke-virtual {v4}, LSh0;->a()LVg;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget v0, v0, LVg;->c:I

    .line 1310
    .line 1311
    const/4 v5, -0x1

    .line 1312
    if-eq v0, v5, :cond_35

    .line 1313
    .line 1314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1315
    .line 1316
    int-to-long v6, v0

    .line 1317
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v5

    .line 1321
    :goto_1b
    move-wide v10, v5

    .line 1322
    const-wide/16 v5, 0x0

    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :cond_35
    if-eqz v22, :cond_38

    .line 1326
    .line 1327
    if-eqz v28, :cond_36

    .line 1328
    .line 1329
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v12

    .line 1333
    :cond_36
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v5

    .line 1337
    sub-long/2addr v5, v12

    .line 1338
    const-wide/16 v10, 0x0

    .line 1339
    .line 1340
    cmp-long v0, v5, v10

    .line 1341
    .line 1342
    if-lez v0, :cond_37

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_37
    const-wide/16 v5, 0x0

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_38
    if-eqz v21, :cond_3b

    .line 1349
    .line 1350
    iget-object v0, v4, LSh0;->Q:LZg0;

    .line 1351
    .line 1352
    iget-object v0, v0, LZg0;->a:LYL;

    .line 1353
    .line 1354
    iget-object v0, v0, LYL;->g:Ljava/util/List;

    .line 1355
    .line 1356
    if-nez v0, :cond_39

    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    goto :goto_1c

    .line 1360
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    check-cast v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-static {v0, v5}, Lrw;->M(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_1c
    if-nez v0, :cond_3b

    .line 1375
    .line 1376
    if-eqz v28, :cond_3a

    .line 1377
    .line 1378
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v10

    .line 1382
    :cond_3a
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    sub-long/2addr v10, v5

    .line 1387
    const-wide/16 v5, 0x0

    .line 1388
    .line 1389
    cmp-long v0, v10, v5

    .line 1390
    .line 1391
    if-lez v0, :cond_3c

    .line 1392
    .line 1393
    const/16 v0, 0xa

    .line 1394
    .line 1395
    int-to-long v12, v0

    .line 1396
    div-long/2addr v10, v12

    .line 1397
    goto :goto_1d

    .line 1398
    :cond_3b
    const-wide/16 v5, 0x0

    .line 1399
    .line 1400
    :cond_3c
    move-wide v10, v5

    .line 1401
    :goto_1d
    iget v0, v8, LVg;->c:I

    .line 1402
    .line 1403
    const/4 v7, -0x1

    .line 1404
    if-eq v0, v7, :cond_3d

    .line 1405
    .line 1406
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1407
    .line 1408
    int-to-long v13, v0

    .line 1409
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v12

    .line 1413
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v10

    .line 1417
    :cond_3d
    iget v0, v8, LVg;->i:I

    .line 1418
    .line 1419
    if-eq v0, v7, :cond_3e

    .line 1420
    .line 1421
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1422
    .line 1423
    int-to-long v13, v0

    .line 1424
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v12

    .line 1428
    :goto_1e
    move-object/from16 v0, v30

    .line 1429
    .line 1430
    goto :goto_1f

    .line 1431
    :cond_3e
    move-wide v12, v5

    .line 1432
    goto :goto_1e

    .line 1433
    :goto_1f
    iget-boolean v14, v0, LVg;->g:Z

    .line 1434
    .line 1435
    if-nez v14, :cond_3f

    .line 1436
    .line 1437
    iget v8, v8, LVg;->h:I

    .line 1438
    .line 1439
    if-eq v8, v7, :cond_3f

    .line 1440
    .line 1441
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1442
    .line 1443
    int-to-long v6, v8

    .line 1444
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    :cond_3f
    iget-boolean v0, v0, LVg;->a:Z

    .line 1449
    .line 1450
    if-nez v0, :cond_42

    .line 1451
    .line 1452
    add-long/2addr v12, v2

    .line 1453
    add-long/2addr v5, v10

    .line 1454
    cmp-long v0, v12, v5

    .line 1455
    .line 1456
    if-gez v0, :cond_42

    .line 1457
    .line 1458
    invoke-virtual {v4}, LSh0;->q()LQh0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    cmp-long v1, v12, v10

    .line 1463
    .line 1464
    if-ltz v1, :cond_40

    .line 1465
    .line 1466
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 1467
    .line 1468
    const-string v5, "Warning"

    .line 1469
    .line 1470
    iget-object v6, v0, LQh0;->f:LaJ;

    .line 1471
    .line 1472
    invoke-virtual {v6, v5, v1}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_40
    const-wide/32 v5, 0x5265c00

    .line 1476
    .line 1477
    .line 1478
    cmp-long v1, v2, v5

    .line 1479
    .line 1480
    if-lez v1, :cond_41

    .line 1481
    .line 1482
    invoke-virtual {v4}, LSh0;->a()LVg;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget v1, v1, LVg;->c:I

    .line 1487
    .line 1488
    const/4 v2, -0x1

    .line 1489
    if-ne v1, v2, :cond_41

    .line 1490
    .line 1491
    if-nez v22, :cond_41

    .line 1492
    .line 1493
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1494
    .line 1495
    const-string v2, "Warning"

    .line 1496
    .line 1497
    iget-object v3, v0, LQh0;->f:LaJ;

    .line 1498
    .line 1499
    invoke-virtual {v3, v2, v1}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_41
    new-instance v5, Lmw;

    .line 1503
    .line 1504
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/4 v1, 0x3

    .line 1509
    const/4 v2, 0x0

    .line 1510
    invoke-direct {v5, v1, v2, v0}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v1, v29

    .line 1514
    .line 1515
    goto :goto_23

    .line 1516
    :cond_42
    if-eqz v23, :cond_43

    .line 1517
    .line 1518
    move-object v9, v1

    .line 1519
    move-object/from16 v0, v23

    .line 1520
    .line 1521
    :goto_20
    move-object/from16 v1, v29

    .line 1522
    .line 1523
    goto :goto_21

    .line 1524
    :cond_43
    if-eqz v21, :cond_44

    .line 1525
    .line 1526
    move-object/from16 v0, v24

    .line 1527
    .line 1528
    goto :goto_20

    .line 1529
    :cond_44
    if-eqz v28, :cond_45

    .line 1530
    .line 1531
    move-object/from16 v0, v25

    .line 1532
    .line 1533
    goto :goto_20

    .line 1534
    :goto_21
    iget-object v2, v1, LZg0;->c:LbJ;

    .line 1535
    .line 1536
    invoke-virtual {v2}, LbJ;->f()LaJ;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v9, v0}, LaJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, LZg0;->b()LYg0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v2}, LaJ;->f()LbJ;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v0, v2}, LYg0;->d(LbJ;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-instance v5, Lmw;

    .line 1562
    .line 1563
    const/4 v2, 0x3

    .line 1564
    invoke-direct {v5, v2, v0, v4}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_45
    move-object/from16 v1, v29

    .line 1569
    .line 1570
    const/4 v2, 0x3

    .line 1571
    new-instance v5, Lmw;

    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    invoke-direct {v5, v2, v1, v3}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_23

    .line 1578
    :cond_46
    :goto_22
    move-object v1, v0

    .line 1579
    move-object/from16 v26, v2

    .line 1580
    .line 1581
    move-object/from16 v31, v3

    .line 1582
    .line 1583
    const/4 v2, 0x3

    .line 1584
    const/4 v3, 0x0

    .line 1585
    new-instance v5, Lmw;

    .line 1586
    .line 1587
    invoke-direct {v5, v2, v1, v3}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_23
    iget-object v0, v5, Lmw;->R:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LZg0;

    .line 1593
    .line 1594
    if-eqz v0, :cond_48

    .line 1595
    .line 1596
    iget-object v0, v1, LZg0;->f:LVg;

    .line 1597
    .line 1598
    if-nez v0, :cond_47

    .line 1599
    .line 1600
    sget v0, LVg;->n:I

    .line 1601
    .line 1602
    iget-object v0, v1, LZg0;->c:LbJ;

    .line 1603
    .line 1604
    invoke-static {v0}, Lx21;->b(LbJ;)LVg;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iput-object v0, v1, LZg0;->f:LVg;

    .line 1609
    .line 1610
    :cond_47
    iget-boolean v0, v0, LVg;->j:Z

    .line 1611
    .line 1612
    if-eqz v0, :cond_48

    .line 1613
    .line 1614
    new-instance v5, Lmw;

    .line 1615
    .line 1616
    const/4 v0, 0x3

    .line 1617
    const/4 v2, 0x0

    .line 1618
    invoke-direct {v5, v0, v2, v2}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :cond_48
    const/4 v2, 0x0

    .line 1623
    :goto_24
    iget-object v0, v5, Lmw;->R:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LZg0;

    .line 1626
    .line 1627
    iget-object v1, v5, Lmw;->S:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, LSh0;

    .line 1630
    .line 1631
    move-object/from16 v3, p0

    .line 1632
    .line 1633
    iget-object v5, v3, LXg;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, LUg;

    .line 1636
    .line 1637
    if-eqz v5, :cond_49

    .line 1638
    .line 1639
    monitor-enter v5

    .line 1640
    monitor-exit v5

    .line 1641
    :cond_49
    move-object/from16 v5, v31

    .line 1642
    .line 1643
    instance-of v6, v5, LLe0;

    .line 1644
    .line 1645
    if-eqz v6, :cond_4a

    .line 1646
    .line 1647
    move-object v6, v5

    .line 1648
    goto :goto_25

    .line 1649
    :cond_4a
    move-object v6, v2

    .line 1650
    :goto_25
    if-eqz v6, :cond_4b

    .line 1651
    .line 1652
    iget-object v6, v6, LLe0;->U:LVz;

    .line 1653
    .line 1654
    :cond_4b
    if-eqz v4, :cond_4c

    .line 1655
    .line 1656
    if-nez v1, :cond_4c

    .line 1657
    .line 1658
    iget-object v6, v4, LSh0;->W:LUh0;

    .line 1659
    .line 1660
    if-eqz v6, :cond_4c

    .line 1661
    .line 1662
    invoke-static {v6}, LSF0;->d(Ljava/io/Closeable;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_4c
    const-wide/16 v6, -0x1

    .line 1666
    .line 1667
    if-nez v0, :cond_4d

    .line 1668
    .line 1669
    if-nez v1, :cond_4d

    .line 1670
    .line 1671
    new-instance v0, LQh0;

    .line 1672
    .line 1673
    invoke-direct {v0}, LQh0;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v1, v26

    .line 1677
    .line 1678
    iget-object v1, v1, LPe0;->e:LZg0;

    .line 1679
    .line 1680
    const-string v2, "request"

    .line 1681
    .line 1682
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v1, v0, LQh0;->a:LZg0;

    .line 1686
    .line 1687
    sget-object v1, Ldd0;->S:Ldd0;

    .line 1688
    .line 1689
    iput-object v1, v0, LQh0;->b:Ldd0;

    .line 1690
    .line 1691
    const/16 v1, 0x1f8

    .line 1692
    .line 1693
    iput v1, v0, LQh0;->c:I

    .line 1694
    .line 1695
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 1696
    .line 1697
    iput-object v1, v0, LQh0;->d:Ljava/lang/String;

    .line 1698
    .line 1699
    sget-object v1, LSF0;->c:LQe0;

    .line 1700
    .line 1701
    iput-object v1, v0, LQh0;->g:LUh0;

    .line 1702
    .line 1703
    iput-wide v6, v0, LQh0;->k:J

    .line 1704
    .line 1705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v1

    .line 1709
    iput-wide v1, v0, LQh0;->l:J

    .line 1710
    .line 1711
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const-string v1, "call"

    .line 1716
    .line 1717
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_34

    .line 1721
    .line 1722
    :cond_4d
    if-nez v0, :cond_4e

    .line 1723
    .line 1724
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, LSh0;->q()LQh0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v1}, LOX0;->h(LSh0;)LSh0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v2, "cacheResponse"

    .line 1736
    .line 1737
    invoke-static {v2, v1}, LQh0;->b(Ljava/lang/String;LSh0;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v1, v0, LQh0;->i:LSh0;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    const-string v1, "call"

    .line 1747
    .line 1748
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_34

    .line 1752
    .line 1753
    :cond_4e
    if-eqz v1, :cond_4f

    .line 1754
    .line 1755
    const-string v8, "call"

    .line 1756
    .line 1757
    invoke-static {v5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_26

    .line 1761
    :cond_4f
    iget-object v8, v3, LXg;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v8, LUg;

    .line 1764
    .line 1765
    if-eqz v8, :cond_50

    .line 1766
    .line 1767
    const-string v8, "call"

    .line 1768
    .line 1769
    invoke-static {v5, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_50
    :goto_26
    :try_start_d
    move-object/from16 v8, p1

    .line 1773
    .line 1774
    check-cast v8, LPe0;

    .line 1775
    .line 1776
    invoke-virtual {v8, v0}, LPe0;->b(LZg0;)LSh0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1780
    if-eqz v1, :cond_5c

    .line 1781
    .line 1782
    iget v8, v4, LSh0;->T:I

    .line 1783
    .line 1784
    const/16 v9, 0x130

    .line 1785
    .line 1786
    if-ne v8, v9, :cond_5b

    .line 1787
    .line 1788
    invoke-virtual {v1}, LSh0;->q()LQh0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iget-object v6, v1, LSh0;->V:LbJ;

    .line 1793
    .line 1794
    iget-object v7, v4, LSh0;->V:LbJ;

    .line 1795
    .line 1796
    new-instance v8, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    const/16 v9, 0x14

    .line 1799
    .line 1800
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v6}, LbJ;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v9

    .line 1807
    const/4 v10, 0x0

    .line 1808
    :goto_27
    if-ge v10, v9, :cond_55

    .line 1809
    .line 1810
    invoke-virtual {v6, v10}, LbJ;->e(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-virtual {v6, v10}, LbJ;->h(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    const-string v13, "Warning"

    .line 1819
    .line 1820
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v13

    .line 1824
    if-eqz v13, :cond_52

    .line 1825
    .line 1826
    const-string v13, "1"

    .line 1827
    .line 1828
    const/4 v14, 0x0

    .line 1829
    invoke-static {v12, v13, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    if-eqz v13, :cond_52

    .line 1834
    .line 1835
    :cond_51
    :goto_28
    const/4 v11, 0x1

    .line 1836
    goto :goto_2a

    .line 1837
    :cond_52
    const-string v13, "Content-Length"

    .line 1838
    .line 1839
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v13

    .line 1843
    if-nez v13, :cond_54

    .line 1844
    .line 1845
    const-string v13, "Content-Encoding"

    .line 1846
    .line 1847
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v13

    .line 1851
    if-nez v13, :cond_54

    .line 1852
    .line 1853
    const-string v13, "Content-Type"

    .line 1854
    .line 1855
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v13

    .line 1859
    if-eqz v13, :cond_53

    .line 1860
    .line 1861
    goto :goto_29

    .line 1862
    :cond_53
    invoke-static {v11}, LOX0;->l(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v13

    .line 1866
    if-eqz v13, :cond_54

    .line 1867
    .line 1868
    invoke-virtual {v7, v11}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v13

    .line 1872
    if-nez v13, :cond_51

    .line 1873
    .line 1874
    :cond_54
    :goto_29
    const-string v13, "name"

    .line 1875
    .line 1876
    invoke-static {v11, v13}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v13, "value"

    .line 1880
    .line 1881
    invoke-static {v12, v13}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_28

    .line 1899
    :goto_2a
    add-int/2addr v10, v11

    .line 1900
    goto :goto_27

    .line 1901
    :cond_55
    invoke-virtual {v7}, LbJ;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v6

    .line 1905
    const/4 v9, 0x0

    .line 1906
    :goto_2b
    if-ge v9, v6, :cond_58

    .line 1907
    .line 1908
    invoke-virtual {v7, v9}, LbJ;->e(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    const-string v11, "Content-Length"

    .line 1913
    .line 1914
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    if-nez v11, :cond_57

    .line 1919
    .line 1920
    const-string v11, "Content-Encoding"

    .line 1921
    .line 1922
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    if-nez v11, :cond_57

    .line 1927
    .line 1928
    const-string v11, "Content-Type"

    .line 1929
    .line 1930
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    if-eqz v11, :cond_56

    .line 1935
    .line 1936
    goto :goto_2c

    .line 1937
    :cond_56
    invoke-static {v10}, LOX0;->l(Ljava/lang/String;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v11

    .line 1941
    if-eqz v11, :cond_57

    .line 1942
    .line 1943
    invoke-virtual {v7, v9}, LbJ;->h(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    const-string v12, "name"

    .line 1948
    .line 1949
    invoke-static {v10, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    const-string v12, "value"

    .line 1953
    .line 1954
    invoke-static {v11, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    :cond_57
    :goto_2c
    const/4 v10, 0x1

    .line 1972
    add-int/2addr v9, v10

    .line 1973
    goto :goto_2b

    .line 1974
    :cond_58
    new-instance v6, LbJ;

    .line 1975
    .line 1976
    const/4 v7, 0x0

    .line 1977
    new-array v7, v7, [Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    check-cast v7, [Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-direct {v6, v7}, LbJ;-><init>([Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v6}, LQh0;->c(LbJ;)V

    .line 1989
    .line 1990
    .line 1991
    iget-wide v6, v4, LSh0;->a0:J

    .line 1992
    .line 1993
    iput-wide v6, v0, LQh0;->k:J

    .line 1994
    .line 1995
    iget-wide v6, v4, LSh0;->b0:J

    .line 1996
    .line 1997
    iput-wide v6, v0, LQh0;->l:J

    .line 1998
    .line 1999
    invoke-static {v1}, LOX0;->h(LSh0;)LSh0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    const-string v7, "cacheResponse"

    .line 2004
    .line 2005
    invoke-static {v7, v6}, LQh0;->b(Ljava/lang/String;LSh0;)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v6, v0, LQh0;->i:LSh0;

    .line 2009
    .line 2010
    invoke-static {v4}, LOX0;->h(LSh0;)LSh0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    const-string v7, "networkResponse"

    .line 2015
    .line 2016
    invoke-static {v7, v6}, LQh0;->b(Ljava/lang/String;LSh0;)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v6, v0, LQh0;->h:LSh0;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    iget-object v4, v4, LSh0;->W:LUh0;

    .line 2026
    .line 2027
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v4}, LUh0;->close()V

    .line 2031
    .line 2032
    .line 2033
    iget-object v4, v3, LXg;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, LUg;

    .line 2036
    .line 2037
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    monitor-enter v4

    .line 2041
    monitor-exit v4

    .line 2042
    iget-object v4, v3, LXg;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, LUg;

    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    new-instance v4, LSg;

    .line 2050
    .line 2051
    invoke-direct {v4, v0}, LSg;-><init>(LSh0;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 2055
    .line 2056
    iget-object v1, v1, LSh0;->W:LUh0;

    .line 2057
    .line 2058
    invoke-static {v1, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    check-cast v1, LRg;

    .line 2062
    .line 2063
    iget-object v1, v1, LRg;->R:LAx;

    .line 2064
    .line 2065
    :try_start_e
    iget-object v6, v1, LAx;->Q:Ljava/lang/String;

    .line 2066
    .line 2067
    iget-wide v7, v1, LAx;->R:J

    .line 2068
    .line 2069
    iget-object v1, v1, LAx;->T:LCx;

    .line 2070
    .line 2071
    invoke-virtual {v1, v7, v8, v6}, LCx;->g(JLjava/lang/String;)LdE;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 2075
    if-nez v1, :cond_59

    .line 2076
    .line 2077
    goto :goto_2e

    .line 2078
    :cond_59
    :try_start_f
    invoke-virtual {v4, v1}, LSg;->c(LdE;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1}, LdE;->g()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 2082
    .line 2083
    .line 2084
    goto :goto_2e

    .line 2085
    :catch_4
    move-object v4, v1

    .line 2086
    goto :goto_2d

    .line 2087
    :catch_5
    move-object v4, v2

    .line 2088
    :goto_2d
    if-eqz v4, :cond_5a

    .line 2089
    .line 2090
    :try_start_10
    invoke-virtual {v4}, LdE;->a()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2091
    .line 2092
    .line 2093
    :catch_6
    :cond_5a
    :goto_2e
    const-string v1, "call"

    .line 2094
    .line 2095
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_34

    .line 2099
    .line 2100
    :cond_5b
    iget-object v8, v1, LSh0;->W:LUh0;

    .line 2101
    .line 2102
    if-eqz v8, :cond_5c

    .line 2103
    .line 2104
    invoke-static {v8}, LSF0;->d(Ljava/io/Closeable;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_5c
    invoke-virtual {v4}, LSh0;->q()LQh0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    invoke-static {v1}, LOX0;->h(LSh0;)LSh0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    const-string v10, "cacheResponse"

    .line 2116
    .line 2117
    invoke-static {v10, v9}, LQh0;->b(Ljava/lang/String;LSh0;)V

    .line 2118
    .line 2119
    .line 2120
    iput-object v9, v8, LQh0;->i:LSh0;

    .line 2121
    .line 2122
    invoke-static {v4}, LOX0;->h(LSh0;)LSh0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    const-string v9, "networkResponse"

    .line 2127
    .line 2128
    invoke-static {v9, v4}, LQh0;->b(Ljava/lang/String;LSh0;)V

    .line 2129
    .line 2130
    .line 2131
    iput-object v4, v8, LQh0;->h:LSh0;

    .line 2132
    .line 2133
    invoke-virtual {v8}, LQh0;->a()LSh0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    iget-object v8, v3, LXg;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v8, LUg;

    .line 2140
    .line 2141
    if-eqz v8, :cond_67

    .line 2142
    .line 2143
    invoke-static {v4}, LQL;->a(LSh0;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v8

    .line 2147
    if-eqz v8, :cond_65

    .line 2148
    .line 2149
    invoke-static {v4, v0}, Lz21;->d(LSh0;LZg0;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    if-eqz v8, :cond_65

    .line 2154
    .line 2155
    iget-object v0, v3, LXg;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LUg;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    iget-object v8, v4, LSh0;->Q:LZg0;

    .line 2163
    .line 2164
    iget-object v9, v8, LZg0;->b:Ljava/lang/String;

    .line 2165
    .line 2166
    const-string v10, "method"

    .line 2167
    .line 2168
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v10, "POST"

    .line 2172
    .line 2173
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    if-nez v10, :cond_62

    .line 2178
    .line 2179
    const-string v10, "PATCH"

    .line 2180
    .line 2181
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v10

    .line 2185
    if-nez v10, :cond_62

    .line 2186
    .line 2187
    const-string v10, "PUT"

    .line 2188
    .line 2189
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v10

    .line 2193
    if-nez v10, :cond_62

    .line 2194
    .line 2195
    const-string v10, "DELETE"

    .line 2196
    .line 2197
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v10

    .line 2201
    if-nez v10, :cond_62

    .line 2202
    .line 2203
    const-string v10, "MOVE"

    .line 2204
    .line 2205
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v10

    .line 2209
    if-eqz v10, :cond_5d

    .line 2210
    .line 2211
    goto :goto_30

    .line 2212
    :cond_5d
    const-string v10, "GET"

    .line 2213
    .line 2214
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    if-nez v9, :cond_5f

    .line 2219
    .line 2220
    :catch_7
    :cond_5e
    :goto_2f
    move-object v7, v2

    .line 2221
    goto :goto_31

    .line 2222
    :cond_5f
    iget-object v9, v4, LSh0;->V:LbJ;

    .line 2223
    .line 2224
    invoke-static {v9}, Lv21;->d(LbJ;)Ljava/util/Set;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    const-string v10, "*"

    .line 2229
    .line 2230
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v9

    .line 2234
    if-eqz v9, :cond_60

    .line 2235
    .line 2236
    goto :goto_2f

    .line 2237
    :cond_60
    new-instance v9, LSg;

    .line 2238
    .line 2239
    invoke-direct {v9, v4}, LSg;-><init>(LSh0;)V

    .line 2240
    .line 2241
    .line 2242
    :try_start_11
    iget-object v10, v0, LUg;->Q:LCx;

    .line 2243
    .line 2244
    iget-object v8, v8, LZg0;->a:LYL;

    .line 2245
    .line 2246
    invoke-static {v8}, Lv21;->b(LYL;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    sget-object v11, LCx;->j0:LZf0;

    .line 2251
    .line 2252
    invoke-virtual {v10, v6, v7, v8}, LCx;->g(JLjava/lang/String;)LdE;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 2256
    if-nez v6, :cond_61

    .line 2257
    .line 2258
    goto :goto_2f

    .line 2259
    :cond_61
    :try_start_12
    invoke-virtual {v9, v6}, LSg;->c(LdE;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v7, Lug;

    .line 2263
    .line 2264
    invoke-direct {v7, v0, v6}, Lug;-><init>(LUg;LdE;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 2265
    .line 2266
    .line 2267
    goto :goto_31

    .line 2268
    :catch_8
    move-object v6, v2

    .line 2269
    :catch_9
    if-eqz v6, :cond_5e

    .line 2270
    .line 2271
    :try_start_13
    invoke-virtual {v6}, LdE;->a()V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_2f

    .line 2275
    :cond_62
    :goto_30
    invoke-virtual {v0, v8}, LUg;->a(LZg0;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 2276
    .line 2277
    .line 2278
    goto :goto_2f

    .line 2279
    :goto_31
    if-nez v7, :cond_63

    .line 2280
    .line 2281
    move-object v0, v4

    .line 2282
    goto :goto_33

    .line 2283
    :cond_63
    iget-object v0, v7, Lug;->d:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, LTg;

    .line 2286
    .line 2287
    iget-object v6, v4, LSh0;->W:LUh0;

    .line 2288
    .line 2289
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v6}, LUh0;->v()Lig;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-static {v0}, Lj01;->a(Lln0;)LGe0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    new-instance v8, LWg;

    .line 2301
    .line 2302
    invoke-direct {v8, v6, v7, v0}, LWg;-><init>(Lig;Lug;LGe0;)V

    .line 2303
    .line 2304
    .line 2305
    const-string v0, "Content-Type"

    .line 2306
    .line 2307
    iget-object v6, v4, LSh0;->V:LbJ;

    .line 2308
    .line 2309
    invoke-virtual {v6, v0}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    if-nez v0, :cond_64

    .line 2314
    .line 2315
    move-object v10, v2

    .line 2316
    goto :goto_32

    .line 2317
    :cond_64
    move-object v10, v0

    .line 2318
    :goto_32
    iget-object v0, v4, LSh0;->W:LUh0;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LUh0;->g()J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v11

    .line 2324
    invoke-virtual {v4}, LSh0;->q()LQh0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    new-instance v2, LQe0;

    .line 2329
    .line 2330
    invoke-static {v8}, Lj01;->b(LSn0;)LHe0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v13

    .line 2334
    const/4 v14, 0x0

    .line 2335
    move-object v9, v2

    .line 2336
    invoke-direct/range {v9 .. v14}, LQe0;-><init>(Ljava/lang/Object;JLig;I)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v2, v0, LQh0;->g:LUh0;

    .line 2340
    .line 2341
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    :goto_33
    if-eqz v1, :cond_68

    .line 2346
    .line 2347
    const-string v1, "call"

    .line 2348
    .line 2349
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_34

    .line 2353
    :cond_65
    iget-object v1, v0, LZg0;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    const-string v2, "method"

    .line 2356
    .line 2357
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    const-string v2, "POST"

    .line 2361
    .line 2362
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    if-nez v2, :cond_66

    .line 2367
    .line 2368
    const-string v2, "PATCH"

    .line 2369
    .line 2370
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    if-nez v2, :cond_66

    .line 2375
    .line 2376
    const-string v2, "PUT"

    .line 2377
    .line 2378
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-nez v2, :cond_66

    .line 2383
    .line 2384
    const-string v2, "DELETE"

    .line 2385
    .line 2386
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    if-nez v2, :cond_66

    .line 2391
    .line 2392
    const-string v2, "MOVE"

    .line 2393
    .line 2394
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_67

    .line 2399
    .line 2400
    :cond_66
    :try_start_14
    iget-object v1, v3, LXg;->b:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, LUg;

    .line 2403
    .line 2404
    invoke-virtual {v1, v0}, LUg;->a(LZg0;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 2405
    .line 2406
    .line 2407
    :catch_a
    :cond_67
    move-object v0, v4

    .line 2408
    :cond_68
    :goto_34
    return-object v0

    .line 2409
    :catchall_4
    move-exception v0

    .line 2410
    if-eqz v4, :cond_69

    .line 2411
    .line 2412
    iget-object v1, v4, LSh0;->W:LUh0;

    .line 2413
    .line 2414
    if-eqz v1, :cond_69

    .line 2415
    .line 2416
    invoke-static {v1}, LSF0;->d(Ljava/io/Closeable;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_69
    throw v0

    .line 2420
    nop

    .line 2421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
