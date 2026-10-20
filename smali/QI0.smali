.class public final LQI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRI0;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LgD;

.field public final b:LHy0;

.field public final c:Ld8;

.field public final d:I

.field public final e:[B

.field public final f:LH50;

.field public final g:I

.field public final h:LbF;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQI0;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LQI0;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LgD;LHy0;Ld8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQI0;->a:LgD;

    .line 5
    .line 6
    iput-object p2, p0, LQI0;->b:LHy0;

    .line 7
    .line 8
    iput-object p3, p0, LQI0;->c:Ld8;

    .line 9
    .line 10
    iget p1, p3, Ld8;->S:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LQI0;->g:I

    .line 20
    .line 21
    new-instance v1, LH50;

    .line 22
    .line 23
    iget-object v2, p3, Ld8;->V:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, LH50;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LH50;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LH50;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LQI0;->d:I

    .line 38
    .line 39
    iget v2, p3, Ld8;->R:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, Ld8;->T:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    iget p3, p3, Ld8;->U:I

    .line 50
    .line 51
    mul-int/2addr p3, v2

    .line 52
    div-int/2addr v3, p3

    .line 53
    add-int/2addr v3, v0

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1}, LTF0;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    mul-int v0, p3, v4

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    iput-object v0, p0, LQI0;->e:[B

    .line 65
    .line 66
    new-instance v0, LH50;

    .line 67
    .line 68
    mul-int/lit8 v3, v1, 0x2

    .line 69
    .line 70
    mul-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, p3

    .line 72
    invoke-direct {v0, v3}, LH50;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LQI0;->f:LH50;

    .line 76
    .line 77
    mul-int/2addr v4, p1

    .line 78
    mul-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    div-int/2addr v4, v1

    .line 81
    new-instance p3, LaF;

    .line 82
    .line 83
    invoke-direct {p3}, LaF;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "audio/raw"

    .line 87
    .line 88
    invoke-static {v0}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p3, LaF;->m:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p3, LaF;->g:I

    .line 95
    .line 96
    iput v4, p3, LaF;->h:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    mul-int/2addr p2, v0

    .line 100
    mul-int/2addr p2, v2

    .line 101
    iput p2, p3, LaF;->n:I

    .line 102
    .line 103
    iput v2, p3, LaF;->A:I

    .line 104
    .line 105
    iput p1, p3, LaF;->B:I

    .line 106
    .line 107
    iput v0, p3, LaF;->C:I

    .line 108
    .line 109
    new-instance p1, LbF;

    .line 110
    .line 111
    invoke-direct {p1, p3}, LbF;-><init>(LaF;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LQI0;->h:LbF;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Expected frames per block: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "; got: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method


# virtual methods
.method public final a(LAu;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LQI0;->k:I

    .line 6
    .line 7
    iget-object v4, v0, LQI0;->c:Ld8;

    .line 8
    .line 9
    iget v5, v4, Ld8;->R:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, LQI0;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, LQI0;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, LTF0;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Ld8;->T:I

    .line 25
    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v7, v1, v7

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v10, v0, LQI0;->e:[B

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v11, v0, LQI0;->i:I

    .line 41
    .line 42
    if-ge v11, v3, :cond_2

    .line 43
    .line 44
    sub-int v11, v3, v11

    .line 45
    .line 46
    int-to-long v11, v11

    .line 47
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    long-to-int v11, v11

    .line 52
    iget v12, v0, LQI0;->i:I

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    invoke-virtual {v13, v10, v12, v11}, LAu;->x([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    if-ne v10, v11, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v11, v0, LQI0;->i:I

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    iput v11, v0, LQI0;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, LQI0;->i:I

    .line 71
    .line 72
    iget v2, v4, Ld8;->T:I

    .line 73
    .line 74
    div-int/2addr v1, v2

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object v11, v0, LQI0;->f:LH50;

    .line 79
    .line 80
    if-ge v3, v1, :cond_7

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget v13, v4, Ld8;->R:I

    .line 84
    .line 85
    if-ge v12, v13, :cond_6

    .line 86
    .line 87
    iget-object v14, v11, LH50;->a:[B

    .line 88
    .line 89
    mul-int v15, v3, v2

    .line 90
    .line 91
    mul-int/lit8 v16, v12, 0x4

    .line 92
    .line 93
    add-int v16, v16, v15

    .line 94
    .line 95
    mul-int/lit8 v15, v13, 0x4

    .line 96
    .line 97
    add-int v15, v15, v16

    .line 98
    .line 99
    div-int v17, v2, v13

    .line 100
    .line 101
    add-int/lit8 v17, v17, -0x4

    .line 102
    .line 103
    add-int/lit8 v18, v16, 0x1

    .line 104
    .line 105
    aget-byte v9, v10, v18

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    shl-int/lit8 v9, v9, 0x8

    .line 110
    .line 111
    aget-byte v8, v10, v16

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    or-int/2addr v8, v9

    .line 116
    int-to-short v8, v8

    .line 117
    add-int/lit8 v16, v16, 0x2

    .line 118
    .line 119
    aget-byte v9, v10, v16

    .line 120
    .line 121
    and-int/lit16 v9, v9, 0xff

    .line 122
    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    const/16 v7, 0x58

    .line 126
    .line 127
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget-object v19, LQI0;->n:[I

    .line 132
    .line 133
    aget v20, v19, v9

    .line 134
    .line 135
    mul-int v21, v3, v6

    .line 136
    .line 137
    mul-int v21, v21, v13

    .line 138
    .line 139
    add-int v21, v21, v12

    .line 140
    .line 141
    mul-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    and-int/lit16 v7, v8, 0xff

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v14, v21

    .line 147
    .line 148
    add-int/lit8 v7, v21, 0x1

    .line 149
    .line 150
    move/from16 p2, v9

    .line 151
    .line 152
    shr-int/lit8 v9, v8, 0x8

    .line 153
    .line 154
    int-to-byte v9, v9

    .line 155
    aput-byte v9, v14, v7

    .line 156
    .line 157
    move/from16 v9, p2

    .line 158
    .line 159
    move/from16 v22, v5

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_4
    mul-int/lit8 v5, v17, 0x2

    .line 163
    .line 164
    if-ge v7, v5, :cond_5

    .line 165
    .line 166
    div-int/lit8 v5, v7, 0x8

    .line 167
    .line 168
    div-int/lit8 v23, v7, 0x2

    .line 169
    .line 170
    rem-int/lit8 v23, v23, 0x4

    .line 171
    .line 172
    mul-int/2addr v5, v13

    .line 173
    mul-int/lit8 v5, v5, 0x4

    .line 174
    .line 175
    add-int/2addr v5, v15

    .line 176
    add-int v5, v5, v23

    .line 177
    .line 178
    aget-byte v5, v10, v5

    .line 179
    .line 180
    move-object/from16 v23, v10

    .line 181
    .line 182
    and-int/lit16 v10, v5, 0xff

    .line 183
    .line 184
    rem-int/lit8 v24, v7, 0x2

    .line 185
    .line 186
    if-nez v24, :cond_3

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v5, v10, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v10, v5, 0x7

    .line 194
    .line 195
    mul-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    mul-int v10, v10, v20

    .line 202
    .line 203
    shr-int/lit8 v10, v10, 0x3

    .line 204
    .line 205
    and-int/lit8 v20, v5, 0x8

    .line 206
    .line 207
    if-eqz v20, :cond_4

    .line 208
    .line 209
    neg-int v10, v10

    .line 210
    :cond_4
    add-int/2addr v8, v10

    .line 211
    const/16 v10, -0x8000

    .line 212
    .line 213
    move/from16 p2, v15

    .line 214
    .line 215
    const/16 v15, 0x7fff

    .line 216
    .line 217
    invoke-static {v8, v10, v15}, LTF0;->j(III)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    mul-int/lit8 v10, v13, 0x2

    .line 222
    .line 223
    add-int v21, v10, v21

    .line 224
    .line 225
    and-int/lit16 v10, v8, 0xff

    .line 226
    .line 227
    int-to-byte v10, v10

    .line 228
    aput-byte v10, v14, v21

    .line 229
    .line 230
    add-int/lit8 v10, v21, 0x1

    .line 231
    .line 232
    shr-int/lit8 v15, v8, 0x8

    .line 233
    .line 234
    int-to-byte v15, v15

    .line 235
    aput-byte v15, v14, v10

    .line 236
    .line 237
    sget-object v10, LQI0;->m:[I

    .line 238
    .line 239
    aget v5, v10, v5

    .line 240
    .line 241
    add-int/2addr v9, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v10, 0x58

    .line 244
    .line 245
    invoke-static {v9, v5, v10}, LTF0;->j(III)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    aget v20, v19, v9

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    move/from16 v15, p2

    .line 254
    .line 255
    move-object/from16 v10, v23

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v23, v10

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move/from16 v7, v16

    .line 265
    .line 266
    move/from16 v5, v22

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_6
    move/from16 v22, v5

    .line 271
    .line 272
    move/from16 v16, v7

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    move/from16 v22, v5

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    mul-int/2addr v6, v1

    .line 287
    iget v3, v4, Ld8;->R:I

    .line 288
    .line 289
    mul-int/lit8 v6, v6, 0x2

    .line 290
    .line 291
    mul-int/2addr v6, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v11, v3}, LH50;->G(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v6}, LH50;->F(I)V

    .line 297
    .line 298
    .line 299
    iget v5, v0, LQI0;->i:I

    .line 300
    .line 301
    mul-int/2addr v1, v2

    .line 302
    sub-int/2addr v5, v1

    .line 303
    iput v5, v0, LQI0;->i:I

    .line 304
    .line 305
    iget v1, v11, LH50;->c:I

    .line 306
    .line 307
    iget-object v2, v0, LQI0;->b:LHy0;

    .line 308
    .line 309
    invoke-interface {v2, v11, v1, v3}, LHy0;->b(LH50;II)V

    .line 310
    .line 311
    .line 312
    iget v2, v0, LQI0;->k:I

    .line 313
    .line 314
    add-int/2addr v2, v1

    .line 315
    iput v2, v0, LQI0;->k:I

    .line 316
    .line 317
    iget v1, v4, Ld8;->R:I

    .line 318
    .line 319
    mul-int/lit8 v1, v1, 0x2

    .line 320
    .line 321
    div-int/2addr v2, v1

    .line 322
    move/from16 v1, v22

    .line 323
    .line 324
    if-lt v2, v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LQI0;->d(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    move/from16 v16, v7

    .line 331
    .line 332
    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    .line 333
    .line 334
    iget v1, v0, LQI0;->k:I

    .line 335
    .line 336
    iget v2, v4, Ld8;->R:I

    .line 337
    .line 338
    mul-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    div-int/2addr v1, v2

    .line 341
    if-lez v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LQI0;->d(I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return v16
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQI0;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, LQI0;->j:J

    .line 5
    .line 6
    iput v0, p0, LQI0;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LQI0;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, LUI0;

    .line 2
    .line 3
    iget v2, p0, LQI0;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, LQI0;->c:Ld8;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LUI0;-><init>(Ld8;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQI0;->a:LgD;

    .line 14
    .line 15
    invoke-interface {p1, v7}, LgD;->y(LHk0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LQI0;->b:LHy0;

    .line 19
    .line 20
    iget-object p2, p0, LQI0;->h:LbF;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LHy0;->e(LbF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LQI0;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, LQI0;->l:J

    .line 8
    .line 9
    iget-object v11, v0, LQI0;->c:Ld8;

    .line 10
    .line 11
    iget v6, v11, Ld8;->S:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, LTF0;->a:I

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Ld8;->R:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int/2addr v3, v2

    .line 32
    iget v2, v0, LQI0;->k:I

    .line 33
    .line 34
    sub-int v17, v2, v3

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    iget-object v12, v0, LQI0;->b:LHy0;

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    invoke-interface/range {v12 .. v18}, LHy0;->a(JIIILGy0;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v0, LQI0;->l:J

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v4, v1

    .line 50
    iput-wide v4, v0, LQI0;->l:J

    .line 51
    .line 52
    iget v1, v0, LQI0;->k:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, v0, LQI0;->k:I

    .line 56
    .line 57
    return-void
.end method
