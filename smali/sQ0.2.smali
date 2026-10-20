.class public abstract LsQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsQ0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LsQ0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LsQ0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a(LLN0;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LGM0;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LVV0;->p:LnV0;

    .line 6
    .line 7
    sget-object v1, LkV0;->d:LkV0;

    .line 8
    .line 9
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LDQ0;->f:LWY0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    :goto_0
    sget-object v0, LDQ0;->f:LWY0;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, LWY0;->zza([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, LhP0;->m()LbP0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {v1, p0, v0}, LLM0;->i(I[BI)LKM0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean v0, p1, LWM0;->S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LWM0;->h()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p1, LWM0;->S:Z

    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LWM0;->R:LXM0;

    .line 62
    .line 63
    check-cast v0, LhP0;

    .line 64
    .line 65
    invoke-static {v0, p0}, LhP0;->n(LhP0;LKM0;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p1, LWM0;->S:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LWM0;->h()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p1, LWM0;->S:Z

    .line 76
    .line 77
    :cond_2
    iget-object p0, p1, LWM0;->R:LXM0;

    .line 78
    .line 79
    check-cast p0, LhP0;

    .line 80
    .line 81
    invoke-static {p0}, LhP0;->p(LhP0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LWM0;->d()LXM0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LhP0;

    .line 89
    .line 90
    invoke-virtual {p0}, LGM0;->b()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    array-length v0, p0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    add-int/lit16 v0, v0, 0xfe

    .line 108
    .line 109
    const/16 v3, 0xff

    .line 110
    .line 111
    div-int/2addr v0, v3

    .line 112
    new-instance v4, Ljava/util/Vector;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 115
    .line 116
    .line 117
    move v5, v1

    .line 118
    :goto_1
    if-ge v5, v0, :cond_7

    .line 119
    .line 120
    mul-int/lit16 v6, v5, 0xff

    .line 121
    .line 122
    :try_start_0
    array-length v7, p0

    .line 123
    sub-int v8, v7, v6

    .line 124
    .line 125
    if-le v8, v3, :cond_6

    .line 126
    .line 127
    add-int/lit16 v7, v6, 0xff

    .line 128
    .line 129
    :cond_6
    invoke-static {p0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v2, v4

    .line 140
    :catch_0
    :goto_2
    if-eqz v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {}, LhP0;->m()LbP0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v4, v1

    .line 158
    :goto_3
    if-ge v4, v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, [B

    .line 165
    .line 166
    invoke-static {v5, p1, v1}, LsQ0;->d([BLjava/lang/String;Z)[B

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0x100

    .line 171
    .line 172
    invoke-static {v1, v5, v6}, LLM0;->i(I[BI)LKM0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-boolean v6, v0, LWM0;->S:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, LWM0;->h()V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v0, LWM0;->S:Z

    .line 184
    .line 185
    :cond_9
    iget-object v6, v0, LWM0;->R:LXM0;

    .line 186
    .line 187
    check-cast v6, LhP0;

    .line 188
    .line 189
    invoke-static {v6, v5}, LhP0;->n(LhP0;LKM0;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {p0}, LsQ0;->c([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length p1, p0

    .line 200
    invoke-static {v1, p0, p1}, LLM0;->i(I[BI)LKM0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-boolean p1, v0, LWM0;->S:Z

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, LWM0;->h()V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v0, LWM0;->S:Z

    .line 212
    .line 213
    :cond_b
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 214
    .line 215
    check-cast p1, LhP0;

    .line 216
    .line 217
    invoke-static {p1, p0}, LhP0;->o(LhP0;LKM0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, LhP0;

    .line 225
    .line 226
    invoke-virtual {p0}, LGM0;->b()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_4
    invoke-static {}, LLN0;->M()Lu51;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-wide/16 v0, 0x1000

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Lu51;->i(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LWM0;->d()LXM0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, LLN0;

    .line 245
    .line 246
    invoke-virtual {p0}, LGM0;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {p0, p1, v0}, LsQ0;->d([BLjava/lang/String;Z)[B

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_5
    const/16 p1, 0xb

    .line 256
    .line 257
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, LsQ0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LsQ0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, LsQ0;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, LKL0;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, LKL0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, LsQ0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LsQ0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, LsQ0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, LsQ0;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, LsQ0;->b:Ljava/security/MessageDigest;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string v1, "Cannot compute hash"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0xef

    .line 9
    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-le v3, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LLN0;->M()Lu51;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v3, 0x1000

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lu51;->i(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LWM0;->d()LXM0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LLN0;

    .line 27
    .line 28
    invoke-virtual {p0}, LGM0;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    array-length v3, p0

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    sub-int v4, v2, v3

    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    new-instance v5, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    int-to-byte v3, v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/2addr v2, v1

    .line 71
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    int-to-byte v3, v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    const/16 v2, 0x100

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, LsQ0;->c([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    new-array p2, v2, [B

    .line 113
    .line 114
    new-instance v3, LtR0;

    .line 115
    .line 116
    invoke-direct {v3}, LtR0;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, LtR0;->G2:[LwQ0;

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    :goto_2
    const/16 v6, 0xc

    .line 125
    .line 126
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    aget-object v6, v3, v5

    .line 129
    .line 130
    invoke-interface {v6, p0, p2}, LwQ0;->zza([B[B)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    if-le p0, v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_5
    const-string p0, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, LA40;

    .line 163
    .line 164
    invoke-direct {p1, p0}, LA40;-><init>([B)V

    .line 165
    .line 166
    .line 167
    move p0, v4

    .line 168
    move v3, p0

    .line 169
    :goto_3
    if-ge v4, v2, :cond_6

    .line 170
    .line 171
    add-int/2addr p0, v1

    .line 172
    and-int/2addr p0, v0

    .line 173
    iget-object v5, p1, LA40;->R:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [B

    .line 176
    .line 177
    aget-byte v6, v5, p0

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    and-int/2addr v3, v0

    .line 181
    aget-byte v7, v5, v3

    .line 182
    .line 183
    aput-byte v7, v5, p0

    .line 184
    .line 185
    aput-byte v6, v5, v3

    .line 186
    .line 187
    aget-byte v7, p2, v4

    .line 188
    .line 189
    aget-byte v8, v5, p0

    .line 190
    .line 191
    add-int/2addr v8, v6

    .line 192
    and-int/lit16 v6, v8, 0xff

    .line 193
    .line 194
    aget-byte v5, v5, v6

    .line 195
    .line 196
    xor-int/2addr v5, v7

    .line 197
    int-to-byte v5, v5

    .line 198
    aput-byte v5, p2, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    return-object p2
.end method
