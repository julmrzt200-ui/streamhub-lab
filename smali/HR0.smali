.class public abstract LHR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LHR0;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, LHR0;->a:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "REPEAT_OFF"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "REPEAT_ALL"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 57
    :goto_1
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-eq p0, v4, :cond_4

    .line 60
    .line 61
    if-eq p0, v3, :cond_3

    .line 62
    .line 63
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    :goto_2
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(LfD;ZZ)LIn0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, LfD;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v8, v4, v6

    .line 15
    .line 16
    const-wide/16 v9, 0x1000

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    cmp-long v11, v4, v9

    .line 21
    .line 22
    if-lez v11, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v9, v4

    .line 26
    :cond_1
    :goto_0
    long-to-int v9, v9

    .line 27
    new-instance v10, LH50;

    .line 28
    .line 29
    const/16 v11, 0x40

    .line 30
    .line 31
    invoke-direct {v10, v11}, LH50;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    :goto_1
    if-ge v12, v9, :cond_2

    .line 38
    .line 39
    const/16 v15, 0x8

    .line 40
    .line 41
    invoke-virtual {v10, v15}, LH50;->D(I)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v10, LH50;->a:[B

    .line 45
    .line 46
    invoke-interface {v0, v14, v11, v15, v3}, LfD;->j([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v4, v11

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v10}, LH50;->w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v10}, LH50;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    iget-object v3, v10, LH50;->a:[B

    .line 70
    .line 71
    invoke-interface {v0, v15, v3, v15}, LfD;->e(I[BI)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-virtual {v10, v3}, LH50;->F(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, LH50;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    :goto_2
    move-wide/from16 v6, v16

    .line 84
    .line 85
    move/from16 v17, v12

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v3, v16, v19

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, LfD;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    cmp-long v3, v19, v6

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, LfD;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    sub-long v19, v19, v16

    .line 107
    .line 108
    int-to-long v6, v15

    .line 109
    add-long v16, v19, v6

    .line 110
    .line 111
    :cond_5
    move v3, v15

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v11, v3

    .line 114
    cmp-long v19, v6, v11

    .line 115
    .line 116
    if-gez v19, :cond_6

    .line 117
    .line 118
    new-instance v0, LKX0;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LKX0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    add-int v3, v17, v3

    .line 125
    .line 126
    const v2, 0x6d6f6f76

    .line 127
    .line 128
    .line 129
    if-ne v14, v2, :cond_8

    .line 130
    .line 131
    long-to-int v2, v6

    .line 132
    add-int/2addr v9, v2

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    int-to-long v6, v9

    .line 136
    cmp-long v2, v6, v4

    .line 137
    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    long-to-int v9, v4

    .line 141
    :cond_7
    move v12, v3

    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    const-wide/16 v6, -0x1

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const v2, 0x6d6f6f66

    .line 150
    .line 151
    .line 152
    if-eq v14, v2, :cond_9

    .line 153
    .line 154
    const v2, 0x6d766578

    .line 155
    .line 156
    .line 157
    if-ne v14, v2, :cond_a

    .line 158
    .line 159
    :cond_9
    const/4 v6, 0x1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_a
    const v2, 0x6d646174

    .line 163
    .line 164
    .line 165
    move-wide/from16 v19, v4

    .line 166
    .line 167
    if-ne v14, v2, :cond_b

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    :cond_b
    int-to-long v4, v3

    .line 171
    add-long/2addr v4, v6

    .line 172
    sub-long/2addr v4, v11

    .line 173
    int-to-long v1, v9

    .line 174
    cmp-long v1, v4, v1

    .line 175
    .line 176
    if-ltz v1, :cond_c

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_c
    sub-long/2addr v6, v11

    .line 182
    long-to-int v1, v6

    .line 183
    add-int v12, v3, v1

    .line 184
    .line 185
    const v2, 0x66747970

    .line 186
    .line 187
    .line 188
    if-ne v14, v2, :cond_14

    .line 189
    .line 190
    if-ge v1, v15, :cond_d

    .line 191
    .line 192
    new-instance v0, LKX0;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2}, LKX0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-virtual {v10, v1}, LH50;->D(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v10, LH50;->a:[B

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-interface {v0, v4, v3, v1}, LfD;->e(I[BI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, LH50;->g()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v3, p2

    .line 216
    .line 217
    invoke-static {v1, v3}, LHR0;->a(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    :cond_e
    const/4 v1, 0x4

    .line 225
    invoke-virtual {v10, v1}, LH50;->H(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, LH50;->a()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    div-int/2addr v5, v1

    .line 233
    if-nez v13, :cond_11

    .line 234
    .line 235
    if-lez v5, :cond_11

    .line 236
    .line 237
    new-array v14, v5, [I

    .line 238
    .line 239
    move v1, v4

    .line 240
    :goto_4
    if-ge v1, v5, :cond_10

    .line 241
    .line 242
    invoke-virtual {v10}, LH50;->g()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    aput v6, v14, v1

    .line 247
    .line 248
    invoke-static {v6, v3}, LHR0;->a(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    const/4 v6, 0x1

    .line 258
    add-int/2addr v1, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_10
    const/4 v6, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    const/4 v6, 0x1

    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_5
    if-nez v13, :cond_15

    .line 265
    .line 266
    new-instance v0, LMu0;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    sget v1, LAN;->S:I

    .line 274
    .line 275
    array-length v1, v14

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    new-instance v1, LAN;

    .line 280
    .line 281
    array-length v2, v14

    .line 282
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, LAN;-><init>([I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    sget v1, LAN;->S:I

    .line 291
    .line 292
    :goto_6
    return-object v0

    .line 293
    :cond_14
    move/from16 v3, p2

    .line 294
    .line 295
    const/16 v2, 0xf

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x1

    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-interface {v0, v1}, LfD;->l(I)V

    .line 302
    .line 303
    .line 304
    :cond_15
    move v1, v3

    .line 305
    move v11, v4

    .line 306
    move v3, v6

    .line 307
    move-wide/from16 v4, v19

    .line 308
    .line 309
    const-wide/16 v6, -0x1

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_7
    move v3, v6

    .line 314
    goto :goto_9

    .line 315
    :goto_8
    move v3, v4

    .line 316
    :goto_9
    if-nez v13, :cond_16

    .line 317
    .line 318
    sget-object v0, LVz;->b0:LVz;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_16
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v3, :cond_18

    .line 324
    .line 325
    if-eqz v3, :cond_17

    .line 326
    .line 327
    sget-object v0, LVz;->X:LVz;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_17
    sget-object v0, LVz;->Y:LVz;

    .line 331
    .line 332
    :goto_a
    return-object v0

    .line 333
    :cond_18
    const/4 v0, 0x0

    .line 334
    return-object v0
.end method

.method public static d(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, LKR0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, LKR0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static e(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LHR0;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static f(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, LKR0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, LHR0;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, LHR0;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, LKR0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, LKR0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
