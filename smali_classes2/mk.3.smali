.class public final Lmk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:J

.field public final synthetic T:LpG;

.field public final synthetic U:LKr;

.field public final synthetic V:Ljava/util/Map;

.field public final synthetic W:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLpG;LKr;Ljava/util/LinkedHashMap;Ljava/util/Set;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk;->R:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lmk;->S:J

    .line 4
    .line 5
    iput-object p4, p0, Lmk;->T:LpG;

    .line 6
    .line 7
    iput-object p5, p0, Lmk;->U:LKr;

    .line 8
    .line 9
    iput-object p6, p0, Lmk;->V:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Lmk;->W:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 10

    .line 1
    new-instance v9, Lmk;

    .line 2
    .line 3
    iget-object v5, p0, Lmk;->U:LKr;

    .line 4
    .line 5
    iget-object v0, p0, Lmk;->V:Ljava/util/Map;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lmk;->R:Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v2, p0, Lmk;->S:J

    .line 13
    .line 14
    iget-object v4, p0, Lmk;->T:LpG;

    .line 15
    .line 16
    iget-object v7, p0, Lmk;->W:Ljava/util/Set;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lmk;-><init>(Landroid/content/Context;JLpG;LKr;Ljava/util/LinkedHashMap;Ljava/util/Set;Lhr;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v9, Lmk;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lmk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmk;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LKr;

    .line 12
    .line 13
    sget-object v0, Lzk;->a:Lzk;

    .line 14
    .line 15
    iget-object v0, v1, Lmk;->R:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v9, v1, Lmk;->S:J

    .line 18
    .line 19
    new-instance v11, Llk;

    .line 20
    .line 21
    iget-object v3, v1, Lmk;->T:LpG;

    .line 22
    .line 23
    iget-object v5, v1, Lmk;->U:LKr;

    .line 24
    .line 25
    iget-object v6, v1, Lmk;->V:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, v1, Lmk;->W:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v8}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v3, "239.255.255.250"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 46
    .line 47
    const-string v5, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 48
    .line 49
    const-string v6, "upnp:rootdevice"

    .line 50
    .line 51
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/net/MulticastSocket;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v6}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct {v8, v12}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, LfK;->d:LfK;

    .line 79
    .line 80
    invoke-static {v0}, LFe;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    const/16 v0, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-static {v4, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    const-string v13, "US_ASCII"

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v15, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 2\r\nST: "

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, "\r\nUSER-AGENT: ClipBox/1.0\r\n\r\n"

    .line 159
    .line 160
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v13, "getBytes(...)"

    .line 177
    .line 178
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ljava/net/DatagramPacket;

    .line 182
    .line 183
    array-length v14, v8

    .line 184
    const/16 v15, 0x76c

    .line 185
    .line 186
    invoke-direct {v13, v8, v14, v3, v15}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v0, v5}, Lzk;->i(Ljava/util/ArrayList;Ljava/net/MulticastSocket;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    add-long/2addr v3, v9

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const/16 v10, 0x4b0

    .line 206
    .line 207
    int-to-long v14, v10

    .line 208
    add-long/2addr v8, v14

    .line 209
    const/16 v10, 0x800

    .line 210
    .line 211
    new-array v6, v10, [B

    .line 212
    .line 213
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    cmp-long v16, v16, v3

    .line 218
    .line 219
    if-gez v16, :cond_5

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    cmp-long v16, v16, v8

    .line 226
    .line 227
    if-ltz v16, :cond_2

    .line 228
    .line 229
    invoke-static {v0, v5}, Lzk;->i(Ljava/util/ArrayList;Ljava/net/MulticastSocket;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    add-long/2addr v8, v14

    .line 237
    :cond_2
    new-instance v7, Ljava/net/DatagramPacket;

    .line 238
    .line 239
    invoke-direct {v7, v6, v10}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :try_start_6
    const-string v12, "getData(...)"

    .line 250
    .line 251
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    :try_start_7
    new-instance v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :try_start_8
    invoke-direct {v0, v10, v1, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "(?i)LOCATION:\\s*(.*)"

    .line 272
    .line 273
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    :try_start_9
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_4

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_1
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 315
    goto :goto_5

    .line 316
    :catch_2
    :goto_4
    const/4 v1, 0x0

    .line 317
    goto :goto_3

    .line 318
    :catch_3
    move-object/from16 v18, v0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catch_4
    move-object/from16 v18, v0

    .line 322
    .line 323
    move v1, v12

    .line 324
    goto :goto_3

    .line 325
    :catch_5
    :cond_4
    :goto_5
    move v12, v1

    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    const/16 v10, 0x800

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    const/4 v1, 0x0

    .line 334
    :try_start_a
    invoke-static {v5, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catch_6
    move-exception v0

    .line 339
    goto :goto_7

    .line 340
    :goto_6
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v3, v0

    .line 343
    :try_start_c
    invoke-static {v5, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 347
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "SSDP search failed: "

    .line 352
    .line 353
    const-string v3, "CastManager"

    .line 354
    .line 355
    invoke-static {v1, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-static {v2}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method
