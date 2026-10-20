.class public abstract Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt01;->a:[I

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt01;->b:[I

    .line 18
    .line 19
    const v1, 0x3ffffff

    .line 20
    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lt01;->c:[I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt01;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static b(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lt01;->d([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt01;->f([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt01;->e([J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d([J[J[J)V
    .locals 42

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    add-long v6, v4, v4

    .line 26
    .line 27
    aget-wide v10, p2, v3

    .line 28
    .line 29
    mul-long/2addr v6, v10

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-wide v12, p2, v0

    .line 32
    .line 33
    mul-long/2addr v12, v1

    .line 34
    add-long/2addr v12, v6

    .line 35
    aget-wide v6, p1, v0

    .line 36
    .line 37
    mul-long/2addr v6, v8

    .line 38
    add-long/2addr v6, v12

    .line 39
    aput-wide v6, p0, v0

    .line 40
    .line 41
    aget-wide v6, p2, v0

    .line 42
    .line 43
    mul-long v12, v4, v6

    .line 44
    .line 45
    aget-wide v14, p1, v0

    .line 46
    .line 47
    mul-long v16, v14, v10

    .line 48
    .line 49
    add-long v16, v16, v12

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aget-wide v12, p2, v0

    .line 53
    .line 54
    mul-long/2addr v12, v1

    .line 55
    add-long v12, v12, v16

    .line 56
    .line 57
    aget-wide v16, p1, v0

    .line 58
    .line 59
    mul-long v16, v16, v8

    .line 60
    .line 61
    add-long v16, v16, v12

    .line 62
    .line 63
    aput-wide v16, p0, v0

    .line 64
    .line 65
    aget-wide v12, p2, v0

    .line 66
    .line 67
    mul-long v16, v4, v12

    .line 68
    .line 69
    aget-wide v18, p1, v0

    .line 70
    .line 71
    mul-long v20, v18, v10

    .line 72
    .line 73
    add-long v20, v20, v16

    .line 74
    .line 75
    mul-long v16, v14, v6

    .line 76
    .line 77
    add-long v20, v20, v20

    .line 78
    .line 79
    add-long v20, v20, v16

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aget-wide v16, p2, v0

    .line 83
    .line 84
    mul-long v16, v16, v1

    .line 85
    .line 86
    add-long v16, v16, v20

    .line 87
    .line 88
    aget-wide v20, p1, v0

    .line 89
    .line 90
    mul-long v20, v20, v8

    .line 91
    .line 92
    add-long v20, v20, v16

    .line 93
    .line 94
    aput-wide v20, p0, v0

    .line 95
    .line 96
    mul-long v16, v14, v12

    .line 97
    .line 98
    mul-long v20, v18, v6

    .line 99
    .line 100
    add-long v20, v20, v16

    .line 101
    .line 102
    aget-wide v16, p2, v0

    .line 103
    .line 104
    mul-long v22, v4, v16

    .line 105
    .line 106
    add-long v22, v22, v20

    .line 107
    .line 108
    aget-wide v20, p1, v0

    .line 109
    .line 110
    mul-long v24, v20, v10

    .line 111
    .line 112
    add-long v24, v24, v22

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aget-wide v22, p2, v0

    .line 116
    .line 117
    mul-long v22, v22, v1

    .line 118
    .line 119
    add-long v22, v22, v24

    .line 120
    .line 121
    aget-wide v24, p1, v0

    .line 122
    .line 123
    mul-long v24, v24, v8

    .line 124
    .line 125
    add-long v24, v24, v22

    .line 126
    .line 127
    aput-wide v24, p0, v0

    .line 128
    .line 129
    mul-long v22, v18, v12

    .line 130
    .line 131
    aget-wide v24, p2, v0

    .line 132
    .line 133
    mul-long v26, v4, v24

    .line 134
    .line 135
    add-long v26, v26, v22

    .line 136
    .line 137
    aget-wide v22, p1, v0

    .line 138
    .line 139
    mul-long v28, v22, v10

    .line 140
    .line 141
    add-long v28, v28, v26

    .line 142
    .line 143
    add-long v28, v28, v28

    .line 144
    .line 145
    mul-long v26, v14, v16

    .line 146
    .line 147
    add-long v26, v26, v28

    .line 148
    .line 149
    mul-long v28, v20, v6

    .line 150
    .line 151
    add-long v28, v28, v26

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    aget-wide v26, p2, v0

    .line 155
    .line 156
    mul-long v26, v26, v1

    .line 157
    .line 158
    add-long v26, v26, v28

    .line 159
    .line 160
    aget-wide v28, p1, v0

    .line 161
    .line 162
    mul-long v28, v28, v8

    .line 163
    .line 164
    add-long v28, v28, v26

    .line 165
    .line 166
    aput-wide v28, p0, v0

    .line 167
    .line 168
    mul-long v26, v18, v16

    .line 169
    .line 170
    mul-long v28, v20, v12

    .line 171
    .line 172
    add-long v28, v28, v26

    .line 173
    .line 174
    mul-long v26, v14, v24

    .line 175
    .line 176
    add-long v26, v26, v28

    .line 177
    .line 178
    mul-long v28, v22, v6

    .line 179
    .line 180
    add-long v28, v28, v26

    .line 181
    .line 182
    aget-wide v26, p2, v0

    .line 183
    .line 184
    mul-long v30, v4, v26

    .line 185
    .line 186
    add-long v30, v30, v28

    .line 187
    .line 188
    aget-wide v28, p1, v0

    .line 189
    .line 190
    mul-long v32, v28, v10

    .line 191
    .line 192
    add-long v32, v32, v30

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aget-wide v30, p2, v0

    .line 196
    .line 197
    mul-long v30, v30, v1

    .line 198
    .line 199
    add-long v30, v30, v32

    .line 200
    .line 201
    aget-wide v32, p1, v0

    .line 202
    .line 203
    mul-long v32, v32, v8

    .line 204
    .line 205
    add-long v32, v32, v30

    .line 206
    .line 207
    aput-wide v32, p0, v0

    .line 208
    .line 209
    mul-long v30, v18, v24

    .line 210
    .line 211
    mul-long v32, v22, v12

    .line 212
    .line 213
    add-long v32, v32, v30

    .line 214
    .line 215
    aget-wide v30, p2, v0

    .line 216
    .line 217
    mul-long v34, v4, v30

    .line 218
    .line 219
    add-long v34, v34, v32

    .line 220
    .line 221
    aget-wide v32, p1, v0

    .line 222
    .line 223
    mul-long v36, v32, v10

    .line 224
    .line 225
    add-long v36, v36, v34

    .line 226
    .line 227
    mul-long v34, v20, v16

    .line 228
    .line 229
    add-long v36, v36, v36

    .line 230
    .line 231
    add-long v36, v36, v34

    .line 232
    .line 233
    mul-long v34, v14, v26

    .line 234
    .line 235
    add-long v34, v34, v36

    .line 236
    .line 237
    mul-long v36, v28, v6

    .line 238
    .line 239
    add-long v36, v36, v34

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aget-wide v34, p2, v0

    .line 244
    .line 245
    mul-long v34, v34, v1

    .line 246
    .line 247
    add-long v34, v34, v36

    .line 248
    .line 249
    aget-wide v36, p1, v0

    .line 250
    .line 251
    mul-long v36, v36, v8

    .line 252
    .line 253
    add-long v36, v36, v34

    .line 254
    .line 255
    aput-wide v36, p0, v0

    .line 256
    .line 257
    mul-long v34, v20, v24

    .line 258
    .line 259
    mul-long v36, v22, v16

    .line 260
    .line 261
    add-long v36, v36, v34

    .line 262
    .line 263
    mul-long v34, v18, v26

    .line 264
    .line 265
    add-long v34, v34, v36

    .line 266
    .line 267
    mul-long v36, v28, v12

    .line 268
    .line 269
    add-long v36, v36, v34

    .line 270
    .line 271
    mul-long v34, v14, v30

    .line 272
    .line 273
    add-long v34, v34, v36

    .line 274
    .line 275
    mul-long v36, v32, v6

    .line 276
    .line 277
    add-long v36, v36, v34

    .line 278
    .line 279
    aget-wide v34, p2, v0

    .line 280
    .line 281
    mul-long v38, v4, v34

    .line 282
    .line 283
    add-long v38, v38, v36

    .line 284
    .line 285
    aget-wide v36, p1, v0

    .line 286
    .line 287
    mul-long v40, v36, v10

    .line 288
    .line 289
    add-long v40, v40, v38

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    aget-wide v38, p2, v0

    .line 294
    .line 295
    mul-long v1, v1, v38

    .line 296
    .line 297
    add-long v1, v1, v40

    .line 298
    .line 299
    aget-wide v38, p1, v0

    .line 300
    .line 301
    mul-long v38, v38, v8

    .line 302
    .line 303
    add-long v38, v38, v1

    .line 304
    .line 305
    aput-wide v38, p0, v0

    .line 306
    .line 307
    mul-long v1, v22, v24

    .line 308
    .line 309
    mul-long v8, v18, v30

    .line 310
    .line 311
    add-long/2addr v8, v1

    .line 312
    mul-long v1, v32, v12

    .line 313
    .line 314
    add-long/2addr v1, v8

    .line 315
    aget-wide v8, p2, v0

    .line 316
    .line 317
    mul-long/2addr v4, v8

    .line 318
    add-long/2addr v4, v1

    .line 319
    aget-wide v0, p1, v0

    .line 320
    .line 321
    mul-long/2addr v10, v0

    .line 322
    add-long/2addr v10, v4

    .line 323
    add-long/2addr v10, v10

    .line 324
    mul-long v2, v20, v26

    .line 325
    .line 326
    add-long/2addr v2, v10

    .line 327
    mul-long v4, v28, v16

    .line 328
    .line 329
    add-long/2addr v4, v2

    .line 330
    mul-long v2, v14, v34

    .line 331
    .line 332
    add-long/2addr v2, v4

    .line 333
    mul-long v4, v36, v6

    .line 334
    .line 335
    add-long/2addr v4, v2

    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    aput-wide v4, p0, v2

    .line 339
    .line 340
    mul-long v2, v22, v26

    .line 341
    .line 342
    mul-long v4, v28, v24

    .line 343
    .line 344
    add-long/2addr v4, v2

    .line 345
    mul-long v2, v20, v30

    .line 346
    .line 347
    add-long/2addr v2, v4

    .line 348
    mul-long v4, v32, v16

    .line 349
    .line 350
    add-long/2addr v4, v2

    .line 351
    mul-long v2, v18, v34

    .line 352
    .line 353
    add-long/2addr v2, v4

    .line 354
    mul-long v4, v36, v12

    .line 355
    .line 356
    add-long/2addr v4, v2

    .line 357
    mul-long/2addr v14, v8

    .line 358
    add-long/2addr v14, v4

    .line 359
    mul-long/2addr v6, v0

    .line 360
    add-long/2addr v6, v14

    .line 361
    const/16 v2, 0xb

    .line 362
    .line 363
    aput-wide v6, p0, v2

    .line 364
    .line 365
    mul-long v2, v22, v30

    .line 366
    .line 367
    mul-long v4, v32, v24

    .line 368
    .line 369
    add-long/2addr v4, v2

    .line 370
    mul-long v18, v18, v8

    .line 371
    .line 372
    add-long v18, v18, v4

    .line 373
    .line 374
    mul-long/2addr v12, v0

    .line 375
    add-long v12, v12, v18

    .line 376
    .line 377
    mul-long v2, v28, v26

    .line 378
    .line 379
    add-long/2addr v12, v12

    .line 380
    add-long/2addr v12, v2

    .line 381
    mul-long v2, v20, v34

    .line 382
    .line 383
    add-long/2addr v2, v12

    .line 384
    mul-long v4, v36, v16

    .line 385
    .line 386
    add-long/2addr v4, v2

    .line 387
    const/16 v2, 0xc

    .line 388
    .line 389
    aput-wide v4, p0, v2

    .line 390
    .line 391
    mul-long v2, v28, v30

    .line 392
    .line 393
    mul-long v4, v32, v26

    .line 394
    .line 395
    add-long/2addr v4, v2

    .line 396
    mul-long v2, v22, v34

    .line 397
    .line 398
    add-long/2addr v2, v4

    .line 399
    mul-long v4, v36, v24

    .line 400
    .line 401
    add-long/2addr v4, v2

    .line 402
    mul-long v20, v20, v8

    .line 403
    .line 404
    add-long v20, v20, v4

    .line 405
    .line 406
    mul-long v16, v16, v0

    .line 407
    .line 408
    add-long v16, v16, v20

    .line 409
    .line 410
    const/16 v2, 0xd

    .line 411
    .line 412
    aput-wide v16, p0, v2

    .line 413
    .line 414
    mul-long v2, v32, v30

    .line 415
    .line 416
    mul-long v22, v22, v8

    .line 417
    .line 418
    add-long v22, v22, v2

    .line 419
    .line 420
    mul-long v24, v24, v0

    .line 421
    .line 422
    add-long v24, v24, v22

    .line 423
    .line 424
    add-long v24, v24, v24

    .line 425
    .line 426
    mul-long v2, v28, v34

    .line 427
    .line 428
    add-long v2, v2, v24

    .line 429
    .line 430
    mul-long v4, v36, v26

    .line 431
    .line 432
    add-long/2addr v4, v2

    .line 433
    const/16 v2, 0xe

    .line 434
    .line 435
    aput-wide v4, p0, v2

    .line 436
    .line 437
    mul-long v2, v32, v34

    .line 438
    .line 439
    mul-long v4, v36, v30

    .line 440
    .line 441
    add-long/2addr v4, v2

    .line 442
    mul-long v28, v28, v8

    .line 443
    .line 444
    add-long v28, v28, v4

    .line 445
    .line 446
    mul-long v26, v26, v0

    .line 447
    .line 448
    add-long v26, v26, v28

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    aput-wide v26, p0, v2

    .line 453
    .line 454
    mul-long v2, v36, v34

    .line 455
    .line 456
    mul-long v32, v32, v8

    .line 457
    .line 458
    mul-long v30, v30, v0

    .line 459
    .line 460
    add-long v30, v30, v32

    .line 461
    .line 462
    add-long v30, v30, v30

    .line 463
    .line 464
    add-long v30, v30, v2

    .line 465
    .line 466
    const/16 v2, 0x10

    .line 467
    .line 468
    aput-wide v30, p0, v2

    .line 469
    .line 470
    mul-long v36, v36, v8

    .line 471
    .line 472
    mul-long v34, v34, v0

    .line 473
    .line 474
    add-long v34, v34, v36

    .line 475
    .line 476
    const/16 v2, 0x11

    .line 477
    .line 478
    aput-wide v34, p0, v2

    .line 479
    .line 480
    add-long/2addr v0, v0

    .line 481
    mul-long/2addr v0, v8

    .line 482
    const/16 v2, 0x12

    .line 483
    .line 484
    aput-wide v0, p0, v2

    .line 485
    .line 486
    return-void
.end method

.method public static e([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static f([J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-long v6, v3, v3

    .line 16
    .line 17
    add-long/2addr v6, v1

    .line 18
    aput-wide v6, p0, v0

    .line 19
    .line 20
    add-long/2addr v6, v3

    .line 21
    aput-wide v6, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    shl-long v6, v3, v5

    .line 31
    .line 32
    add-long/2addr v1, v6

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    add-long v6, v3, v3

    .line 36
    .line 37
    add-long/2addr v6, v1

    .line 38
    aput-wide v6, p0, v0

    .line 39
    .line 40
    add-long/2addr v6, v3

    .line 41
    aput-wide v6, p0, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v1, p0, v0

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    aget-wide v3, p0, v3

    .line 49
    .line 50
    shl-long v6, v3, v5

    .line 51
    .line 52
    add-long/2addr v1, v6

    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    add-long v6, v3, v3

    .line 56
    .line 57
    add-long/2addr v6, v1

    .line 58
    aput-wide v6, p0, v0

    .line 59
    .line 60
    add-long/2addr v6, v3

    .line 61
    aput-wide v6, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-wide v1, p0, v0

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    aget-wide v3, p0, v3

    .line 69
    .line 70
    shl-long v6, v3, v5

    .line 71
    .line 72
    add-long/2addr v1, v6

    .line 73
    aput-wide v1, p0, v0

    .line 74
    .line 75
    add-long v6, v3, v3

    .line 76
    .line 77
    add-long/2addr v6, v1

    .line 78
    aput-wide v6, p0, v0

    .line 79
    .line 80
    add-long/2addr v6, v3

    .line 81
    aput-wide v6, p0, v0

    .line 82
    .line 83
    aget-wide v0, p0, v5

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aget-wide v2, p0, v2

    .line 88
    .line 89
    shl-long v6, v2, v5

    .line 90
    .line 91
    add-long/2addr v0, v6

    .line 92
    aput-wide v0, p0, v5

    .line 93
    .line 94
    add-long v6, v2, v2

    .line 95
    .line 96
    add-long/2addr v6, v0

    .line 97
    aput-wide v6, p0, v5

    .line 98
    .line 99
    add-long/2addr v6, v2

    .line 100
    aput-wide v6, p0, v5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aget-wide v1, p0, v0

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aget-wide v3, p0, v3

    .line 108
    .line 109
    shl-long v6, v3, v5

    .line 110
    .line 111
    add-long/2addr v1, v6

    .line 112
    aput-wide v1, p0, v0

    .line 113
    .line 114
    add-long v6, v3, v3

    .line 115
    .line 116
    add-long/2addr v6, v1

    .line 117
    aput-wide v6, p0, v0

    .line 118
    .line 119
    add-long/2addr v6, v3

    .line 120
    aput-wide v6, p0, v0

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aget-wide v1, p0, v0

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    aget-wide v3, p0, v3

    .line 128
    .line 129
    shl-long v6, v3, v5

    .line 130
    .line 131
    add-long/2addr v1, v6

    .line 132
    aput-wide v1, p0, v0

    .line 133
    .line 134
    add-long v6, v3, v3

    .line 135
    .line 136
    add-long/2addr v6, v1

    .line 137
    aput-wide v6, p0, v0

    .line 138
    .line 139
    add-long/2addr v6, v3

    .line 140
    aput-wide v6, p0, v0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aget-wide v1, p0, v0

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-wide v3, p0, v3

    .line 148
    .line 149
    shl-long v6, v3, v5

    .line 150
    .line 151
    add-long/2addr v1, v6

    .line 152
    aput-wide v1, p0, v0

    .line 153
    .line 154
    add-long v6, v3, v3

    .line 155
    .line 156
    add-long/2addr v6, v1

    .line 157
    aput-wide v6, p0, v0

    .line 158
    .line 159
    add-long/2addr v6, v3

    .line 160
    aput-wide v6, p0, v0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v5, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v5

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    add-long v5, v3, v3

    .line 175
    .line 176
    add-long/2addr v5, v1

    .line 177
    aput-wide v5, p0, v0

    .line 178
    .line 179
    add-long/2addr v5, v3

    .line 180
    aput-wide v5, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static g([J[J)V
    .locals 54

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long v10, v5, v8

    .line 12
    .line 13
    mul-long v12, v8, v8

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    aget-wide v15, p1, v14

    .line 17
    .line 18
    mul-long v17, v1, v15

    .line 19
    .line 20
    add-long v17, v17, v12

    .line 21
    .line 22
    add-long v17, v17, v17

    .line 23
    .line 24
    mul-long v12, v8, v15

    .line 25
    .line 26
    const/16 v19, 0x3

    .line 27
    .line 28
    aget-wide v20, p1, v19

    .line 29
    .line 30
    mul-long v22, v1, v20

    .line 31
    .line 32
    add-long v22, v22, v12

    .line 33
    .line 34
    add-long v22, v22, v22

    .line 35
    .line 36
    mul-long v12, v15, v15

    .line 37
    .line 38
    const-wide/16 v24, 0x4

    .line 39
    .line 40
    mul-long v26, v8, v24

    .line 41
    .line 42
    mul-long v26, v26, v20

    .line 43
    .line 44
    add-long v26, v26, v12

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    aget-wide v28, p1, v12

    .line 48
    .line 49
    mul-long v5, v5, v28

    .line 50
    .line 51
    add-long v5, v5, v26

    .line 52
    .line 53
    mul-long v26, v15, v20

    .line 54
    .line 55
    mul-long v30, v8, v28

    .line 56
    .line 57
    add-long v30, v30, v26

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    aget-wide v26, p1, v13

    .line 61
    .line 62
    mul-long v32, v1, v26

    .line 63
    .line 64
    add-long v32, v32, v30

    .line 65
    .line 66
    add-long v32, v32, v32

    .line 67
    .line 68
    const/16 v30, 0x6

    .line 69
    .line 70
    aget-wide v34, p1, v30

    .line 71
    .line 72
    mul-long v36, v20, v20

    .line 73
    .line 74
    mul-long v38, v15, v28

    .line 75
    .line 76
    add-long v38, v38, v36

    .line 77
    .line 78
    mul-long v36, v1, v34

    .line 79
    .line 80
    add-long v36, v36, v38

    .line 81
    .line 82
    add-long v38, v8, v8

    .line 83
    .line 84
    mul-long v38, v38, v26

    .line 85
    .line 86
    add-long v38, v38, v36

    .line 87
    .line 88
    add-long v38, v38, v38

    .line 89
    .line 90
    mul-long v36, v20, v28

    .line 91
    .line 92
    mul-long v40, v15, v26

    .line 93
    .line 94
    add-long v40, v40, v36

    .line 95
    .line 96
    mul-long v36, v8, v34

    .line 97
    .line 98
    add-long v36, v36, v40

    .line 99
    .line 100
    const/16 v31, 0x7

    .line 101
    .line 102
    aget-wide v40, p1, v31

    .line 103
    .line 104
    mul-long v42, v1, v40

    .line 105
    .line 106
    add-long v42, v42, v36

    .line 107
    .line 108
    add-long v42, v42, v42

    .line 109
    .line 110
    const/16 v36, 0x8

    .line 111
    .line 112
    aget-wide v44, p1, v36

    .line 113
    .line 114
    mul-long v46, v8, v40

    .line 115
    .line 116
    mul-long v48, v20, v26

    .line 117
    .line 118
    add-long v48, v48, v46

    .line 119
    .line 120
    mul-long v46, v15, v34

    .line 121
    .line 122
    mul-long v50, v1, v44

    .line 123
    .line 124
    add-long v50, v50, v46

    .line 125
    .line 126
    add-long v48, v48, v48

    .line 127
    .line 128
    add-long v48, v48, v50

    .line 129
    .line 130
    mul-long v46, v28, v28

    .line 131
    .line 132
    add-long v48, v48, v48

    .line 133
    .line 134
    add-long v48, v48, v46

    .line 135
    .line 136
    mul-long v46, v28, v26

    .line 137
    .line 138
    mul-long v50, v20, v34

    .line 139
    .line 140
    add-long v50, v50, v46

    .line 141
    .line 142
    mul-long v46, v15, v40

    .line 143
    .line 144
    add-long v46, v46, v50

    .line 145
    .line 146
    mul-long v50, v8, v44

    .line 147
    .line 148
    add-long v50, v50, v46

    .line 149
    .line 150
    const/16 v37, 0x9

    .line 151
    .line 152
    aget-wide v46, p1, v37

    .line 153
    .line 154
    mul-long v1, v1, v46

    .line 155
    .line 156
    add-long v1, v1, v50

    .line 157
    .line 158
    add-long/2addr v1, v1

    .line 159
    mul-long v50, v20, v40

    .line 160
    .line 161
    mul-long v8, v8, v46

    .line 162
    .line 163
    add-long v8, v8, v50

    .line 164
    .line 165
    mul-long v50, v26, v26

    .line 166
    .line 167
    mul-long v52, v28, v34

    .line 168
    .line 169
    add-long v52, v52, v50

    .line 170
    .line 171
    mul-long v50, v15, v44

    .line 172
    .line 173
    add-long v50, v50, v52

    .line 174
    .line 175
    add-long/2addr v8, v8

    .line 176
    add-long v8, v8, v50

    .line 177
    .line 178
    add-long/2addr v8, v8

    .line 179
    mul-long v50, v26, v34

    .line 180
    .line 181
    mul-long v52, v28, v40

    .line 182
    .line 183
    add-long v52, v52, v50

    .line 184
    .line 185
    mul-long v50, v20, v44

    .line 186
    .line 187
    add-long v50, v50, v52

    .line 188
    .line 189
    mul-long v15, v15, v46

    .line 190
    .line 191
    add-long v15, v15, v50

    .line 192
    .line 193
    add-long/2addr v15, v15

    .line 194
    mul-long v50, v26, v40

    .line 195
    .line 196
    mul-long v20, v20, v46

    .line 197
    .line 198
    add-long v20, v20, v50

    .line 199
    .line 200
    mul-long v50, v28, v44

    .line 201
    .line 202
    add-long v20, v20, v20

    .line 203
    .line 204
    add-long v20, v20, v50

    .line 205
    .line 206
    mul-long v50, v34, v34

    .line 207
    .line 208
    add-long v20, v20, v20

    .line 209
    .line 210
    add-long v20, v20, v50

    .line 211
    .line 212
    mul-long v50, v34, v40

    .line 213
    .line 214
    mul-long v52, v26, v44

    .line 215
    .line 216
    add-long v52, v52, v50

    .line 217
    .line 218
    mul-long v28, v28, v46

    .line 219
    .line 220
    add-long v28, v28, v52

    .line 221
    .line 222
    add-long v28, v28, v28

    .line 223
    .line 224
    mul-long v50, v40, v40

    .line 225
    .line 226
    mul-long v52, v34, v44

    .line 227
    .line 228
    add-long v52, v52, v50

    .line 229
    .line 230
    add-long v26, v26, v26

    .line 231
    .line 232
    mul-long v26, v26, v46

    .line 233
    .line 234
    add-long v26, v26, v52

    .line 235
    .line 236
    add-long v26, v26, v26

    .line 237
    .line 238
    mul-long v50, v40, v44

    .line 239
    .line 240
    mul-long v34, v34, v46

    .line 241
    .line 242
    add-long v34, v34, v50

    .line 243
    .line 244
    add-long v34, v34, v34

    .line 245
    .line 246
    mul-long v50, v44, v44

    .line 247
    .line 248
    mul-long v40, v40, v24

    .line 249
    .line 250
    mul-long v40, v40, v46

    .line 251
    .line 252
    add-long v40, v40, v50

    .line 253
    .line 254
    add-long v44, v44, v44

    .line 255
    .line 256
    mul-long v44, v44, v46

    .line 257
    .line 258
    add-long v24, v46, v46

    .line 259
    .line 260
    mul-long v24, v24, v46

    .line 261
    .line 262
    const/16 v13, 0x13

    .line 263
    .line 264
    new-array v13, v13, [J

    .line 265
    .line 266
    aput-wide v3, v13, v0

    .line 267
    .line 268
    aput-wide v10, v13, v7

    .line 269
    .line 270
    aput-wide v17, v13, v14

    .line 271
    .line 272
    aput-wide v22, v13, v19

    .line 273
    .line 274
    aput-wide v5, v13, v12

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    aput-wide v32, v13, v3

    .line 278
    .line 279
    aput-wide v38, v13, v30

    .line 280
    .line 281
    aput-wide v42, v13, v31

    .line 282
    .line 283
    aput-wide v48, v13, v36

    .line 284
    .line 285
    aput-wide v1, v13, v37

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    aput-wide v8, v13, v1

    .line 290
    .line 291
    const/16 v2, 0xb

    .line 292
    .line 293
    aput-wide v15, v13, v2

    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    aput-wide v20, v13, v2

    .line 298
    .line 299
    const/16 v2, 0xd

    .line 300
    .line 301
    aput-wide v28, v13, v2

    .line 302
    .line 303
    const/16 v2, 0xe

    .line 304
    .line 305
    aput-wide v26, v13, v2

    .line 306
    .line 307
    const/16 v2, 0xf

    .line 308
    .line 309
    aput-wide v34, v13, v2

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    aput-wide v40, v13, v2

    .line 314
    .line 315
    const/16 v2, 0x11

    .line 316
    .line 317
    aput-wide v44, v13, v2

    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    aput-wide v24, v13, v2

    .line 322
    .line 323
    invoke-static {v13}, Lt01;->f([J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lt01;->e([J)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    invoke-static {v13, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static h([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static i([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static j([J)[B
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lt01;->d:[I

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    aget-wide v9, v1, v6

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x1

    .line 28
    .line 29
    aget v11, v4, v11

    .line 30
    .line 31
    shr-long v12, v9, v7

    .line 32
    .line 33
    and-long/2addr v12, v9

    .line 34
    shr-long/2addr v12, v11

    .line 35
    long-to-int v12, v12

    .line 36
    neg-int v12, v12

    .line 37
    shl-int v11, v12, v11

    .line 38
    .line 39
    int-to-long v13, v11

    .line 40
    add-long/2addr v9, v13

    .line 41
    aput-wide v9, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-wide v9, v1, v6

    .line 46
    .line 47
    int-to-long v11, v12

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v9, v1, v8

    .line 53
    .line 54
    shr-long v6, v9, v7

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    shr-long v4, v6, v5

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    neg-int v4, v4

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v9, v5

    .line 65
    aput-wide v9, v1, v8

    .line 66
    .line 67
    aget-wide v5, v1, v2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 79
    .line 80
    shr-long v11, v9, v7

    .line 81
    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 96
    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    sget-object v10, Lt01;->c:[I

    .line 103
    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    move v11, v2

    .line 107
    :goto_3
    if-ge v11, v8, :cond_2

    .line 108
    .line 109
    aget-wide v12, v1, v11

    .line 110
    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 112
    .line 113
    aget v15, v4, v14

    .line 114
    .line 115
    aget v14, v10, v14

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    int-to-long v9, v14

    .line 120
    and-long/2addr v9, v12

    .line 121
    aput-wide v9, v1, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    aget-wide v9, v1, v11

    .line 126
    .line 127
    shr-long/2addr v12, v15

    .line 128
    long-to-int v12, v12

    .line 129
    int-to-long v12, v12

    .line 130
    add-long/2addr v9, v12

    .line 131
    aput-wide v9, v1, v11

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v16, v10

    .line 142
    .line 143
    aget-wide v3, v1, v8

    .line 144
    .line 145
    const-wide/32 v9, 0x1ffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v9, v3

    .line 149
    aput-wide v9, v1, v8

    .line 150
    .line 151
    aget-wide v8, v1, v2

    .line 152
    .line 153
    shr-long/2addr v3, v5

    .line 154
    long-to-int v3, v3

    .line 155
    mul-int/lit8 v3, v3, 0x13

    .line 156
    .line 157
    int-to-long v3, v3

    .line 158
    add-long/2addr v8, v3

    .line 159
    aput-wide v8, v1, v2

    .line 160
    .line 161
    long-to-int v3, v8

    .line 162
    const v4, -0x3ffffed

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    shr-int/2addr v3, v7

    .line 167
    not-int v3, v3

    .line 168
    const/4 v4, 0x1

    .line 169
    :goto_4
    if-ge v4, v0, :cond_4

    .line 170
    .line 171
    aget-wide v8, v1, v4

    .line 172
    .line 173
    long-to-int v5, v8

    .line 174
    and-int/lit8 v8, v4, 0x1

    .line 175
    .line 176
    aget v8, v16, v8

    .line 177
    .line 178
    xor-int/2addr v5, v8

    .line 179
    not-int v5, v5

    .line 180
    shl-int/lit8 v8, v5, 0x10

    .line 181
    .line 182
    and-int/2addr v5, v8

    .line 183
    shl-int/lit8 v8, v5, 0x8

    .line 184
    .line 185
    and-int/2addr v5, v8

    .line 186
    shl-int/lit8 v8, v5, 0x4

    .line 187
    .line 188
    and-int/2addr v5, v8

    .line 189
    shl-int/lit8 v8, v5, 0x2

    .line 190
    .line 191
    and-int/2addr v5, v8

    .line 192
    add-int v8, v5, v5

    .line 193
    .line 194
    and-int/2addr v5, v8

    .line 195
    shr-int/2addr v5, v7

    .line 196
    and-int/2addr v3, v5

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    aget-wide v4, v1, v2

    .line 201
    .line 202
    const v7, 0x3ffffed

    .line 203
    .line 204
    .line 205
    and-int/2addr v7, v3

    .line 206
    int-to-long v7, v7

    .line 207
    sub-long/2addr v4, v7

    .line 208
    aput-wide v4, v1, v2

    .line 209
    .line 210
    const v4, 0x1ffffff

    .line 211
    .line 212
    .line 213
    and-int/2addr v4, v3

    .line 214
    int-to-long v4, v4

    .line 215
    const/4 v7, 0x1

    .line 216
    aget-wide v8, v1, v7

    .line 217
    .line 218
    sub-long/2addr v8, v4

    .line 219
    aput-wide v8, v1, v7

    .line 220
    .line 221
    :goto_5
    if-ge v6, v0, :cond_5

    .line 222
    .line 223
    aget-wide v7, v1, v6

    .line 224
    .line 225
    const v9, 0x3ffffff

    .line 226
    .line 227
    .line 228
    and-int/2addr v9, v3

    .line 229
    int-to-long v9, v9

    .line 230
    sub-long/2addr v7, v9

    .line 231
    aput-wide v7, v1, v6

    .line 232
    .line 233
    add-int/lit8 v7, v6, 0x1

    .line 234
    .line 235
    aget-wide v8, v1, v7

    .line 236
    .line 237
    sub-long/2addr v8, v4

    .line 238
    aput-wide v8, v1, v7

    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v3, v2

    .line 244
    :goto_6
    if-ge v3, v0, :cond_6

    .line 245
    .line 246
    aget-wide v4, v1, v3

    .line 247
    .line 248
    sget-object v6, Lt01;->b:[I

    .line 249
    .line 250
    aget v6, v6, v3

    .line 251
    .line 252
    shl-long/2addr v4, v6

    .line 253
    aput-wide v4, v1, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const/16 v3, 0x20

    .line 259
    .line 260
    new-array v3, v3, [B

    .line 261
    .line 262
    :goto_7
    if-ge v2, v0, :cond_7

    .line 263
    .line 264
    sget-object v4, Lt01;->a:[I

    .line 265
    .line 266
    aget v4, v4, v2

    .line 267
    .line 268
    aget-byte v5, v3, v4

    .line 269
    .line 270
    aget-wide v6, v1, v2

    .line 271
    .line 272
    int-to-long v8, v5

    .line 273
    const-wide/16 v10, 0xff

    .line 274
    .line 275
    and-long v12, v6, v10

    .line 276
    .line 277
    or-long/2addr v8, v12

    .line 278
    long-to-int v5, v8

    .line 279
    int-to-byte v5, v5

    .line 280
    aput-byte v5, v3, v4

    .line 281
    .line 282
    add-int/lit8 v5, v4, 0x1

    .line 283
    .line 284
    aget-byte v8, v3, v5

    .line 285
    .line 286
    int-to-long v8, v8

    .line 287
    const/16 v12, 0x8

    .line 288
    .line 289
    shr-long v12, v6, v12

    .line 290
    .line 291
    and-long/2addr v12, v10

    .line 292
    or-long/2addr v8, v12

    .line 293
    long-to-int v8, v8

    .line 294
    int-to-byte v8, v8

    .line 295
    aput-byte v8, v3, v5

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x2

    .line 298
    .line 299
    aget-byte v8, v3, v5

    .line 300
    .line 301
    int-to-long v8, v8

    .line 302
    const/16 v12, 0x10

    .line 303
    .line 304
    shr-long v12, v6, v12

    .line 305
    .line 306
    and-long/2addr v12, v10

    .line 307
    or-long/2addr v8, v12

    .line 308
    long-to-int v8, v8

    .line 309
    int-to-byte v8, v8

    .line 310
    aput-byte v8, v3, v5

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x3

    .line 313
    .line 314
    aget-byte v5, v3, v4

    .line 315
    .line 316
    int-to-long v8, v5

    .line 317
    const/16 v5, 0x18

    .line 318
    .line 319
    shr-long v5, v6, v5

    .line 320
    .line 321
    and-long/2addr v5, v10

    .line 322
    or-long/2addr v5, v8

    .line 323
    long-to-int v5, v5

    .line 324
    int-to-byte v5, v5

    .line 325
    aput-byte v5, v3, v4

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    return-object v3
.end method
