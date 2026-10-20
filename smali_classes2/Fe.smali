.class public abstract LFe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LFe;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "169.254"

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    const-string v2, "ctx"

    .line 6
    .line 7
    invoke-static {p0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/net/LinkAddress;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/net/Inet4Address;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    check-cast v4, Ljava/net/Inet4Address;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    invoke-static {v4, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    const-string v5, ".1"

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    return-object v4

    .line 100
    :catch_0
    move-exception v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/net/NetworkInterface;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "getName(...)"

    .line 138
    .line 139
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "toLowerCase(...)"

    .line 149
    .line 150
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "wlan"

    .line 154
    .line 155
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    const-string v6, "eth"

    .line 162
    .line 163
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    const-string v6, "ap"

    .line 170
    .line 171
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const-string v6, "p2p"

    .line 178
    .line 179
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    const-string v6, "en"

    .line 186
    .line 187
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    const-string v6, "wl"

    .line 194
    .line 195
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/net/InetAddress;

    .line 219
    .line 220
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    check-cast v6, Ljava/net/Inet4Address;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    invoke-static {v6, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "Failed to get local IP via NetworkInterfaces: "

    .line 253
    .line 254
    const-string v3, "HlsProxyServer"

    .line 255
    .line 256
    invoke-static {v1, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "wifi"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object p0, v0

    .line 278
    :goto_3
    if-eqz p0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :cond_8
    if-eqz v2, :cond_9

    .line 291
    .line 292
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 293
    .line 294
    const-string v1, "%d.%d.%d.%d"

    .line 295
    .line 296
    and-int/lit16 v3, v2, 0xff

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    shr-int/lit8 v4, v2, 0x8

    .line 303
    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    shr-int/lit8 v5, v2, 0x10

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    shr-int/lit8 v2, v2, 0x18

    .line 319
    .line 320
    and-int/lit16 v2, v2, 0xff

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v3, 0x4

    .line 331
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :catch_2
    :cond_9
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, LGe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, LfU;->f()LfU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LtK0;->a:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    sget-object v3, Lp5;->a:Lp5;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lp5;->a(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, LtK0;->a:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v0}, LLU;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ge v0, v3, :cond_0

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v0, p0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v0, :cond_1

    .line 70
    .line 71
    aget-object v5, p0, v4

    .line 72
    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Lp50;

    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/io/File;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {}, LfU;->f()LfU;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, LtK0;->a:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {}, LfU;->f()LfU;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LtK0;->a:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "#EXT-X-MAP"

    .line 6
    .line 7
    const-string v4, "/"

    .line 8
    .line 9
    const-string v5, ".mp4"

    .line 10
    .line 11
    const-string v0, "ctx"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mediaUrl"

    .line 19
    .line 20
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "headers"

    .line 24
    .line 25
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LfK;->d:LfK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, LfK;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iput-object v2, v0, LfK;->b:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, LfK;->d:LfK;

    .line 49
    .line 50
    sget-object v0, LfK;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {}, LFe;->f()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-static {v1, v0}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0x3f

    .line 63
    .line 64
    invoke-static {v7, v8}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v9, "(?i)s?(\\d{3,4})p"

    .line 69
    .line 70
    const-string v10, "compile(...)"

    .line 71
    .line 72
    const-string v11, "matcher(...)"

    .line 73
    .line 74
    invoke-static {v9, v10, v7, v11}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v9, v12, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v13, "#EXT-X-STREAM-INF"

    .line 84
    .line 85
    const/16 v15, 0xc8

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v7, v1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LUU;

    .line 100
    .line 101
    invoke-virtual {v7, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v12, 0x438

    .line 118
    .line 119
    if-gt v7, v12, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v1, v0, v9}, LXp0;->m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v8, v9}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    move-object v7, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v8, "?"

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_1

    .line 149
    .line 150
    const-string v8, "/master.m3u8"

    .line 151
    .line 152
    invoke-static {v0, v8, v7}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :try_start_0
    new-instance v0, LYg0;

    .line 157
    .line 158
    invoke-direct {v0}, LYg0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, LYg0;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v14, v18

    .line 189
    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v14, v12}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :cond_5
    sget-object v8, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-static {}, Lwp0;->b()LQ30;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, LQ30;->b(LZg0;)LLe0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    iget v0, v8, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    if-gt v15, v0, :cond_8

    .line 225
    .line 226
    const/16 v12, 0x12c

    .line 227
    .line 228
    if-ge v0, v12, :cond_8

    .line 229
    .line 230
    :try_start_2
    iget-object v0, v8, LSh0;->W:LUh0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v12, "#EXTM3U"

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static {v0, v12, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_6

    .line 246
    .line 247
    invoke-static {v0, v13, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_3
    const/4 v12, 0x0

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    move-object v12, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    goto :goto_3

    .line 260
    :goto_5
    :try_start_4
    invoke-static {v8, v12}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_9

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/4 v12, 0x0

    .line 271
    invoke-static {v8, v12}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    const/4 v0, 0x0

    .line 275
    goto :goto_a

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    const/4 v12, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v12, 0x0

    .line 280
    invoke-static {v8, v12}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    :try_start_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    move-object v14, v0

    .line 287
    :try_start_6
    invoke-static {v8, v12}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    :goto_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    instance-of v12, v0, Lbi0;

    .line 298
    .line 299
    if-eqz v12, :cond_9

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_a
    if-eqz v0, :cond_1

    .line 309
    .line 310
    :goto_b
    :try_start_7
    new-instance v0, LYg0;

    .line 311
    .line 312
    invoke-direct {v0}, LYg0;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, LYg0;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v14, v12}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    goto/16 :goto_1e

    .line 358
    .line 359
    :cond_a
    sget-object v8, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-static {}, Lwp0;->b()LQ30;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, LQ30;->a()LP30;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    const-wide/16 v1, 0x5dc

    .line 372
    .line 373
    invoke-virtual {v8, v1, v2, v12}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v1, v2, v12}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 377
    .line 378
    .line 379
    new-instance v12, LQ30;

    .line 380
    .line 381
    invoke-direct {v12, v8}, LQ30;-><init>(LP30;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v12, v0}, LQ30;->b(LZg0;)LLe0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 393
    .line 394
    .line 395
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 396
    :try_start_8
    iget v0, v8, LSh0;->T:I

    .line 397
    .line 398
    if-gt v15, v0, :cond_b

    .line 399
    .line 400
    const/16 v12, 0x12c

    .line 401
    .line 402
    if-ge v0, v12, :cond_b

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_b
    const/4 v0, 0x0

    .line 407
    :goto_d
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v0, v8, LSh0;->W:LUh0;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_f

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    const/4 v12, 0x0

    .line 421
    :goto_e
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_c
    const/4 v0, 0x0

    .line 425
    :goto_f
    if-nez v0, :cond_e

    .line 426
    .line 427
    :cond_d
    move-object v0, v9

    .line 428
    :cond_e
    const-string v12, "TYPE=AUDIO"

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v0, v12, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 435
    :try_start_9
    invoke-static {v0, v3, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 439
    const-string v15, ".m4s"

    .line 440
    .line 441
    if-nez v16, :cond_10

    .line 442
    .line 443
    :try_start_a
    invoke-static {v0, v15, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-nez v16, :cond_10

    .line 448
    .line 449
    invoke-static {v0, v5, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 453
    if-eqz v19, :cond_f

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_f
    const/4 v14, 0x0

    .line 457
    goto :goto_11

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    move-object v1, v0

    .line 460
    goto :goto_e

    .line 461
    :cond_10
    :goto_10
    const/4 v14, 0x1

    .line 462
    :goto_11
    if-nez v14, :cond_1b

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :try_start_b
    invoke-static {v0, v13, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    const-string v1, "(?m)^(?!#).+$"

    .line 472
    .line 473
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v1, v2, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v0}, LWU;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-lez v1, :cond_11

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_11
    const/4 v1, 0x0

    .line 515
    :goto_12
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    const-string v1, "http"

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v0, v1, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_12
    invoke-static {v0, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    new-instance v1, Ljava/net/URL;

    .line 534
    .line 535
    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "://"

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_13

    .line 570
    :catchall_7
    move-exception v0

    .line 571
    move-object v1, v0

    .line 572
    goto/16 :goto_1d

    .line 573
    .line 574
    :cond_13
    invoke-static {v7, v4}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_13
    new-instance v1, LYg0;

    .line 597
    .line 598
    invoke-direct {v1}, LYg0;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_14

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v4, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_14
    sget-object v0, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-static {}, Lwp0;->b()LQ30;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 651
    .line 652
    const-wide/16 v10, 0x5dc

    .line 653
    .line 654
    invoke-virtual {v0, v10, v11, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v10, v11, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, LQ30;

    .line 661
    .line 662
    invoke-direct {v2, v0}, LQ30;-><init>(LP30;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 674
    .line 675
    .line 676
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 677
    :try_start_c
    iget v0, v1, LSh0;->T:I

    .line 678
    .line 679
    const/16 v2, 0xc8

    .line 680
    .line 681
    if-gt v2, v0, :cond_15

    .line 682
    .line 683
    const/16 v2, 0x12c

    .line 684
    .line 685
    if-ge v0, v2, :cond_15

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    goto :goto_15

    .line 689
    :cond_15
    const/4 v0, 0x0

    .line 690
    :goto_15
    if-eqz v0, :cond_17

    .line 691
    .line 692
    iget-object v0, v1, LSh0;->W:LUh0;

    .line 693
    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_16

    .line 701
    :catchall_8
    move-exception v0

    .line 702
    move-object v2, v0

    .line 703
    goto :goto_1b

    .line 704
    :cond_16
    const/4 v0, 0x0

    .line 705
    :goto_16
    if-nez v0, :cond_18

    .line 706
    .line 707
    :cond_17
    :goto_17
    const/4 v2, 0x0

    .line 708
    goto :goto_18

    .line 709
    :cond_18
    move-object v9, v0

    .line 710
    goto :goto_17

    .line 711
    :goto_18
    invoke-static {v9, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    invoke-static {v9, v15, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    invoke-static {v9, v5, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 727
    if-eqz v0, :cond_19

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_19
    const/4 v2, 0x0

    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_1a
    :goto_19
    const/4 v2, 0x0

    .line 735
    const/16 v17, 0x1

    .line 736
    .line 737
    :goto_1a
    :try_start_d
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 738
    .line 739
    .line 740
    move/from16 v14, v17

    .line 741
    .line 742
    :cond_1b
    const/4 v1, 0x0

    .line 743
    goto :goto_1c

    .line 744
    :catchall_9
    move-exception v0

    .line 745
    move-object v1, v0

    .line 746
    move/from16 v14, v17

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :goto_1b
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 750
    :catchall_a
    move-exception v0

    .line 751
    move-object v3, v0

    .line 752
    :try_start_f
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 756
    :goto_1c
    :try_start_10
    invoke-static {v8, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, LSE0;->a:LSE0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :catchall_b
    move-exception v0

    .line 763
    goto :goto_1e

    .line 764
    :goto_1d
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 765
    :catchall_c
    move-exception v0

    .line 766
    move-object v2, v0

    .line 767
    :try_start_12
    invoke-static {v8, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 771
    :goto_1e
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_1f
    instance-of v0, v0, Lbi0;

    .line 776
    .line 777
    sput-boolean v12, LfK;->o:Z

    .line 778
    .line 779
    sput-boolean v14, LfK;->i:Z

    .line 780
    .line 781
    sget-object v0, LfK;->d:LfK;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :try_start_13
    sput-object v1, LfK;->j:[B

    .line 785
    .line 786
    sput-object v1, LfK;->f:Ljava/lang/String;

    .line 787
    .line 788
    sput-object v1, LfK;->g:Ljava/lang/String;

    .line 789
    .line 790
    sput-object v1, LfK;->h:Ljava/lang/Long;

    .line 791
    .line 792
    sput-object v1, LfK;->k:[B

    .line 793
    .line 794
    new-instance v0, LfK;

    .line 795
    .line 796
    invoke-direct {v0}, LfK;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v7, v0, LfK;->a:Ljava/lang/String;

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    iput-object v2, v0, LfK;->b:Ljava/util/Map;

    .line 804
    .line 805
    const/16 v2, 0x1388

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->start(IZ)V

    .line 809
    .line 810
    .line 811
    sput-object v0, LfK;->d:LfK;

    .line 812
    .line 813
    invoke-static/range {p0 .. p0}, LFe;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_1c

    .line 818
    .line 819
    const-string v2, "127.0.0.1"

    .line 820
    .line 821
    goto :goto_20

    .line 822
    :catch_0
    move-exception v0

    .line 823
    goto :goto_23

    .line 824
    :cond_1c
    :goto_20
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->getListeningPort()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    move-object/from16 v3, p1

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-static {v3, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_1e

    .line 836
    .line 837
    const-string v5, ".mkv"

    .line 838
    .line 839
    invoke-static {v3, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1d

    .line 844
    .line 845
    goto :goto_21

    .line 846
    :cond_1d
    const-string v3, "m3u8"

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_1e
    :goto_21
    const-string v3, "mp4"

    .line 850
    .line 851
    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v5, "http://"

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v2, ":"

    .line 865
    .line 866
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v0, "/stream."

    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, LfK;->e:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 885
    .line 886
    move-object v9, v0

    .line 887
    goto :goto_24

    .line 888
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v2, "Failed to start proxy: "

    .line 893
    .line 894
    const-string v3, "HlsProxyServer"

    .line 895
    .line 896
    invoke-static {v2, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v9, v1

    .line 900
    :goto_24
    return-object v9
.end method

.method public static f()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LfK;->d:LfK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, LfK;->d:LfK;

    .line 10
    .line 11
    sput-object v0, LfK;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
