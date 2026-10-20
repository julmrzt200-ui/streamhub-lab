.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4;

.field public final b:I

.field public final c:LH50;

.field public d:La8;

.field public e:La8;

.field public f:La8;

.field public g:J


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0;->a:Lh4;

    .line 5
    .line 6
    check-cast p1, LCt;

    .line 7
    .line 8
    iget p1, p1, LCt;->b:I

    .line 9
    .line 10
    iput p1, p0, Lmj0;->b:I

    .line 11
    .line 12
    new-instance v0, LH50;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, LH50;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmj0;->c:LH50;

    .line 20
    .line 21
    new-instance v0, La8;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, La8;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmj0;->d:La8;

    .line 29
    .line 30
    iput-object v0, p0, Lmj0;->e:La8;

    .line 31
    .line 32
    iput-object v0, p0, Lmj0;->f:La8;

    .line 33
    .line 34
    return-void
.end method

.method public static d(La8;JLjava/nio/ByteBuffer;I)La8;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, La8;->R:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, La8;->R:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, La8;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lg4;

    .line 25
    .line 26
    iget-object v2, v1, Lg4;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, La8;->Q:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lg4;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, La8;->R:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, La8;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La8;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(La8;J[BI)La8;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, La8;->R:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, La8;->R:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La8;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lg4;

    .line 26
    .line 27
    iget-object v3, v2, Lg4;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, La8;->Q:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lg4;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, La8;->R:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, La8;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(La8;Lvt;LZi;LH50;)La8;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LY7;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LZi;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LH50;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LH50;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Lmj0;->e(La8;J[BI)La8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, LH50;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lvt;->T:LDp;

    .line 39
    .line 40
    iget-object v7, v6, LDp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [B

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    new-array v7, v7, [B

    .line 49
    .line 50
    iput-object v7, v6, LDp;->e:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v7, v6, LDp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [B

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v7, v3}, Lmj0;->e(La8;J[BI)La8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    int-to-long v7, v3

    .line 65
    add-long/2addr v1, v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p3, v3}, LH50;->D(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p3, LH50;->a:[B

    .line 73
    .line 74
    invoke-static {p0, v1, v2, v7, v3}, Lmj0;->e(La8;J[BI)La8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v7, 0x2

    .line 79
    .line 80
    add-long/2addr v1, v7

    .line 81
    invoke-virtual {p3}, LH50;->A()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v0

    .line 87
    :goto_2
    iget-object v7, v6, LDp;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [I

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v8, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    new-array v7, v3, [I

    .line 97
    .line 98
    :cond_4
    iget-object v8, v6, LDp;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, [I

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    array-length v9, v8

    .line 105
    if-ge v9, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-array v8, v3, [I

    .line 108
    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    mul-int/lit8 v5, v3, 0x6

    .line 112
    .line 113
    invoke-virtual {p3, v5}, LH50;->D(I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p3, LH50;->a:[B

    .line 117
    .line 118
    invoke-static {p0, v1, v2, v9, v5}, Lmj0;->e(La8;J[BI)La8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    int-to-long v9, v5

    .line 123
    add-long/2addr v1, v9

    .line 124
    invoke-virtual {p3, v4}, LH50;->G(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-ge v4, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, LH50;->A()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v7, v4

    .line 134
    .line 135
    invoke-virtual {p3}, LH50;->y()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aput v5, v8, v4

    .line 140
    .line 141
    add-int/2addr v4, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    aput v4, v7, v4

    .line 144
    .line 145
    iget v0, p2, LZi;->a:I

    .line 146
    .line 147
    iget-wide v9, p2, LZi;->b:J

    .line 148
    .line 149
    sub-long v9, v1, v9

    .line 150
    .line 151
    long-to-int v5, v9

    .line 152
    sub-int/2addr v0, v5

    .line 153
    aput v0, v8, v4

    .line 154
    .line 155
    :cond_8
    iget-object v0, p2, LZi;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LGy0;

    .line 158
    .line 159
    sget v4, LTF0;->a:I

    .line 160
    .line 161
    iget-object v4, v0, LGy0;->b:[B

    .line 162
    .line 163
    iget-object v5, v6, LDp;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, [B

    .line 166
    .line 167
    iput v3, v6, LDp;->b:I

    .line 168
    .line 169
    iput-object v7, v6, LDp;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v6, LDp;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v6, LDp;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v6, LDp;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iget v9, v0, LGy0;->a:I

    .line 178
    .line 179
    iput v9, v6, LDp;->a:I

    .line 180
    .line 181
    iget v10, v0, LGy0;->c:I

    .line 182
    .line 183
    iput v10, v6, LDp;->c:I

    .line 184
    .line 185
    iget v0, v0, LGy0;->d:I

    .line 186
    .line 187
    iput v0, v6, LDp;->d:I

    .line 188
    .line 189
    iget-object v11, v6, LDp;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    .line 192
    .line 193
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 194
    .line 195
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 196
    .line 197
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 198
    .line 199
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 200
    .line 201
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 202
    .line 203
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 204
    .line 205
    sget v3, LTF0;->a:I

    .line 206
    .line 207
    const/16 v4, 0x18

    .line 208
    .line 209
    if-lt v3, v4, :cond_9

    .line 210
    .line 211
    iget-object v3, v6, LDp;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LTZ0;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, LTZ0;->S:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 221
    .line 222
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LTZ0;->R:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-wide v3, p2, LZi;->b:J

    .line 233
    .line 234
    sub-long/2addr v1, v3

    .line 235
    long-to-int v0, v1

    .line 236
    int-to-long v1, v0

    .line 237
    add-long/2addr v3, v1

    .line 238
    iput-wide v3, p2, LZi;->b:J

    .line 239
    .line 240
    iget v1, p2, LZi;->a:I

    .line 241
    .line 242
    sub-int/2addr v1, v0

    .line 243
    iput v1, p2, LZi;->a:I

    .line 244
    .line 245
    :cond_a
    const/high16 v0, 0x10000000

    .line 246
    .line 247
    invoke-virtual {p1, v0}, LY7;->e(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {p3, v0}, LH50;->D(I)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, p2, LZi;->b:J

    .line 258
    .line 259
    iget-object v3, p3, LH50;->a:[B

    .line 260
    .line 261
    invoke-static {p0, v1, v2, v3, v0}, Lmj0;->e(La8;J[BI)La8;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3}, LH50;->y()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iget-wide v1, p2, LZi;->b:J

    .line 270
    .line 271
    const-wide/16 v3, 0x4

    .line 272
    .line 273
    add-long/2addr v1, v3

    .line 274
    iput-wide v1, p2, LZi;->b:J

    .line 275
    .line 276
    iget v1, p2, LZi;->a:I

    .line 277
    .line 278
    sub-int/2addr v1, v0

    .line 279
    iput v1, p2, LZi;->a:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lvt;->p(I)V

    .line 282
    .line 283
    .line 284
    iget-wide v0, p2, LZi;->b:J

    .line 285
    .line 286
    iget-object v2, p1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-static {p0, v0, v1, v2, p3}, Lmj0;->d(La8;JLjava/nio/ByteBuffer;I)La8;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-wide v0, p2, LZi;->b:J

    .line 293
    .line 294
    int-to-long v2, p3

    .line 295
    add-long/2addr v0, v2

    .line 296
    iput-wide v0, p2, LZi;->b:J

    .line 297
    .line 298
    iget v0, p2, LZi;->a:I

    .line 299
    .line 300
    sub-int/2addr v0, p3

    .line 301
    iput v0, p2, LZi;->a:I

    .line 302
    .line 303
    iget-object p3, p1, Lvt;->X:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    if-eqz p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-ge p3, v0, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object p3, p1, Lvt;->X:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p1, Lvt;->X:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    :goto_5
    iget-wide v0, p2, LZi;->b:J

    .line 327
    .line 328
    iget-object p1, p1, Lvt;->X:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget p2, p2, LZi;->a:I

    .line 331
    .line 332
    invoke-static {p0, v0, v1, p1, p2}, Lmj0;->d(La8;JLjava/nio/ByteBuffer;I)La8;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    iget p3, p2, LZi;->a:I

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Lvt;->p(I)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, p2, LZi;->b:J

    .line 343
    .line 344
    iget-object p1, p1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget p2, p2, LZi;->a:I

    .line 347
    .line 348
    invoke-static {p0, v0, v1, p1, p2}, Lmj0;->d(La8;JLjava/nio/ByteBuffer;I)La8;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(La8;)V
    .locals 6

    .line 1
    iget-object v0, p1, La8;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmj0;->a:Lh4;

    .line 9
    .line 10
    check-cast v0, LCt;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, LCt;->f:[Lg4;

    .line 18
    .line 19
    iget v4, v0, LCt;->e:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    iput v5, v0, LCt;->e:I

    .line 24
    .line 25
    iget-object v5, v1, La8;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lg4;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    iget v3, v0, LCt;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iput v3, v0, LCt;->d:I

    .line 39
    .line 40
    iget-object v1, v1, La8;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La8;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, La8;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lg4;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iput-object v2, p1, La8;->S:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, La8;->T:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmj0;->d:La8;

    .line 9
    .line 10
    iget-wide v1, v0, La8;->R:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmj0;->a:Lh4;

    .line 17
    .line 18
    iget-object v0, v0, La8;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg4;

    .line 21
    .line 22
    check-cast v1, LCt;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, LCt;->f:[Lg4;

    .line 26
    .line 27
    iget v3, v1, LCt;->e:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v1, LCt;->e:I

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget v0, v1, LCt;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, LCt;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, Lmj0;->d:La8;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, La8;->S:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, La8;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, La8;

    .line 53
    .line 54
    iput-object v1, v0, La8;->T:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lmj0;->d:La8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lmj0;->e:La8;

    .line 63
    .line 64
    iget-wide p1, p1, La8;->Q:J

    .line 65
    .line 66
    iget-wide v1, v0, La8;->Q:J

    .line 67
    .line 68
    cmp-long p1, p1, v1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Lmj0;->e:La8;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmj0;->f:La8;

    .line 2
    .line 3
    iget-object v1, v0, La8;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg4;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lmj0;->a:Lh4;

    .line 10
    .line 11
    check-cast v1, LCt;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v1, LCt;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LCt;->d:I

    .line 19
    .line 20
    iget v3, v1, LCt;->e:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LCt;->f:[Lg4;

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, v1, LCt;->e:I

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LCt;->f:[Lg4;

    .line 36
    .line 37
    iget v4, v1, LCt;->e:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Lg4;

    .line 46
    .line 47
    iget v4, v1, LCt;->b:I

    .line 48
    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lg4;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LCt;->f:[Lg4;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    array-length v2, v4

    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Lg4;

    .line 68
    .line 69
    iput-object v2, v1, LCt;->f:[Lg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    new-instance v1, La8;

    .line 74
    .line 75
    iget-object v3, p0, Lmj0;->f:La8;

    .line 76
    .line 77
    iget-wide v3, v3, La8;->R:J

    .line 78
    .line 79
    iget v5, p0, Lmj0;->b:I

    .line 80
    .line 81
    invoke-direct {v1, v5, v3, v4}, La8;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, La8;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, La8;->T:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lmj0;->f:La8;

    .line 92
    .line 93
    iget-wide v0, v0, La8;->R:J

    .line 94
    .line 95
    iget-wide v2, p0, Lmj0;->g:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
