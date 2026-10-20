.class public abstract LLj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static volatile e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v13, "com.evbadroid.nsniff"

    .line 2
    .line 3
    const-string v14, "org.proxydroid"

    .line 4
    .line 5
    const-string v0, "com.emanuelef.remote_capture"

    .line 6
    .line 7
    const-string v1, "com.egorovandreyrm.pcapremote"

    .line 8
    .line 9
    const-string v2, "jp.co.taosoftware.android.packetcapture"

    .line 10
    .line 11
    const-string v3, "app.greyshirts.sslcapture"

    .line 12
    .line 13
    const-string v4, "com.minhui.networkcapture"

    .line 14
    .line 15
    const-string v5, "com.minhui.networkcapture.pro"

    .line 16
    .line 17
    const-string v6, "com.guoshi.httpcanary"

    .line 18
    .line 19
    const-string v7, "com.guoshi.httpcanary.premium"

    .line 20
    .line 21
    const-string v8, "com.httpcanary.pro"

    .line 22
    .line 23
    const-string v9, "com.reqable.android"

    .line 24
    .line 25
    const-string v10, "tech.httptoolkit.android.v1"

    .line 26
    .line 27
    const-string v11, "com.evbadroid.proxymon"

    .line 28
    .line 29
    const-string v12, "com.evbadroid.wicap"

    .line 30
    .line 31
    const-string v15, "com.packetcapture.sniffer"

    .line 32
    .line 33
    const-string v16, "com.bitsmedia.android.packetcapture"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LLj;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-string v14, "ssl capture"

    .line 46
    .line 47
    const-string v15, "tls capture"

    .line 48
    .line 49
    const-string v1, "pcap"

    .line 50
    .line 51
    const-string v2, "packet capture"

    .line 52
    .line 53
    const-string v3, "packet sniffer"

    .line 54
    .line 55
    const-string v4, "network sniffer"

    .line 56
    .line 57
    const-string v5, "http canary"

    .line 58
    .line 59
    const-string v6, "httpcanary"

    .line 60
    .line 61
    const-string v7, "http toolkit"

    .line 62
    .line 63
    const-string v8, "httptoolkit"

    .line 64
    .line 65
    const-string v9, "reqable"

    .line 66
    .line 67
    const-string v10, "mitmproxy"

    .line 68
    .line 69
    const-string v11, "mitm proxy"

    .line 70
    .line 71
    const-string v12, "proxyman"

    .line 72
    .line 73
    const-string v13, "proxymon"

    .line 74
    .line 75
    const-string v16, "traffic capture"

    .line 76
    .line 77
    const-string v17, "packet monitor"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LLj;->b:Ljava/util/List;

    .line 88
    .line 89
    const-string v8, "eu.chainfire.supersu"

    .line 90
    .line 91
    const-string v9, "com.koushikdutta.superuser"

    .line 92
    .line 93
    const-string v1, "com.topjohnwu.magisk"

    .line 94
    .line 95
    const-string v2, "io.github.huskydg.magisk"

    .line 96
    .line 97
    const-string v3, "de.robv.android.xposed.installer"

    .line 98
    .line 99
    const-string v4, "org.lsposed.manager"

    .line 100
    .line 101
    const-string v5, "io.github.lsposed.manager"

    .line 102
    .line 103
    const-string v6, "org.meowcat.edxposed.manager"

    .line 104
    .line 105
    const-string v7, "com.saurik.substrate"

    .line 106
    .line 107
    const-string v10, "com.noshufou.android.su"

    .line 108
    .line 109
    const-string v11, "me.weishu.kernelsu"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LLj;->c:Ljava/util/Set;

    .line 120
    .line 121
    const-string v5, "/system/bin/magisk"

    .line 122
    .line 123
    const-string v6, "/data/adb/magisk"

    .line 124
    .line 125
    const-string v1, "/system/bin/su"

    .line 126
    .line 127
    const-string v2, "/system/xbin/su"

    .line 128
    .line 129
    const-string v3, "/sbin/su"

    .line 130
    .line 131
    const-string v4, "/su/bin/su"

    .line 132
    .line 133
    const-string v7, "/data/adb/ksu"

    .line 134
    .line 135
    const-string v8, "/system/app/Superuser.apk"

    .line 136
    .line 137
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LLj;->d:Ljava/util/List;

    .line 146
    .line 147
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LLj;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "getApplicationInfo(...)"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LJj;

    .line 41
    .line 42
    invoke-static {v1, v5, v4}, LLj;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v6, v5, v4}, LJj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/2addr v8, v3

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v8}, LLj;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "toLowerCase(...)"

    .line 120
    .line 121
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, LLj;->b:Ljava/util/List;

    .line 125
    .line 126
    instance-of v10, v9, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8, v10, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, LJj;

    .line 167
    .line 168
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v7, v10}, LLj;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v10, v7}, LJj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object p0, LSE0;->a:LSE0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_3
    invoke-static {p0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    sget-object p0, LLj;->c:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LJj;

    .line 231
    .line 232
    invoke-static {v1, v4, v0}, LLj;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v8, LKj;->S:LKj;

    .line 237
    .line 238
    invoke-direct {v7, v4, v0, v8}, LJj;-><init>(Ljava/lang/String;Ljava/lang/String;LKj;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object p0, LLj;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    goto :goto_5

    .line 282
    :catchall_3
    move-exception v1

    .line 283
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    instance-of v6, v1, Lbi0;

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    move-object v1, v4

    .line 294
    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    new-instance p0, LJj;

    .line 303
    .line 304
    sget-object v1, LKj;->S:LKj;

    .line 305
    .line 306
    const-string v4, "Root access"

    .line 307
    .line 308
    invoke-direct {p0, v4, v0, v1}, LJj;-><init>(Ljava/lang/String;Ljava/lang/String;LKj;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_9
    :try_start_4
    const-string p0, "AndroidCAStore"

    .line 315
    .line 316
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :cond_a
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "nextElement(...)"

    .line 339
    .line 340
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "user:"

    .line 346
    .line 347
    invoke-static {v0, v1, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    move v5, v3

    .line 354
    goto :goto_6

    .line 355
    :catchall_4
    move-exception p0

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 361
    goto :goto_8

    .line 362
    :goto_7
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    instance-of v1, p0, Lbi0;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    move-object p0, v0

    .line 373
    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_d

    .line 380
    .line 381
    new-instance p0, LJj;

    .line 382
    .line 383
    sget-object v0, LKj;->T:LKj;

    .line 384
    .line 385
    const-string v1, "A user-installed certificate"

    .line 386
    .line 387
    const-string v4, "user-ca"

    .line 388
    .line 389
    invoke-direct {p0, v1, v4, v0}, LJj;-><init>(Ljava/lang/String;Ljava/lang/String;LKj;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    xor-int/2addr p0, v3

    .line 400
    const-string v0, "<get-values>(...)"

    .line 401
    .line 402
    if-eqz p0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast p0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    invoke-static {p0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LJj;

    .line 439
    .line 440
    iget-object v4, v3, LJj;->c:LKj;

    .line 441
    .line 442
    new-instance v5, Lp50;

    .line 443
    .line 444
    iget-object v3, v3, LJj;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v5, v4, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast p0, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-static {p0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    instance-of p1, p0, Lbi0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :cond_3
    :goto_1
    return-object p2
.end method
