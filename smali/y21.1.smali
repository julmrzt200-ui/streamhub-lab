.class public final Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY0;


# static fields
.field public static final e:[B


# instance fields
.field public final a:LH81;

.field public final b:LA21;

.field public final c:Ll21;

.field public final d:LuZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ly21;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LH81;LA21;LuZ0;Ll21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21;->a:LH81;

    .line 5
    .line 6
    iput-object p2, p0, Ly21;->b:LA21;

    .line 7
    .line 8
    iput-object p3, p0, Ly21;->d:LuZ0;

    .line 9
    .line 10
    iput-object p4, p0, Ly21;->c:Ll21;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Ly21;->a:LH81;

    .line 7
    .line 8
    iget-object v2, p0, Ly21;->b:LA21;

    .line 9
    .line 10
    iget-object v3, p0, Ly21;->d:LuZ0;

    .line 11
    .line 12
    iget-object v9, p0, Ly21;->c:Ll21;

    .line 13
    .line 14
    invoke-virtual {v1}, LH81;->r()LLM0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LLM0;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, LA21;->a([B)LTZ0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, LTZ0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, [B

    .line 30
    .line 31
    iget-object v1, v1, LTZ0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    invoke-interface {v2}, LA21;->zzb()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, LuZ0;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v9}, Ll21;->zzb()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LP21;->n:[B

    .line 48
    .line 49
    filled-new-array {v6, v2, v4, v5}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LKZ0;->g([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, LP21;->l:[B

    .line 58
    .line 59
    sget-object v5, LzY;->X:[B

    .line 60
    .line 61
    const-string v6, "psk_id_hash"

    .line 62
    .line 63
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, LP21;->o:[B

    .line 70
    .line 71
    filled-new-array {v8, v2, v6, v5}, [[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LKZ0;->g([[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6, v4}, LuZ0;->h([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v11, "info_hash"

    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    filled-new-array {v8, v2, v11, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, LKZ0;->g([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p2, v4}, LuZ0;->h([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v4, LP21;->a:[B

    .line 102
    .line 103
    filled-new-array {v4, v6, p2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, LKZ0;->g([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v4, "secret"

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v8, v2, v4, v5}, [[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LKZ0;->g([[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4, v1}, LuZ0;->h([B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v9}, Ll21;->zza()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "key"

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-static {v6, v4}, LP21;->b(II)[B

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    filled-new-array {v11, v8, v2, v5, p2}, [[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LKZ0;->g([[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v1, v5, v4}, LuZ0;->f([B[BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v4, "base_nonce"

    .line 157
    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    invoke-static {v6, v12}, LP21;->b(II)[B

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    filled-new-array {v5, v8, v2, v4, p2}, [[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, LKZ0;->g([[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v3, v1, p2, v12}, LuZ0;->f([B[BI)[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 181
    .line 182
    const/16 v2, 0x60

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v2, LzY;

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    move-object v5, v10

    .line 196
    move-object v6, v11

    .line 197
    move-object v7, p2

    .line 198
    invoke-direct/range {v4 .. v9}, LzY;-><init>([B[B[BLjava/math/BigInteger;Ll21;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Ly21;->e:[B

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v4, v2, LzY;->T:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    array-length v5, v4

    .line 213
    if-ne v5, v12, :cond_1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/16 v6, 0xd

    .line 217
    .line 218
    if-gt v5, v6, :cond_5

    .line 219
    .line 220
    if-ne v5, v6, :cond_3

    .line 221
    .line 222
    aget-byte v0, v4, v0

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v4, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string p2, "integer too large"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_3
    new-array v6, v12, [B

    .line 243
    .line 244
    rsub-int/lit8 v7, v5, 0xc

    .line 245
    .line 246
    invoke-static {v4, v0, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    move-object v4, v6

    .line 250
    :goto_0
    invoke-static {p2, v4}, LKZ0;->h([B[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v0, v2, LzY;->T:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/math/BigInteger;

    .line 257
    .line 258
    iget-object v4, v2, LzY;->S:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gez v0, :cond_4

    .line 267
    .line 268
    iget-object v0, v2, LzY;->T:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/math/BigInteger;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LzY;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    monitor-exit v2

    .line 279
    iget-object v0, v2, LzY;->R:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ll21;

    .line 282
    .line 283
    invoke-interface {v0, v11, p2, p1, v3}, Ll21;->a([B[B[B[B)[B

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    filled-new-array {v10, p1}, [[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string p2, "message limit reached"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string p2, "integer too large"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw p1
.end method
