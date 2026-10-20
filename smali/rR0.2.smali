.class public abstract LrR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LrR0;->a:Lyv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LH30;Z)I
    .locals 10

    .line 1
    iget v0, p0, LH30;->R:I

    .line 2
    .line 3
    iget v1, p0, LH30;->S:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v1

    .line 21
    move v7, v6

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, LH30;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [[B

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, v9, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, v9, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static b(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;LFc0;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v0, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v0, v4, v10

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    move v0, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v8, v3, v14}, LFc0;->b(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, LIc0;->c(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3a

    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    new-instance v3, Ljava/io/File;

    .line 128
    .line 129
    const-string v4, "/data/misc/profiles/cur/0"

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "primary.prof"

    .line 135
    .line 136
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lgv;

    .line 140
    .line 141
    const-string v11, "dexopt/baseline.prof"

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v3, v9

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    invoke-direct/range {v2 .. v7}, Lgv;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LFc0;Ljava/lang/String;Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v10, Lgv;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v10, v2, v0}, Lgv;->d(ILjava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move v6, v15

    .line 170
    goto/16 :goto_37

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x4

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v10, v4, v14}, Lgv;->d(ILjava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v10, v4, v14}, Lgv;->d(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move v6, v15

    .line 200
    goto/16 :goto_36

    .line 201
    .line 202
    :cond_7
    iput-boolean v15, v10, Lgv;->a:Z

    .line 203
    .line 204
    sget-object v3, LsR0;->a:[B

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    :try_start_7
    invoke-virtual {v10, v9, v11}, Lgv;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    move-object v6, v0

    .line 212
    goto :goto_6

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v6, v0

    .line 215
    const/4 v7, 0x7

    .line 216
    invoke-interface {v8, v7, v6}, LFc0;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v6, v0

    .line 222
    invoke-interface {v8, v5, v6}, LFc0;->b(ILjava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    move-object v6, v14

    .line 226
    :goto_6
    const-string v7, "Invalid magic"

    .line 227
    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    :try_start_8
    invoke-static {v6, v4}, LW41;->g(Ljava/io/InputStream;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v6, v4}, LW41;->g(Ljava/io/InputStream;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v5, v10, Lgv;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6, v0, v5}, LsR0;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LUw;

    .line 251
    .line 252
    .line 253
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :catch_4
    move-exception v0

    .line 259
    move-object v6, v0

    .line 260
    const/4 v15, 0x7

    .line 261
    invoke-interface {v8, v15, v6}, LFc0;->b(ILjava/io/Serializable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :goto_7
    move-object v1, v0

    .line 267
    goto :goto_e

    .line 268
    :catch_5
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :goto_8
    const/4 v15, 0x7

    .line 271
    goto :goto_b

    .line 272
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    :goto_9
    :try_start_b
    invoke-interface {v8, v11, v0}, LFc0;->b(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 279
    .line 280
    .line 281
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catch_6
    move-exception v0

    .line 286
    move-object v5, v0

    .line 287
    const/4 v15, 0x7

    .line 288
    :goto_a
    invoke-interface {v8, v15, v5}, LFc0;->b(ILjava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    const/4 v15, 0x7

    .line 294
    goto :goto_7

    .line 295
    :catch_7
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, LFc0;->b(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :catch_8
    move-exception v0

    .line 305
    move-object v5, v0

    .line 306
    goto :goto_a

    .line 307
    :goto_c
    move-object v5, v14

    .line 308
    :goto_d
    iput-object v5, v10, Lgv;->g:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :catch_9
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    const/4 v3, 0x7

    .line 318
    invoke-interface {v8, v3, v2}, LFc0;->b(ILjava/io/Serializable;)V

    .line 319
    .line 320
    .line 321
    :goto_f
    throw v1

    .line 322
    :cond_9
    :goto_10
    iget-object v0, v10, Lgv;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, [LUw;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v6, 0x1f

    .line 331
    .line 332
    if-lt v5, v6, :cond_a

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_a
    const/16 v6, 0x18

    .line 336
    .line 337
    if-eq v5, v6, :cond_b

    .line 338
    .line 339
    const/16 v6, 0x19

    .line 340
    .line 341
    if-eq v5, v6, :cond_b

    .line 342
    .line 343
    goto :goto_19

    .line 344
    :cond_b
    :goto_11
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 345
    .line 346
    invoke-virtual {v10, v9, v5}, Lgv;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    :try_start_11
    sget-object v6, LsR0;->b:[B

    .line 353
    .line 354
    invoke-static {v5, v4}, LW41;->g(Ljava/io/InputStream;I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-static {v5, v4}, LW41;->g(Ljava/io/InputStream;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v5, v4, v2, v0}, LsR0;->d(Ljava/io/FileInputStream;[B[B[LUw;)[LUw;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v10, Lgv;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 373
    .line 374
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 375
    .line 376
    .line 377
    move-object v0, v10

    .line 378
    goto :goto_18

    .line 379
    :catch_a
    move-exception v0

    .line 380
    goto :goto_14

    .line 381
    :catch_b
    move-exception v0

    .line 382
    const/4 v2, 0x7

    .line 383
    goto :goto_15

    .line 384
    :catch_c
    move-exception v0

    .line 385
    goto :goto_16

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_12

    .line 389
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 395
    :goto_12
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object v4, v0

    .line 401
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_13
    throw v2

    .line 405
    :cond_d
    if-eqz v5, :cond_e

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 408
    .line 409
    .line 410
    goto :goto_17

    .line 411
    :goto_14
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v8, v11, v0}, LFc0;->b(ILjava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_17

    .line 417
    :goto_15
    invoke-interface {v8, v2, v0}, LFc0;->b(ILjava/io/Serializable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_17

    .line 421
    :goto_16
    const/16 v2, 0x9

    .line 422
    .line 423
    invoke-interface {v8, v2, v0}, LFc0;->b(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_17
    move-object v0, v14

    .line 427
    :goto_18
    if-eqz v0, :cond_f

    .line 428
    .line 429
    move-object v10, v0

    .line 430
    :cond_f
    :goto_19
    iget-object v0, v10, Lgv;->c:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, LFc0;

    .line 434
    .line 435
    iget-object v0, v10, Lgv;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, [LUw;

    .line 438
    .line 439
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v5, v10, Lgv;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, [B

    .line 446
    .line 447
    if-nez v5, :cond_10

    .line 448
    .line 449
    goto :goto_1f

    .line 450
    :cond_10
    iget-boolean v6, v10, Lgv;->a:Z

    .line 451
    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 457
    .line 458
    .line 459
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v5, v0}, LsR0;->l(Ljava/io/ByteArrayOutputStream;[B[LUw;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-interface {v2, v0, v14}, LFc0;->b(ILjava/io/Serializable;)V

    .line 473
    .line 474
    .line 475
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 476
    .line 477
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 478
    .line 479
    .line 480
    goto :goto_1f

    .line 481
    :catch_d
    move-exception v0

    .line 482
    goto :goto_1c

    .line 483
    :catch_e
    move-exception v0

    .line 484
    const/4 v3, 0x7

    .line 485
    goto :goto_1d

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    move-object v3, v0

    .line 488
    goto :goto_1a

    .line 489
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v10, Lgv;->h:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 494
    .line 495
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 496
    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :goto_1a
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 500
    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :catchall_7
    move-exception v0

    .line 504
    move-object v5, v0

    .line 505
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_1b
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 509
    :goto_1c
    invoke-interface {v2, v11, v0}, LFc0;->b(ILjava/io/Serializable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1e

    .line 513
    :goto_1d
    invoke-interface {v2, v3, v0}, LFc0;->b(ILjava/io/Serializable;)V

    .line 514
    .line 515
    .line 516
    :goto_1e
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_1f

    .line 519
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_13
    :goto_1f
    iget-object v0, v10, Lgv;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, [B

    .line 528
    .line 529
    if-nez v0, :cond_14

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v6, 0x1

    .line 533
    goto/16 :goto_34

    .line 534
    .line 535
    :cond_14
    iget-boolean v2, v10, Lgv;->a:Z

    .line 536
    .line 537
    if-eqz v2, :cond_19

    .line 538
    .line 539
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 542
    .line 543
    .line 544
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 545
    .line 546
    iget-object v0, v10, Lgv;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 551
    .line 552
    .line 553
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 554
    .line 555
    .line 556
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 557
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 558
    .line 559
    .line 560
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 561
    if-eqz v5, :cond_16

    .line 562
    .line 563
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    const/16 v0, 0x200

    .line 570
    .line 571
    new-array v0, v0, [B

    .line 572
    .line 573
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-lez v6, :cond_15

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 581
    .line 582
    .line 583
    goto :goto_20

    .line 584
    :cond_15
    const/4 v6, 0x1

    .line 585
    :try_start_22
    invoke-virtual {v10, v6, v14}, Lgv;->d(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 586
    .line 587
    .line 588
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 589
    .line 590
    .line 591
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 592
    .line 593
    .line 594
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 595
    .line 596
    .line 597
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 598
    .line 599
    .line 600
    iput-object v14, v10, Lgv;->h:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;

    .line 603
    .line 604
    move v2, v6

    .line 605
    goto/16 :goto_34

    .line 606
    .line 607
    :catchall_8
    move-exception v0

    .line 608
    goto/16 :goto_35

    .line 609
    .line 610
    :catch_f
    move-exception v0

    .line 611
    :goto_21
    const/4 v2, 0x7

    .line 612
    goto/16 :goto_30

    .line 613
    .line 614
    :catch_10
    move-exception v0

    .line 615
    :goto_22
    const/4 v2, 0x6

    .line 616
    goto/16 :goto_32

    .line 617
    .line 618
    :catchall_9
    move-exception v0

    .line 619
    :goto_23
    move-object v3, v0

    .line 620
    goto :goto_2e

    .line 621
    :catchall_a
    move-exception v0

    .line 622
    :goto_24
    move-object v4, v0

    .line 623
    goto :goto_2c

    .line 624
    :catchall_b
    move-exception v0

    .line 625
    :goto_25
    move-object v5, v0

    .line 626
    goto :goto_2a

    .line 627
    :catchall_c
    move-exception v0

    .line 628
    :goto_26
    move-object v7, v0

    .line 629
    goto :goto_28

    .line 630
    :cond_16
    const/4 v6, 0x1

    .line 631
    goto :goto_27

    .line 632
    :catchall_d
    move-exception v0

    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_26

    .line 635
    :goto_27
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 636
    .line 637
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 638
    .line 639
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 643
    :goto_28
    if-eqz v5, :cond_17

    .line 644
    .line 645
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 646
    .line 647
    .line 648
    goto :goto_29

    .line 649
    :catchall_e
    move-exception v0

    .line 650
    move-object v5, v0

    .line 651
    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    :goto_29
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 655
    :catchall_f
    move-exception v0

    .line 656
    const/4 v6, 0x1

    .line 657
    goto :goto_25

    .line 658
    :goto_2a
    if-eqz v4, :cond_18

    .line 659
    .line 660
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 661
    .line 662
    .line 663
    goto :goto_2b

    .line 664
    :catchall_10
    move-exception v0

    .line 665
    move-object v4, v0

    .line 666
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    :goto_2b
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 670
    :catchall_11
    move-exception v0

    .line 671
    const/4 v6, 0x1

    .line 672
    goto :goto_24

    .line 673
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 674
    .line 675
    .line 676
    goto :goto_2d

    .line 677
    :catchall_12
    move-exception v0

    .line 678
    move-object v3, v0

    .line 679
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 683
    :catchall_13
    move-exception v0

    .line 684
    const/4 v6, 0x1

    .line 685
    goto :goto_23

    .line 686
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 687
    .line 688
    .line 689
    goto :goto_2f

    .line 690
    :catchall_14
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_2f
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 696
    :catch_11
    move-exception v0

    .line 697
    const/4 v6, 0x1

    .line 698
    goto :goto_21

    .line 699
    :catch_12
    move-exception v0

    .line 700
    const/4 v6, 0x1

    .line 701
    goto :goto_22

    .line 702
    :goto_30
    :try_start_30
    invoke-virtual {v10, v2, v0}, Lgv;->d(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 703
    .line 704
    .line 705
    :goto_31
    iput-object v14, v10, Lgv;->h:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;

    .line 708
    .line 709
    goto :goto_33

    .line 710
    :goto_32
    :try_start_31
    invoke-virtual {v10, v2, v0}, Lgv;->d(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 711
    .line 712
    .line 713
    goto :goto_31

    .line 714
    :goto_33
    const/4 v2, 0x0

    .line 715
    :goto_34
    if-eqz v2, :cond_1a

    .line 716
    .line 717
    invoke-static {v12, v13}, LrR0;->b(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 718
    .line 719
    .line 720
    goto :goto_38

    .line 721
    :goto_35
    iput-object v14, v10, Lgv;->h:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v14, v10, Lgv;->g:Ljava/lang/Object;

    .line 724
    .line 725
    throw v0

    .line 726
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :goto_36
    invoke-virtual {v10, v4, v14}, Lgv;->d(ILjava/io/Serializable;)V

    .line 733
    .line 734
    .line 735
    :goto_37
    const/4 v2, 0x0

    .line 736
    :cond_1a
    :goto_38
    if-eqz v2, :cond_1b

    .line 737
    .line 738
    if-eqz p3, :cond_1b

    .line 739
    .line 740
    move v11, v6

    .line 741
    goto :goto_39

    .line 742
    :cond_1b
    const/4 v11, 0x0

    .line 743
    :goto_39
    invoke-static {v1, v11}, LIc0;->c(Landroid/content/Context;Z)V

    .line 744
    .line 745
    .line 746
    :goto_3a
    return-void

    .line 747
    :catch_13
    move-exception v0

    .line 748
    move-object v2, v0

    .line 749
    const/4 v3, 0x7

    .line 750
    invoke-interface {v8, v3, v2}, LFc0;->b(ILjava/io/Serializable;)V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-static {v1, v2}, LIc0;->c(Landroid/content/Context;Z)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public static d(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lq11;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 34
    .line 35
    sget-object v2, Lq11;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 38
    .line 39
    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 40
    .line 41
    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    :goto_1
    return v1

    .line 57
    :cond_2
    invoke-static {}, Lq11;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    return v0
.end method
