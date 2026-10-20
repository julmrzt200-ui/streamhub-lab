.class public abstract Lb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:J

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "APK Sig Block 42"

    .line 2
    .line 3
    sget-object v1, LWl;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb7;->d:[B

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    :try_start_0
    invoke-static {p0}, Lb7;->e(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    instance-of v1, p0, Lbi0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_3
    check-cast p0, [B

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v0, "SHA-256"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "digest(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo;->S:Lo;

    .line 61
    .line 62
    invoke-static {p0, v0}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lb7;->a:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    sget-object v2, Lb7;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {v2}, Lb7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    const-string v4, "gxGzrUvydXW4ztgeq3EwrE8FgfwQH1o8LTTxtbXI"

    .line 19
    .line 20
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v4, v3

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-wide v7, Lb7;->c:J

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    const-wide/32 v7, 0xea60

    .line 41
    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    sget-object v9, LWl;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "|162|"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "doFinal(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lo;->T:Lo;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    return-object v3
.end method

.method public static final c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 17

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-wide/16 v4, 0x20

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const-wide/32 v5, 0x10015

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v0, v5

    .line 33
    new-array v5, v0, [B

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    sub-long v6, v2, v6

    .line 37
    .line 38
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x16

    .line 45
    .line 46
    :goto_0
    const/4 v6, -0x1

    .line 47
    if-ge v6, v0, :cond_2

    .line 48
    .line 49
    aget-byte v6, v5, v0

    .line 50
    .line 51
    const/16 v7, 0x50

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v0, 0x1

    .line 56
    .line 57
    aget-byte v6, v5, v6

    .line 58
    .line 59
    const/16 v7, 0x4b

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v0, 0x2

    .line 64
    .line 65
    aget-byte v6, v5, v6

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x3

    .line 71
    .line 72
    aget-byte v6, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v2, v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v0, v6

    .line 86
    :goto_1
    if-gez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    :try_start_2
    invoke-static {v5, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    int-to-long v7, v0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v0, v7, v9

    .line 113
    .line 114
    if-lez v0, :cond_17

    .line 115
    .line 116
    cmp-long v0, v7, v2

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    const-wide/16 v2, 0x18

    .line 123
    .line 124
    cmp-long v0, v7, v2

    .line 125
    .line 126
    if-gez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    const/16 v0, 0x18

    .line 133
    .line 134
    :try_start_3
    new-array v11, v0, [B

    .line 135
    .line 136
    int-to-long v12, v0

    .line 137
    sub-long v14, v7, v12

    .line 138
    .line 139
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 143
    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    invoke-static {v14, v11, v0}, Ly7;->h(I[BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v15, Lb7;->d:[B

    .line 152
    .line 153
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    :try_start_4
    invoke-static {v11, v0, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    cmp-long v2, v15, v2

    .line 177
    .line 178
    if-ltz v2, :cond_16

    .line 179
    .line 180
    cmp-long v2, v15, v7

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    sub-long/2addr v7, v15

    .line 187
    int-to-long v2, v14

    .line 188
    sub-long/2addr v7, v2

    .line 189
    cmp-long v9, v7, v9

    .line 190
    .line 191
    if-gez v9, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_8
    sub-long/2addr v15, v12

    .line 198
    add-long v9, v15, v2

    .line 199
    .line 200
    long-to-int v9, v9

    .line 201
    if-gez v9, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move v0, v9

    .line 205
    :goto_2
    :try_start_5
    new-array v0, v0, [B

    .line 206
    .line 207
    add-long/2addr v7, v2

    .line 208
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v2, v4

    .line 223
    move-object v3, v2

    .line 224
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v7, 0xc

    .line 229
    .line 230
    if-lt v5, v7, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    const-wide/16 v9, 0x4

    .line 237
    .line 238
    cmp-long v5, v7, v9

    .line 239
    .line 240
    if-ltz v5, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-long v9, v5

    .line 247
    cmp-long v5, v7, v9

    .line 248
    .line 249
    if-lez v5, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-long v9, v6

    .line 257
    sub-long/2addr v7, v9

    .line 258
    long-to-int v7, v7

    .line 259
    new-array v7, v7, [B

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    const v8, 0x7109871a

    .line 275
    .line 276
    .line 277
    if-ne v5, v8, :cond_c

    .line 278
    .line 279
    move-object v2, v7

    .line 280
    :cond_c
    const v8, -0xfac9740

    .line 281
    .line 282
    .line 283
    if-ne v5, v8, :cond_a

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 288
    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_e
    move-object v2, v3

    .line 296
    :cond_f
    :try_start_6
    invoke-static {v2}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    :cond_10
    :goto_5
    move-object v2, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    invoke-static {v0}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_12
    invoke-static {v0}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_13
    invoke-static {v0}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_14
    invoke-static {v0}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_15
    invoke-static {v0}, Lb7;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    new-array v2, v2, [B

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_16
    :goto_7
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_17
    :goto_8
    invoke-static {v1, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v3
.end method
