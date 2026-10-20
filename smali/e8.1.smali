.class public abstract Le8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    sget-object v0, LXl;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le8;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILH50;)La8;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LH50;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LH50;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le8;->b(LH50;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LH50;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LH50;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LH50;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LH50;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le8;->b(LH50;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LH50;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LUZ;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LH50;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LH50;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LH50;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Le8;->b(LH50;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, LH50;->e(I[BI)V

    .line 108
    .line 109
    .line 110
    new-instance p0, La8;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, La8;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, La8;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, La8;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(LH50;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LH50;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(LH50;)Ly00;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH50;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH50;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LY7;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LH50;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LH50;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LH50;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LH50;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, LH50;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Ly00;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Ly00;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(LH50;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH50;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH50;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lj51;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LH50;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, LH50;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LXl;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lj51;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lj51;->a(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LY7;->m(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, LH50;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LH50;->H(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v13, v7}, LH50;->e(I[BI)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v8, v7}, LH50;->e(I[BI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, LCy0;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, LCy0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lj51;->a(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, LTF0;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(LH50;IILjava/lang/String;LLy;Z)Lc8;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v4

    .line 3
    new-instance v5, Lc8;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v4, [LCy0;

    iput-object v6, v5, Lc8;->S:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iput v6, v5, Lc8;->R:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ad

    .line 7
    iget v8, v0, LH50;->b:I

    .line 8
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 9
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lj51;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v14, 0x48323633

    const v3, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v3, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v14, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v44, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_2f

    :cond_2
    const v13, 0x6d703461

    const v6, 0x6d6c7061

    const v3, 0x61632d34

    const v10, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v3, :cond_d

    if-eq v11, v6, :cond_d

    const v13, 0x64747363

    if-eq v11, v13, :cond_d

    const v13, 0x64747365

    if-eq v11, v13, :cond_d

    const v13, 0x64747368

    if-eq v11, v13, :cond_d

    const v13, 0x6474736c

    if-eq v11, v13, :cond_d

    const v13, 0x64747378

    if-eq v11, v13, :cond_d

    const v13, 0x73616d72

    if-eq v11, v13, :cond_d

    const v13, 0x73617762

    if-eq v11, v13, :cond_d

    const v13, 0x6c70636d

    if-eq v11, v13, :cond_d

    const v13, 0x736f7774

    if-eq v11, v13, :cond_d

    const v13, 0x74776f73

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7032

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7033

    if-eq v11, v13, :cond_d

    const v13, 0x6d686131

    if-eq v11, v13, :cond_d

    const v13, 0x6d686d31

    if-eq v11, v13, :cond_d

    const v13, 0x616c6163

    if-eq v11, v13, :cond_d

    const v13, 0x616c6177

    if-eq v11, v13, :cond_d

    const v13, 0x756c6177

    if-eq v11, v13, :cond_d

    const v13, 0x4f707573

    if-eq v11, v13, :cond_d

    const v13, 0x664c6143

    if-ne v11, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x54544d4c

    if-eq v11, v3, :cond_7

    const v3, 0x74783367

    if-eq v11, v3, :cond_7

    const v3, 0x77767474

    if-eq v11, v3, :cond_7

    const v3, 0x73747070

    if-eq v11, v3, :cond_7

    const v3, 0x63363038

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v8, 0x10

    .line 11
    invoke-virtual {v0, v3}, LH50;->G(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, LH50;->p()Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, LH50;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v6, LaF;

    invoke-direct {v6}, LaF;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, LaF;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LaF;->m:Ljava/lang/String;

    .line 17
    new-instance v3, LbF;

    invoke-direct {v3, v6}, LbF;-><init>(LaF;)V

    .line 18
    iput-object v3, v5, Lc8;->T:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v3, p2

    move/from16 v44, v4

    move-object v1, v5

    move/from16 v20, v7

    move/from16 v36, v8

    move/from16 v37, v9

    goto/16 :goto_63

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 19
    new-instance v3, LaF;

    invoke-direct {v3}, LaF;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LaF;->a:Ljava/lang/String;

    .line 21
    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LaF;->m:Ljava/lang/String;

    .line 22
    new-instance v6, LbF;

    invoke-direct {v6, v3}, LbF;-><init>(LaF;)V

    .line 23
    iput-object v6, v5, Lc8;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v8, 0x10

    .line 24
    invoke-virtual {v0, v3}, LH50;->G(I)V

    const v3, 0x54544d4c

    .line 25
    const-string v6, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x74783367

    if-ne v11, v3, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 26
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v0, v10, v6, v3}, LH50;->e(I[BI)V

    .line 28
    invoke-static {v6}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v6

    .line 29
    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v59, v6

    move-object v6, v3

    move-object/from16 v3, v59

    goto :goto_5

    :cond_9
    const v3, 0x77767474

    if-ne v11, v3, :cond_a

    .line 30
    const-string v6, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v3, 0x73747070

    if-ne v11, v3, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    const v3, 0x63363038

    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 31
    iput v3, v5, Lc8;->R:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_4

    .line 32
    :goto_5
    new-instance v10, LaF;

    invoke-direct {v10}, LaF;-><init>()V

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, LaF;->a:Ljava/lang/String;

    .line 34
    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LaF;->m:Ljava/lang/String;

    .line 35
    iput-object v1, v10, LaF;->d:Ljava/lang/String;

    .line 36
    iput-wide v12, v10, LaF;->r:J

    .line 37
    iput-object v3, v10, LaF;->p:Ljava/util/List;

    .line 38
    new-instance v3, LbF;

    invoke-direct {v3, v10}, LbF;-><init>(LaF;)V

    .line 39
    iput-object v3, v5, Lc8;->T:Ljava/lang/Object;

    goto/16 :goto_2

    .line 40
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v13, v8, 0x10

    .line 41
    invoke-virtual {v0, v13}, LH50;->G(I)V

    const/4 v13, 0x6

    if-eqz p5, :cond_e

    .line 42
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v36

    .line 43
    invoke-virtual {v0, v13}, LH50;->H(I)V

    move/from16 v6, v36

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    .line 44
    invoke-virtual {v0, v6}, LH50;->H(I)V

    const/4 v6, 0x0

    :goto_7
    const/high16 v36, 0x10000000

    const/16 v3, 0x20

    if-eqz v6, :cond_1b

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v10, 0x2

    if-ne v6, v10, :cond_1a

    const/16 v6, 0x10

    .line 45
    invoke-virtual {v0, v6}, LH50;->H(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, LH50;->o()J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v42

    .line 47
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    .line 48
    invoke-virtual/range {p0 .. p0}, LH50;->y()I

    move-result v14

    const/4 v15, 0x4

    .line 49
    invoke-virtual {v0, v15}, LH50;->H(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, LH50;->y()I

    move-result v15

    .line 51
    invoke-virtual/range {p0 .. p0}, LH50;->y()I

    move-result v42

    and-int/lit8 v43, v42, 0x1

    if-eqz v43, :cond_10

    const/16 v43, 0x1

    goto :goto_8

    :cond_10
    const/16 v43, 0x0

    :goto_8
    and-int/lit8 v42, v42, 0x2

    if-eqz v42, :cond_11

    const/16 v42, 0x1

    goto :goto_9

    :cond_11
    const/16 v42, 0x0

    :goto_9
    if-nez v43, :cond_18

    const/16 v10, 0x8

    if-ne v15, v10, :cond_12

    move v15, v10

    const/4 v10, 0x3

    goto :goto_b

    :cond_12
    const/16 v10, 0x10

    if-ne v15, v10, :cond_14

    if-eqz v42, :cond_13

    move/from16 v10, v36

    goto :goto_a

    :cond_13
    const/4 v10, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    const/16 v10, 0x18

    if-ne v15, v10, :cond_16

    if-eqz v42, :cond_15

    const/high16 v10, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v10, 0x15

    goto :goto_a

    :cond_16
    if-ne v15, v3, :cond_19

    if-eqz v42, :cond_17

    const/high16 v10, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v10, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v3, :cond_19

    const/4 v10, 0x4

    goto :goto_a

    :cond_19
    const/4 v10, -0x1

    goto :goto_a

    .line 52
    :goto_b
    invoke-virtual {v0, v15}, LH50;->H(I)V

    move v3, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v44, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_2e

    .line 53
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v14

    .line 54
    invoke-virtual {v0, v13}, LH50;->H(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, LH50;->v()I

    move-result v10

    .line 56
    iget v15, v0, LH50;->b:I

    const/16 v16, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 57
    invoke-virtual {v0, v15}, LH50;->G(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v15

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1c

    const/16 v3, 0x10

    .line 59
    invoke-virtual {v0, v3}, LH50;->H(I)V

    :cond_1c
    move v6, v10

    move v10, v15

    const/4 v3, -0x1

    .line 60
    :goto_d
    iget v15, v0, LH50;->b:I

    const v13, 0x656e6361

    if-ne v11, v13, :cond_1f

    .line 61
    invoke-static {v0, v8, v9}, Le8;->d(LH50;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 62
    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v44, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v44, v4

    .line 63
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LCy0;

    iget-object v4, v4, LCy0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, LLy;->d(Ljava/lang/String;)LLy;

    move-result-object v4

    .line 64
    :goto_e
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LCy0;

    move-object/from16 v45, v4

    iget-object v4, v5, Lc8;->S:Ljava/lang/Object;

    check-cast v4, [LCy0;

    aput-object v13, v4, v7

    move-object/from16 v4, v45

    goto :goto_f

    :cond_1e
    move/from16 v44, v4

    move-object v4, v2

    .line 65
    :goto_f
    invoke-virtual {v0, v15}, LH50;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v44, v4

    move-object v4, v2

    .line 66
    :goto_10
    const-string v13, "audio/mhm1"

    const-string v45, "audio/ac4"

    const-string v46, "audio/eac3"

    const-string v47, "audio/ac3"

    move/from16 v48, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v47

    goto/16 :goto_14

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v46

    goto/16 :goto_14

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v45

    goto/16 :goto_14

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    .line 67
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_13

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    .line 68
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    .line 69
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    .line 70
    const-string v6, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    .line 71
    const-string v6, "audio/amr-wb"

    goto/16 :goto_14

    .line 72
    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v29, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_11
    move-object/from16 v6, v29

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v29

    move/from16 v3, v36

    goto/16 :goto_14

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v6, v29

    goto :goto_14

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_12

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    .line 73
    const-string v6, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v13

    goto :goto_14

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    .line 74
    const-string v6, "audio/alac"

    goto :goto_14

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    .line 75
    const-string v6, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    .line 76
    const-string v6, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    .line 77
    const-string v6, "audio/opus"

    goto :goto_14

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    .line 78
    const-string v6, "audio/flac"

    goto :goto_14

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    .line 79
    const-string v6, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    .line 80
    :cond_36
    :goto_12
    const-string v6, "audio/mpeg"

    goto :goto_14

    .line 81
    :cond_37
    :goto_13
    const-string v6, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v22, v3

    move/from16 v20, v7

    move/from16 v11, v48

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v49, 0x0

    :goto_15
    sub-int v3, v15, v8

    if-ge v3, v9, :cond_5e

    .line 82
    invoke-virtual {v0, v15}, LH50;->G(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v3

    move/from16 v23, v9

    if-lez v3, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 84
    :goto_16
    invoke-static {v12, v9}, Lj51;->a(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v9

    move/from16 v24, v8

    const v8, 0x6d686143

    if-ne v9, v8, :cond_3b

    add-int/lit8 v7, v15, 0x8

    .line 86
    invoke-virtual {v0, v7}, LH50;->G(I)V

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v0, v7}, LH50;->H(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v8

    .line 89
    invoke-virtual {v0, v7}, LH50;->H(I)V

    .line 90
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    .line 92
    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mha1.%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 93
    :goto_17
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v8

    .line 94
    new-array v9, v8, [B

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v7, v9, v8}, LH50;->e(I[BI)V

    if-nez v2, :cond_3a

    .line 96
    invoke-static {v9}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v2

    goto :goto_18

    .line 97
    :cond_3a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v9, v2}, LEN;->r(Ljava/lang/Object;Ljava/lang/Object;)Lsg0;

    move-result-object v2

    :goto_18
    move/from16 v29, v10

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    goto/16 :goto_2d

    :cond_3b
    const v8, 0x6d686150

    if-ne v9, v8, :cond_3e

    add-int/lit8 v8, v15, 0x8

    .line 98
    invoke-virtual {v0, v8}, LH50;->G(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v8

    if-lez v8, :cond_3d

    .line 100
    new-array v9, v8, [B

    move-object/from16 v25, v13

    const/4 v13, 0x0

    .line 101
    invoke-virtual {v0, v13, v9, v8}, LH50;->e(I[BI)V

    if-nez v2, :cond_3c

    .line 102
    invoke-static {v9}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v2

    goto :goto_19

    .line 103
    :cond_3c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, LEN;->r(Ljava/lang/Object;Ljava/lang/Object;)Lsg0;

    move-result-object v2

    goto :goto_19

    :cond_3d
    move-object/from16 v25, v13

    :goto_19
    move/from16 v29, v10

    goto/16 :goto_2d

    :cond_3e
    move-object/from16 v25, v13

    const v8, 0x65736473

    if-eq v9, v8, :cond_3f

    if-eqz p5, :cond_40

    const v13, 0x77617665

    if-ne v9, v13, :cond_40

    :cond_3f
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move v13, v11

    move-object/from16 v28, v12

    const v2, 0x616c6163

    const/16 v11, 0x20

    const/4 v12, 0x3

    goto/16 :goto_23

    :cond_40
    const v8, 0x64616333

    if-ne v9, v8, :cond_42

    add-int/lit8 v8, v15, 0x8

    .line 104
    invoke-virtual {v0, v8}, LH50;->G(I)V

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v9, Ljl;

    invoke-direct {v9}, Ljl;-><init>()V

    .line 107
    invoke-virtual {v9, v0}, Ljl;->p(LH50;)V

    const/4 v13, 0x2

    .line 108
    invoke-virtual {v9, v13}, Ljl;->i(I)I

    move-result v26

    .line 109
    sget-object v13, Lgt;->b:[I

    aget v13, v13, v26

    move-object/from16 v26, v2

    const/16 v2, 0x8

    .line 110
    invoke-virtual {v9, v2}, Ljl;->t(I)V

    .line 111
    sget-object v2, Lgt;->d:[I

    move-object/from16 v27, v7

    const/4 v7, 0x3

    invoke-virtual {v9, v7}, Ljl;->i(I)I

    move-result v28

    aget v2, v2, v28

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v9, v7}, Ljl;->i(I)I

    move-result v28

    if-eqz v28, :cond_41

    add-int/lit8 v2, v2, 0x1

    :cond_41
    const/4 v7, 0x5

    .line 113
    invoke-virtual {v9, v7}, Ljl;->i(I)I

    move-result v28

    .line 114
    sget-object v7, Lgt;->e:[I

    aget v7, v7, v28

    mul-int/lit16 v7, v7, 0x3e8

    .line 115
    invoke-virtual {v9}, Ljl;->c()V

    .line 116
    invoke-virtual {v9}, Ljl;->f()I

    move-result v9

    invoke-virtual {v0, v9}, LH50;->G(I)V

    .line 117
    new-instance v9, LaF;

    invoke-direct {v9}, LaF;-><init>()V

    .line 118
    iput-object v8, v9, LaF;->a:Ljava/lang/String;

    .line 119
    invoke-static/range {v47 .. v47}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LaF;->m:Ljava/lang/String;

    .line 120
    iput v2, v9, LaF;->A:I

    .line 121
    iput v13, v9, LaF;->B:I

    .line 122
    iput-object v4, v9, LaF;->q:LLy;

    .line 123
    iput-object v1, v9, LaF;->d:Ljava/lang/String;

    .line 124
    iput v7, v9, LaF;->g:I

    .line 125
    iput v7, v9, LaF;->h:I

    .line 126
    new-instance v2, LbF;

    invoke-direct {v2, v9}, LbF;-><init>(LaF;)V

    .line 127
    iput-object v2, v5, Lc8;->T:Ljava/lang/Object;

    move v13, v11

    move-object/from16 v28, v12

    :goto_1a
    const v2, 0x616c6163

    const/16 v11, 0x20

    :goto_1b
    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_42
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_47

    add-int/lit8 v2, v15, 0x8

    .line 128
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v7, Ljl;

    invoke-direct {v7}, Ljl;-><init>()V

    .line 131
    invoke-virtual {v7, v0}, Ljl;->p(LH50;)V

    const/16 v8, 0xd

    .line 132
    invoke-virtual {v7, v8}, Ljl;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x3

    .line 133
    invoke-virtual {v7, v9}, Ljl;->t(I)V

    const/4 v13, 0x2

    .line 134
    invoke-virtual {v7, v13}, Ljl;->i(I)I

    move-result v28

    .line 135
    sget-object v13, Lgt;->b:[I

    aget v13, v13, v28

    const/16 v9, 0xa

    .line 136
    invoke-virtual {v7, v9}, Ljl;->t(I)V

    .line 137
    sget-object v9, Lgt;->d:[I

    move-object/from16 v28, v12

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Ljl;->i(I)I

    move-result v29

    aget v9, v9, v29

    const/4 v12, 0x1

    .line 138
    invoke-virtual {v7, v12}, Ljl;->i(I)I

    move-result v18

    if-eqz v18, :cond_43

    add-int/lit8 v9, v9, 0x1

    :cond_43
    const/4 v12, 0x3

    .line 139
    invoke-virtual {v7, v12}, Ljl;->t(I)V

    const/4 v12, 0x4

    .line 140
    invoke-virtual {v7, v12}, Ljl;->i(I)I

    move-result v29

    const/4 v12, 0x1

    .line 141
    invoke-virtual {v7, v12}, Ljl;->t(I)V

    if-lez v29, :cond_45

    move/from16 v29, v11

    const/4 v11, 0x6

    .line 142
    invoke-virtual {v7, v11}, Ljl;->t(I)V

    .line 143
    invoke-virtual {v7, v12}, Ljl;->i(I)I

    move-result v17

    if-eqz v17, :cond_44

    add-int/lit8 v9, v9, 0x2

    .line 144
    :cond_44
    invoke-virtual {v7, v12}, Ljl;->t(I)V

    goto :goto_1c

    :cond_45
    move/from16 v29, v11

    .line 145
    :goto_1c
    invoke-virtual {v7}, Ljl;->b()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v12, :cond_46

    .line 146
    invoke-virtual {v7, v12}, Ljl;->t(I)V

    const/4 v11, 0x1

    .line 147
    invoke-virtual {v7, v11}, Ljl;->i(I)I

    move-result v12

    if-eqz v12, :cond_46

    .line 148
    const-string v11, "audio/eac3-joc"

    goto :goto_1d

    :cond_46
    move-object/from16 v11, v46

    .line 149
    :goto_1d
    invoke-virtual {v7}, Ljl;->c()V

    .line 150
    invoke-virtual {v7}, Ljl;->f()I

    move-result v7

    invoke-virtual {v0, v7}, LH50;->G(I)V

    .line 151
    new-instance v7, LaF;

    invoke-direct {v7}, LaF;-><init>()V

    .line 152
    iput-object v2, v7, LaF;->a:Ljava/lang/String;

    .line 153
    invoke-static {v11}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LaF;->m:Ljava/lang/String;

    .line 154
    iput v9, v7, LaF;->A:I

    .line 155
    iput v13, v7, LaF;->B:I

    .line 156
    iput-object v4, v7, LaF;->q:LLy;

    .line 157
    iput-object v1, v7, LaF;->d:Ljava/lang/String;

    .line 158
    iput v8, v7, LaF;->h:I

    .line 159
    new-instance v2, LbF;

    invoke-direct {v2, v7}, LbF;-><init>(LaF;)V

    .line 160
    iput-object v2, v5, Lc8;->T:Ljava/lang/Object;

    move/from16 v13, v29

    goto/16 :goto_1a

    :cond_47
    move/from16 v29, v11

    move-object/from16 v28, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_49

    add-int/lit8 v2, v15, 0x8

    .line 161
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 163
    invoke-virtual {v0, v7}, LH50;->H(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v8

    const/16 v11, 0x20

    and-int/2addr v8, v11

    const/4 v9, 0x5

    shr-int/2addr v8, v9

    if-ne v8, v7, :cond_48

    const v7, 0xbb80

    goto :goto_1e

    :cond_48
    const v7, 0xac44

    .line 165
    :goto_1e
    new-instance v8, LaF;

    invoke-direct {v8}, LaF;-><init>()V

    .line 166
    iput-object v2, v8, LaF;->a:Ljava/lang/String;

    .line 167
    invoke-static/range {v45 .. v45}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LaF;->m:Ljava/lang/String;

    const/4 v2, 0x2

    .line 168
    iput v2, v8, LaF;->A:I

    .line 169
    iput v7, v8, LaF;->B:I

    .line 170
    iput-object v4, v8, LaF;->q:LLy;

    .line 171
    iput-object v1, v8, LaF;->d:Ljava/lang/String;

    .line 172
    new-instance v2, LbF;

    invoke-direct {v2, v8}, LbF;-><init>(LaF;)V

    .line 173
    iput-object v2, v5, Lc8;->T:Ljava/lang/Object;

    move/from16 v13, v29

    const v2, 0x616c6163

    goto/16 :goto_1b

    :cond_49
    const/16 v11, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4b

    if-lez v10, :cond_4a

    move v11, v10

    move/from16 v29, v11

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v28

    const/4 v14, 0x2

    goto/16 :goto_2d

    .line 174
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    move-result-object v0

    throw v0

    :cond_4b
    const v2, 0x64647473

    if-eq v9, v2, :cond_4c

    const v2, 0x75647473

    if-ne v9, v2, :cond_4d

    :cond_4c
    const v2, 0x616c6163

    const/4 v12, 0x3

    goto/16 :goto_21

    :cond_4d
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v3, -0x8

    .line 175
    sget-object v7, Le8;->a:[B

    array-length v8, v7

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v9, v15, 0x8

    .line 176
    invoke-virtual {v0, v9}, LH50;->G(I)V

    .line 177
    array-length v7, v7

    invoke-virtual {v0, v7, v8, v2}, LH50;->e(I[BI)V

    .line 178
    invoke-static {v8}, Lt01;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1f
    move-object/from16 v7, v27

    move-object/from16 v12, v28

    move/from16 v11, v29

    goto/16 :goto_19

    :cond_4e
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4f

    add-int/lit8 v2, v3, -0xc

    add-int/lit8 v7, v3, -0x8

    .line 179
    new-array v7, v7, [B

    const/16 v8, 0x66

    const/4 v9, 0x0

    .line 180
    aput-byte v8, v7, v9

    const/16 v8, 0x4c

    const/4 v9, 0x1

    .line 181
    aput-byte v8, v7, v9

    const/16 v8, 0x61

    const/4 v9, 0x2

    .line 182
    aput-byte v8, v7, v9

    const/16 v8, 0x43

    const/4 v12, 0x3

    .line 183
    aput-byte v8, v7, v12

    add-int/lit8 v8, v15, 0xc

    .line 184
    invoke-virtual {v0, v8}, LH50;->G(I)V

    const/4 v8, 0x4

    .line 185
    invoke-virtual {v0, v8, v7, v2}, LH50;->e(I[BI)V

    .line 186
    invoke-static {v7}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v2

    goto :goto_1f

    :cond_4f
    const v2, 0x616c6163

    const/4 v12, 0x3

    if-ne v9, v2, :cond_50

    add-int/lit8 v7, v3, -0xc

    .line 187
    new-array v8, v7, [B

    add-int/lit8 v9, v15, 0xc

    .line 188
    invoke-virtual {v0, v9}, LH50;->G(I)V

    const/4 v9, 0x0

    .line 189
    invoke-virtual {v0, v9, v8, v7}, LH50;->e(I[BI)V

    .line 190
    new-instance v7, LH50;

    invoke-direct {v7, v8}, LH50;-><init>([B)V

    const/16 v9, 0x9

    .line 191
    invoke-virtual {v7, v9}, LH50;->G(I)V

    .line 192
    invoke-virtual {v7}, LH50;->u()I

    move-result v9

    const/16 v13, 0x14

    .line 193
    invoke-virtual {v7, v13}, LH50;->G(I)V

    .line 194
    invoke-virtual {v7}, LH50;->y()I

    move-result v7

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 196
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 197
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 198
    invoke-static {v8}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v8

    move v14, v7

    move-object v2, v8

    move v11, v9

    move/from16 v29, v10

    :goto_20
    move-object/from16 v7, v27

    move-object/from16 v12, v28

    goto/16 :goto_2d

    :cond_50
    move/from16 v13, v29

    goto :goto_22

    .line 199
    :goto_21
    new-instance v7, LaF;

    invoke-direct {v7}, LaF;-><init>()V

    .line 200
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LaF;->a:Ljava/lang/String;

    .line 201
    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LaF;->m:Ljava/lang/String;

    .line 202
    iput v14, v7, LaF;->A:I

    move/from16 v13, v29

    .line 203
    iput v13, v7, LaF;->B:I

    .line 204
    iput-object v4, v7, LaF;->q:LLy;

    .line 205
    iput-object v1, v7, LaF;->d:Ljava/lang/String;

    .line 206
    new-instance v8, LbF;

    invoke-direct {v8, v7}, LbF;-><init>(LaF;)V

    .line 207
    iput-object v8, v5, Lc8;->T:Ljava/lang/Object;

    :goto_22
    move/from16 v29, v10

    move v11, v13

    move-object/from16 v2, v26

    goto :goto_20

    :goto_23
    if-ne v9, v8, :cond_51

    move v7, v15

    move-object/from16 v12, v28

    :goto_24
    const/4 v2, -0x1

    goto :goto_28

    .line 208
    :cond_51
    iget v7, v0, LH50;->b:I

    const/4 v2, 0x0

    if-lt v7, v15, :cond_52

    const/4 v9, 0x1

    goto :goto_25

    :cond_52
    const/4 v9, 0x0

    .line 209
    :goto_25
    invoke-static {v2, v9}, Lj51;->a(Ljava/lang/String;Z)V

    :goto_26
    sub-int v2, v7, v15

    if-ge v2, v3, :cond_55

    .line 210
    invoke-virtual {v0, v7}, LH50;->G(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v2

    move-object/from16 v12, v28

    if-lez v2, :cond_53

    const/4 v9, 0x1

    goto :goto_27

    :cond_53
    const/4 v9, 0x0

    .line 212
    :goto_27
    invoke-static {v12, v9}, Lj51;->a(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v9

    if-ne v9, v8, :cond_54

    goto :goto_24

    :cond_54
    add-int/2addr v7, v2

    move-object/from16 v28, v12

    const/4 v12, 0x3

    goto :goto_26

    :cond_55
    move-object/from16 v12, v28

    const/4 v7, -0x1

    goto :goto_24

    :goto_28
    if-eq v7, v2, :cond_5d

    .line 214
    invoke-static {v7, v0}, Le8;->a(ILH50;)La8;

    move-result-object v6

    .line 215
    iget-object v7, v6, La8;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, La8;->T:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_5c

    .line 216
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 217
    new-instance v9, LH50;

    invoke-direct {v9, v8}, LH50;-><init>([B)V

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v9, v2}, LH50;->H(I)V

    const/4 v2, 0x0

    .line 219
    :goto_29
    invoke-virtual {v9}, LH50;->a()I

    move-result v26

    if-lez v26, :cond_56

    .line 220
    iget-object v11, v9, LH50;->a:[B

    move-object/from16 v28, v6

    iget v6, v9, LH50;->b:I

    aget-byte v6, v11, v6

    const/16 v11, 0xff

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_57

    add-int/lit16 v2, v2, 0xff

    const/4 v6, 0x1

    .line 221
    invoke-virtual {v9, v6}, LH50;->H(I)V

    move-object/from16 v6, v28

    const/16 v11, 0x20

    goto :goto_29

    :cond_56
    move-object/from16 v28, v6

    .line 222
    :cond_57
    invoke-virtual {v9}, LH50;->u()I

    move-result v6

    add-int/2addr v6, v2

    const/4 v2, 0x0

    .line 223
    :goto_2a
    invoke-virtual {v9}, LH50;->a()I

    move-result v11

    if-lez v11, :cond_58

    .line 224
    iget-object v11, v9, LH50;->a:[B

    move/from16 v29, v10

    iget v10, v9, LH50;->b:I

    aget-byte v10, v11, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_59

    add-int/lit16 v2, v2, 0xff

    const/4 v10, 0x1

    .line 225
    invoke-virtual {v9, v10}, LH50;->H(I)V

    move/from16 v10, v29

    goto :goto_2a

    :cond_58
    move/from16 v29, v10

    .line 226
    :cond_59
    invoke-virtual {v9}, LH50;->u()I

    move-result v10

    add-int/2addr v10, v2

    .line 227
    new-array v2, v6, [B

    .line 228
    iget v9, v9, LH50;->b:I

    const/4 v11, 0x0

    .line 229
    invoke-static {v8, v9, v2, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    .line 230
    array-length v6, v8

    sub-int/2addr v6, v9

    .line 231
    new-array v10, v6, [B

    .line 232
    invoke-static {v8, v9, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v2, v10}, LEN;->r(Ljava/lang/Object;Ljava/lang/Object;)Lsg0;

    move-result-object v2

    move-object v6, v7

    move v11, v13

    :goto_2b
    move-object/from16 v7, v27

    move-object/from16 v49, v28

    goto :goto_2d

    :cond_5a
    move-object/from16 v28, v6

    move/from16 v29, v10

    .line 234
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 235
    new-instance v2, Ljl;

    .line 236
    array-length v6, v8

    invoke-direct {v2, v8, v6}, Ljl;-><init>([BI)V

    const/4 v6, 0x0

    .line 237
    invoke-static {v2, v6}, LKe;->e(Ljl;Z)Lf;

    move-result-object v2

    .line 238
    iget v11, v2, Lf;->b:I

    iget v14, v2, Lf;->c:I

    iget-object v2, v2, Lf;->a:Ljava/lang/String;

    move-object/from16 v27, v2

    goto :goto_2c

    :cond_5b
    move v11, v13

    .line 239
    :goto_2c
    invoke-static {v8}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v2

    move-object v6, v7

    goto :goto_2b

    :cond_5c
    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object v6, v7

    move v11, v13

    move-object/from16 v2, v26

    goto :goto_2b

    :cond_5d
    move/from16 v29, v10

    move v11, v13

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    :goto_2d
    add-int/2addr v15, v3

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v13, v25

    move/from16 v10, v29

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move v13, v11

    .line 240
    iget-object v2, v5, Lc8;->T:Ljava/lang/Object;

    check-cast v2, LbF;

    if-nez v2, :cond_60

    if-eqz v6, :cond_60

    .line 241
    new-instance v2, LaF;

    invoke-direct {v2}, LaF;-><init>()V

    .line 242
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LaF;->a:Ljava/lang/String;

    .line 243
    invoke-static {v6}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LaF;->m:Ljava/lang/String;

    move-object/from16 v7, v27

    .line 244
    iput-object v7, v2, LaF;->i:Ljava/lang/String;

    .line 245
    iput v14, v2, LaF;->A:I

    .line 246
    iput v13, v2, LaF;->B:I

    move/from16 v3, v22

    .line 247
    iput v3, v2, LaF;->C:I

    move-object/from16 v3, v26

    .line 248
    iput-object v3, v2, LaF;->p:Ljava/util/List;

    .line 249
    iput-object v4, v2, LaF;->q:LLy;

    .line 250
    iput-object v1, v2, LaF;->d:Ljava/lang/String;

    move-object/from16 v3, v49

    if-eqz v3, :cond_5f

    .line 251
    iget-wide v6, v3, La8;->Q:J

    invoke-static {v6, v7}, LoL0;->g(J)I

    move-result v4

    .line 252
    iput v4, v2, LaF;->g:I

    .line 253
    iget-wide v3, v3, La8;->R:J

    invoke-static {v3, v4}, LoL0;->g(J)I

    move-result v3

    .line 254
    iput v3, v2, LaF;->h:I

    .line 255
    :cond_5f
    new-instance v3, LbF;

    invoke-direct {v3, v2}, LbF;-><init>(LaF;)V

    .line 256
    iput-object v3, v5, Lc8;->T:Ljava/lang/Object;

    :cond_60
    :goto_2e
    move/from16 v3, p2

    move-object v1, v5

    move/from16 v37, v23

    move/from16 v36, v24

    goto/16 :goto_63

    :goto_2f
    add-int/lit8 v8, v24, 0x10

    .line 257
    invoke-virtual {v0, v8}, LH50;->G(I)V

    const/16 v2, 0x10

    .line 258
    invoke-virtual {v0, v2}, LH50;->H(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v2

    .line 260
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v4

    const/16 v6, 0x32

    .line 261
    invoke-virtual {v0, v6}, LH50;->H(I)V

    .line 262
    iget v6, v0, LH50;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v8, v23

    move/from16 v7, v24

    .line 263
    invoke-static {v0, v7, v8}, Le8;->d(LH50;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    .line 264
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v10, p4

    if-nez v10, :cond_61

    const/4 v13, 0x0

    goto :goto_30

    .line 265
    :cond_61
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LCy0;

    iget-object v13, v13, LCy0;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, LLy;->d(Ljava/lang/String;)LLy;

    move-result-object v13

    .line 266
    :goto_30
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LCy0;

    iget-object v15, v5, Lc8;->S:Ljava/lang/Object;

    check-cast v15, [LCy0;

    aput-object v9, v15, v20

    goto :goto_31

    :cond_62
    move-object/from16 v10, p4

    move-object v13, v10

    .line 267
    :goto_31
    invoke-virtual {v0, v6}, LH50;->G(I)V

    goto :goto_32

    :cond_63
    move-object/from16 v10, p4

    move/from16 v8, v23

    move/from16 v7, v24

    move-object v13, v10

    .line 268
    :goto_32
    const-string v9, "video/3gpp"

    if-ne v11, v3, :cond_64

    .line 269
    const-string v3, "video/mpeg"

    goto :goto_33

    :cond_64
    if-ne v11, v14, :cond_65

    move-object v3, v9

    goto :goto_33

    :cond_65
    const/4 v3, 0x0

    :goto_33
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v22, v3

    move v14, v6

    move-object/from16 v25, v9

    move-object/from16 v27, v13

    move v9, v15

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    :goto_34
    sub-int v3, v14, v7

    if-ge v3, v8, :cond_a9

    .line 270
    invoke-virtual {v0, v14}, LH50;->G(I)V

    .line 271
    iget v3, v0, LH50;->b:I

    move/from16 v31, v1

    .line 272
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v1

    move-object/from16 v32, v15

    if-nez v1, :cond_66

    .line 273
    iget v15, v0, LH50;->b:I

    sub-int/2addr v15, v7

    if-ne v15, v8, :cond_66

    move/from16 v43, v2

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v9

    :goto_35
    const/4 v2, 0x0

    goto/16 :goto_61

    :cond_66
    if-lez v1, :cond_67

    const/4 v15, 0x1

    goto :goto_36

    :cond_67
    const/4 v15, 0x0

    .line 274
    :goto_36
    invoke-static {v12, v15}, Lj51;->a(Ljava/lang/String;Z)V

    .line 275
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v15

    move-object/from16 v33, v12

    const v12, 0x61766343

    if-ne v15, v12, :cond_6a

    if-nez v22, :cond_68

    const/4 v6, 0x1

    :goto_37
    const/4 v10, 0x0

    goto :goto_38

    :cond_68
    const/4 v6, 0x0

    goto :goto_37

    .line 276
    :goto_38
    invoke-static {v10, v6}, Lj51;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x8

    .line 277
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 278
    invoke-static/range {p0 .. p0}, Lua;->a(LH50;)Lua;

    move-result-object v3

    .line 279
    iget v6, v3, Lua;->b:I

    iput v6, v5, Lc8;->Q:I

    if-nez v24, :cond_69

    .line 280
    iget v9, v3, Lua;->k:F

    .line 281
    :cond_69
    const-string v6, "video/avc"

    iget-object v10, v3, Lua;->a:Ljava/util/List;

    iget-object v12, v3, Lua;->l:Ljava/lang/String;

    iget v13, v3, Lua;->j:I

    iget v15, v3, Lua;->g:I

    move-object/from16 v22, v6

    iget v6, v3, Lua;->h:I

    move/from16 v26, v6

    iget v6, v3, Lua;->i:I

    move/from16 v28, v6

    iget v6, v3, Lua;->e:I

    iget v3, v3, Lua;->f:I

    move/from16 v43, v2

    move/from16 v29, v3

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v30, v10

    move/from16 v34, v11

    move/from16 v51, v13

    move v10, v15

    move/from16 v13, v28

    move-object/from16 v15, v32

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    move/from16 v28, v6

    move-object v6, v12

    goto/16 :goto_60

    :cond_6a
    const v12, 0x68766343

    if-ne v15, v12, :cond_6d

    if-nez v22, :cond_6b

    const/4 v6, 0x1

    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    :cond_6b
    const/4 v6, 0x0

    goto :goto_39

    .line 282
    :goto_3a
    invoke-static {v10, v6}, Lj51;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x8

    .line 283
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 284
    invoke-static/range {p0 .. p0}, LhJ;->a(LH50;)LhJ;

    move-result-object v3

    .line 285
    iget v6, v3, LhJ;->b:I

    iput v6, v5, Lc8;->Q:I

    if-nez v24, :cond_6c

    .line 286
    iget v9, v3, LhJ;->h:F

    .line 287
    :cond_6c
    const-string v6, "video/hevc"

    iget-object v10, v3, LhJ;->a:Ljava/util/List;

    iget v12, v3, LhJ;->i:I

    iget-object v13, v3, LhJ;->j:Ljava/lang/String;

    iget v15, v3, LhJ;->e:I

    move-object/from16 v22, v6

    iget v6, v3, LhJ;->f:I

    move/from16 v26, v6

    iget v6, v3, LhJ;->g:I

    move/from16 v28, v6

    iget v6, v3, LhJ;->c:I

    iget v3, v3, LhJ;->d:I

    move/from16 v43, v2

    move/from16 v29, v3

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v30, v10

    move/from16 v34, v11

    move/from16 v51, v12

    move v10, v15

    move-object/from16 v15, v32

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    move/from16 v59, v28

    move/from16 v28, v6

    move-object v6, v13

    move/from16 v13, v59

    goto/16 :goto_60

    :cond_6d
    const v12, 0x64766343

    if-eq v15, v12, :cond_6e

    const v12, 0x64767643

    if-ne v15, v12, :cond_6f

    :cond_6e
    move/from16 v43, v2

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v9

    move/from16 v34, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5f

    :cond_6f
    const v12, 0x76706343

    if-ne v15, v12, :cond_74

    if-nez v22, :cond_70

    const/4 v10, 0x1

    :goto_3b
    const/4 v12, 0x0

    goto :goto_3c

    :cond_70
    const/4 v10, 0x0

    goto :goto_3b

    .line 288
    :goto_3c
    invoke-static {v12, v10}, Lj51;->a(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v11, v12, :cond_71

    .line 289
    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_3d

    :cond_71
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_3d
    add-int/lit8 v3, v3, 0xc

    .line 290
    invoke-virtual {v0, v3}, LH50;->G(I)V

    const/4 v3, 0x2

    .line 291
    invoke-virtual {v0, v3}, LH50;->H(I)V

    .line 292
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v3

    shr-int/lit8 v13, v3, 0x4

    const/4 v15, 0x1

    and-int/2addr v3, v15

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_3e

    :cond_72
    const/4 v3, 0x0

    .line 293
    :goto_3e
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v15

    .line 294
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v17

    .line 295
    invoke-static {v15}, LLn;->f(I)I

    move-result v15

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_3f

    :cond_73
    const/4 v3, 0x2

    .line 296
    :goto_3f
    invoke-static/range {v17 .. v17}, LLn;->g(I)I

    move-result v17

    move/from16 v43, v2

    move/from16 v26, v3

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v22, v10

    move/from16 v34, v11

    move/from16 v28, v13

    move/from16 v29, v28

    move v10, v15

    move/from16 v13, v17

    :goto_40
    move-object/from16 v15, v32

    :goto_41
    const/4 v2, 0x0

    :goto_42
    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_43
    const/4 v8, 0x2

    goto/16 :goto_60

    :cond_74
    const v12, 0x61763143

    move/from16 v34, v11

    const/4 v11, 0x3

    if-ne v15, v12, :cond_8e

    add-int/lit8 v10, v1, -0x8

    .line 297
    new-array v12, v10, [B

    const/4 v13, 0x0

    .line 298
    invoke-virtual {v0, v13, v12, v10}, LH50;->e(I[BI)V

    .line 299
    invoke-static {v12}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v10

    add-int/lit8 v3, v3, 0x8

    .line 300
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 301
    new-instance v3, Ljl;

    .line 302
    iget-object v12, v0, LH50;->a:[B

    .line 303
    array-length v15, v12

    invoke-direct {v3, v12, v15}, Ljl;-><init>([BI)V

    .line 304
    iget v12, v0, LH50;->b:I

    const/16 v15, 0x8

    mul-int/2addr v12, v15

    .line 305
    invoke-virtual {v3, v12}, Ljl;->q(I)V

    const/4 v12, 0x1

    .line 306
    invoke-virtual {v3, v12}, Ljl;->u(I)V

    .line 307
    invoke-virtual {v3, v11}, Ljl;->i(I)I

    move-result v12

    const/4 v15, 0x6

    .line 308
    invoke-virtual {v3, v15}, Ljl;->t(I)V

    .line 309
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v15

    .line 310
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v19

    const/16 v22, 0xa

    const/16 v38, -0x1

    const/4 v13, 0x2

    if-ne v12, v13, :cond_77

    if-eqz v15, :cond_77

    if-eqz v19, :cond_75

    const/16 v12, 0xc

    goto :goto_44

    :cond_75
    move/from16 v12, v22

    :goto_44
    if-eqz v19, :cond_76

    const/16 v22, 0xc

    :cond_76
    :goto_45
    move/from16 v56, v12

    move/from16 v57, v22

    goto :goto_47

    :cond_77
    if-gt v12, v13, :cond_7a

    if-eqz v15, :cond_78

    move/from16 v12, v22

    goto :goto_46

    :cond_78
    const/16 v12, 0x8

    :goto_46
    if-eqz v15, :cond_79

    goto :goto_45

    :cond_79
    const/16 v22, 0x8

    goto :goto_45

    :cond_7a
    move/from16 v56, v38

    move/from16 v57, v56

    :goto_47
    const/16 v12, 0xd

    .line 311
    invoke-virtual {v3, v12}, Ljl;->t(I)V

    .line 312
    invoke-virtual {v3}, Ljl;->s()V

    const/4 v13, 0x4

    .line 313
    invoke-virtual {v3, v13}, Ljl;->i(I)I

    move-result v15

    const/16 v58, 0x0

    const/4 v13, 0x1

    if-eq v15, v13, :cond_7b

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 315
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    :goto_48
    move-object/from16 v22, v10

    const/16 v12, 0x8

    goto/16 :goto_51

    .line 316
    :cond_7b
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v13

    if-eqz v13, :cond_7c

    .line 317
    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 318
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    goto :goto_48

    .line 319
    :cond_7c
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v13

    .line 320
    invoke-virtual {v3}, Ljl;->s()V

    if-eqz v13, :cond_7d

    const/16 v13, 0x8

    .line 321
    invoke-virtual {v3, v13}, Ljl;->i(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_7d

    .line 322
    const-string v3, "Excessive obu_size"

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 323
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    goto :goto_48

    .line 324
    :cond_7d
    invoke-virtual {v3, v11}, Ljl;->i(I)I

    move-result v13

    .line 325
    invoke-virtual {v3}, Ljl;->s()V

    .line 326
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v15

    if-eqz v15, :cond_7e

    .line 327
    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 328
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    goto :goto_48

    .line 329
    :cond_7e
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v15

    if-eqz v15, :cond_7f

    .line 330
    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 331
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    goto/16 :goto_48

    .line 332
    :cond_7f
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v15

    if-eqz v15, :cond_80

    .line 333
    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3}, LcR0;->g(Ljava/lang/String;)V

    .line 334
    new-instance v3, LLn;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    move/from16 v39, v56

    move/from16 v40, v57

    move-object/from16 v41, v58

    invoke-direct/range {v35 .. v41}, LLn;-><init>(IIIII[B)V

    goto/16 :goto_48

    :cond_80
    const/4 v15, 0x5

    .line 335
    invoke-virtual {v3, v15}, Ljl;->i(I)I

    move-result v12

    const/4 v11, 0x0

    :goto_49
    if-gt v11, v12, :cond_82

    const/16 v15, 0xc

    .line 336
    invoke-virtual {v3, v15}, Ljl;->t(I)V

    move-object/from16 v22, v10

    const/4 v15, 0x5

    .line 337
    invoke-virtual {v3, v15}, Ljl;->i(I)I

    move-result v10

    const/4 v15, 0x7

    if-le v10, v15, :cond_81

    .line 338
    invoke-virtual {v3}, Ljl;->s()V

    :cond_81
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v22

    goto :goto_49

    :cond_82
    move-object/from16 v22, v10

    const/4 v11, 0x4

    .line 339
    invoke-virtual {v3, v11}, Ljl;->i(I)I

    move-result v10

    .line 340
    invoke-virtual {v3, v11}, Ljl;->i(I)I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v10, v15

    .line 341
    invoke-virtual {v3, v10}, Ljl;->t(I)V

    add-int/2addr v12, v15

    .line 342
    invoke-virtual {v3, v12}, Ljl;->t(I)V

    .line 343
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v10

    if-eqz v10, :cond_83

    const/4 v10, 0x7

    .line 344
    invoke-virtual {v3, v10}, Ljl;->t(I)V

    goto :goto_4a

    :cond_83
    const/4 v10, 0x7

    .line 345
    :goto_4a
    invoke-virtual {v3, v10}, Ljl;->t(I)V

    .line 346
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v12, 0x2

    .line 347
    invoke-virtual {v3, v12}, Ljl;->t(I)V

    .line 348
    :cond_84
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v12

    if-eqz v12, :cond_85

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto :goto_4b

    :cond_85
    const/4 v12, 0x1

    .line 349
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    move-result v15

    :goto_4b
    if-lez v15, :cond_86

    .line 350
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v15

    if-nez v15, :cond_86

    .line 351
    invoke-virtual {v3, v12}, Ljl;->t(I)V

    :cond_86
    if-eqz v10, :cond_87

    const/4 v10, 0x3

    .line 352
    invoke-virtual {v3, v10}, Ljl;->t(I)V

    goto :goto_4c

    :cond_87
    const/4 v10, 0x3

    .line 353
    :goto_4c
    invoke-virtual {v3, v10}, Ljl;->t(I)V

    .line 354
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v10

    const/4 v12, 0x2

    if-ne v13, v12, :cond_88

    if-eqz v10, :cond_88

    .line 355
    invoke-virtual {v3}, Ljl;->s()V

    :cond_88
    const/4 v10, 0x1

    if-eq v13, v10, :cond_89

    .line 356
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v10, 0x1

    goto :goto_4d

    :cond_89
    const/4 v10, 0x0

    .line 357
    :goto_4d
    invoke-virtual {v3}, Ljl;->h()Z

    move-result v12

    if-eqz v12, :cond_8d

    const/16 v12, 0x8

    .line 358
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    move-result v13

    .line 359
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    move-result v15

    .line 360
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    move-result v16

    if-nez v10, :cond_8a

    const/4 v10, 0x1

    if-ne v13, v10, :cond_8b

    const/16 v11, 0xd

    if-ne v15, v11, :cond_8b

    if-nez v16, :cond_8b

    move v3, v10

    goto :goto_4e

    :cond_8a
    const/4 v10, 0x1

    .line 361
    :cond_8b
    invoke-virtual {v3, v10}, Ljl;->i(I)I

    move-result v18

    move/from16 v3, v18

    .line 362
    :goto_4e
    invoke-static {v13}, LLn;->f(I)I

    move-result v38

    if-ne v3, v10, :cond_8c

    const/4 v3, 0x1

    goto :goto_4f

    :cond_8c
    const/4 v3, 0x2

    .line 363
    :goto_4f
    invoke-static {v15}, LLn;->g(I)I

    move-result v10

    move/from16 v54, v3

    move/from16 v55, v10

    move/from16 v53, v38

    goto :goto_50

    :cond_8d
    const/16 v12, 0x8

    move/from16 v53, v38

    move/from16 v54, v53

    move/from16 v55, v54

    .line 364
    :goto_50
    new-instance v3, LLn;

    move-object/from16 v52, v3

    invoke-direct/range {v52 .. v58}, LLn;-><init>(IIIII[B)V

    .line 365
    :goto_51
    const-string v10, "video/av01"

    iget v11, v3, LLn;->e:I

    iget v13, v3, LLn;->f:I

    iget v15, v3, LLn;->a:I

    iget v12, v3, LLn;->b:I

    iget v3, v3, LLn;->c:I

    move/from16 v43, v2

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v28, v11

    move/from16 v26, v12

    move/from16 v29, v13

    move-object/from16 v30, v22

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    move v13, v3

    move-object/from16 v22, v10

    move v10, v15

    move-object/from16 v15, v32

    const/4 v3, -0x1

    goto/16 :goto_60

    :cond_8e
    const/4 v12, 0x5

    const v11, 0x636c6c69

    if-ne v15, v11, :cond_90

    if-nez v21, :cond_8f

    const/16 v3, 0x19

    .line 366
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_8f
    move-object/from16 v3, v21

    const/16 v11, 0x15

    .line 367
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v11

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v11

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v43, v2

    move-object/from16 v21, v3

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    goto/16 :goto_40

    :cond_90
    const v11, 0x6d646376

    if-ne v15, v11, :cond_92

    if-nez v21, :cond_91

    const/16 v3, 0x19

    .line 370
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_91
    move-object/from16 v3, v21

    .line 371
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v11

    .line 372
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v15

    .line 373
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v12

    move/from16 v36, v7

    .line 374
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v7

    move/from16 v37, v8

    .line 375
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v8

    move-object/from16 v38, v5

    .line 376
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v5

    move/from16 v39, v9

    .line 377
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v9

    move/from16 v40, v4

    .line 378
    invoke-virtual/range {p0 .. p0}, LH50;->r()S

    move-result v4

    .line 379
    invoke-virtual/range {p0 .. p0}, LH50;->w()J

    move-result-wide v41

    .line 380
    invoke-virtual/range {p0 .. p0}, LH50;->w()J

    move-result-wide v45

    move/from16 v43, v2

    const/4 v2, 0x1

    .line 381
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 390
    div-long v7, v41, v4

    long-to-int v2, v7

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 391
    div-long v4, v45, v4

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v3

    move-object/from16 v15, v32

    move/from16 v9, v39

    goto/16 :goto_41

    :cond_92
    move/from16 v43, v2

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v9

    const v2, 0x64323633

    if-ne v15, v2, :cond_94

    const/4 v2, 0x0

    if-nez v22, :cond_93

    const/4 v3, 0x1

    goto :goto_52

    :cond_93
    const/4 v3, 0x0

    .line 392
    :goto_52
    invoke-static {v2, v3}, Lj51;->a(Ljava/lang/String;Z)V

    move-object/from16 v22, v25

    :goto_53
    move-object/from16 v15, v32

    :goto_54
    move/from16 v9, v39

    goto/16 :goto_42

    :cond_94
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v15, v4, :cond_97

    if-nez v22, :cond_95

    const/4 v4, 0x1

    goto :goto_55

    :cond_95
    const/4 v4, 0x0

    .line 393
    :goto_55
    invoke-static {v2, v4}, Lj51;->a(Ljava/lang/String;Z)V

    .line 394
    invoke-static {v3, v0}, Le8;->a(ILH50;)La8;

    move-result-object v3

    .line 395
    iget-object v4, v3, La8;->T:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_96

    .line 396
    invoke-static {v4}, LEN;->q(Ljava/lang/Object;)Lsg0;

    move-result-object v4

    move-object/from16 v30, v4

    .line 397
    :cond_96
    iget-object v4, v3, La8;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v50, v3

    move-object/from16 v22, v4

    goto :goto_53

    :cond_97
    const v4, 0x70617370

    if-ne v15, v4, :cond_98

    add-int/lit8 v3, v3, 0x8

    .line 398
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, LH50;->y()I

    move-result v3

    .line 400
    invoke-virtual/range {p0 .. p0}, LH50;->y()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v9, v3

    move-object/from16 v15, v32

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/16 v24, 0x1

    goto/16 :goto_60

    :cond_98
    const v4, 0x73763364

    if-ne v15, v4, :cond_9b

    add-int/lit8 v4, v3, 0x8

    :goto_56
    sub-int v5, v4, v3

    if-ge v5, v1, :cond_9a

    .line 401
    invoke-virtual {v0, v4}, LH50;->G(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v5

    .line 403
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_99

    .line 404
    iget-object v3, v0, LH50;->a:[B

    add-int/2addr v5, v4

    .line 405
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_57

    :cond_99
    add-int/2addr v4, v5

    goto :goto_56

    :cond_9a
    move-object v3, v2

    :goto_57
    move-object v15, v3

    goto :goto_54

    :cond_9b
    const v3, 0x73743364

    if-ne v15, v3, :cond_a1

    .line 406
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v3

    const/4 v4, 0x3

    .line 407
    invoke-virtual {v0, v4}, LH50;->H(I)V

    if-nez v3, :cond_9f

    .line 408
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v3

    if-eqz v3, :cond_9e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9c

    if-eq v3, v4, :cond_a0

    goto :goto_58

    :cond_9c
    const/4 v4, 0x2

    goto :goto_59

    :cond_9d
    move v4, v5

    goto :goto_59

    :cond_9e
    const/4 v5, 0x1

    const/4 v4, 0x0

    goto :goto_59

    :cond_9f
    const/4 v5, 0x1

    :goto_58
    move/from16 v4, v31

    :cond_a0
    :goto_59
    move/from16 v31, v4

    move-object/from16 v15, v32

    move/from16 v9, v39

    const/4 v3, -0x1

    goto/16 :goto_43

    :cond_a1
    const/4 v5, 0x1

    const v3, 0x636f6c72

    if-ne v15, v3, :cond_a8

    const/4 v3, -0x1

    if-ne v10, v3, :cond_a3

    if-ne v13, v3, :cond_a3

    .line 409
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_a4

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_a2

    goto :goto_5b

    .line 410
    :cond_a2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported color type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LY7;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LcR0;->i(Ljava/lang/String;)V

    :cond_a3
    :goto_5a
    const/4 v8, 0x2

    goto :goto_5e

    .line 411
    :cond_a4
    :goto_5b
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v4

    .line 412
    invoke-virtual/range {p0 .. p0}, LH50;->A()I

    move-result v7

    const/4 v8, 0x2

    .line 413
    invoke-virtual {v0, v8}, LH50;->H(I)V

    const/16 v9, 0x13

    if-ne v1, v9, :cond_a5

    .line 414
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a5

    move v10, v5

    goto :goto_5c

    :cond_a5
    const/4 v10, 0x0

    .line 415
    :goto_5c
    invoke-static {v4}, LLn;->f(I)I

    move-result v4

    if-eqz v10, :cond_a6

    move v9, v5

    goto :goto_5d

    :cond_a6
    move v9, v8

    .line 416
    :goto_5d
    invoke-static {v7}, LLn;->g(I)I

    move-result v13

    move v10, v4

    move/from16 v26, v9

    :cond_a7
    :goto_5e
    move-object/from16 v15, v32

    move/from16 v9, v39

    goto :goto_60

    :cond_a8
    const/4 v3, -0x1

    goto :goto_5a

    .line 417
    :goto_5f
    invoke-static/range {p0 .. p0}, LM41;->c(LH50;)LM41;

    move-result-object v4

    if-eqz v4, :cond_a7

    .line 418
    iget-object v6, v4, LM41;->R:Ljava/lang/String;

    const-string v22, "video/dolby-vision"

    goto :goto_5e

    :goto_60
    add-int/2addr v14, v1

    move/from16 v1, v31

    move-object/from16 v12, v33

    move/from16 v11, v34

    move/from16 v7, v36

    move/from16 v8, v37

    move-object/from16 v5, v38

    move/from16 v4, v40

    move/from16 v2, v43

    goto/16 :goto_34

    :cond_a9
    move/from16 v31, v1

    move/from16 v43, v2

    move/from16 v40, v4

    move-object/from16 v38, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v9

    move-object/from16 v32, v15

    goto/16 :goto_35

    :goto_61
    if-nez v22, :cond_aa

    move/from16 v3, p2

    move-object/from16 v1, v38

    goto/16 :goto_63

    .line 419
    :cond_aa
    new-instance v1, LaF;

    invoke-direct {v1}, LaF;-><init>()V

    .line 420
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LaF;->a:Ljava/lang/String;

    .line 421
    invoke-static/range {v22 .. v22}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LaF;->m:Ljava/lang/String;

    .line 422
    iput-object v6, v1, LaF;->i:Ljava/lang/String;

    move/from16 v3, v43

    .line 423
    iput v3, v1, LaF;->s:I

    move/from16 v3, v40

    .line 424
    iput v3, v1, LaF;->t:I

    move/from16 v15, v39

    .line 425
    iput v15, v1, LaF;->w:F

    move/from16 v3, p2

    .line 426
    iput v3, v1, LaF;->v:I

    move-object/from16 v15, v32

    .line 427
    iput-object v15, v1, LaF;->x:[B

    move/from16 v14, v31

    .line 428
    iput v14, v1, LaF;->y:I

    move-object/from16 v4, v30

    .line 429
    iput-object v4, v1, LaF;->p:Ljava/util/List;

    move/from16 v14, v51

    .line 430
    iput v14, v1, LaF;->o:I

    move-object/from16 v4, v27

    .line 431
    iput-object v4, v1, LaF;->q:LLy;

    if-eqz v21, :cond_ab

    .line 432
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_62

    :cond_ab
    move-object/from16 v30, v2

    .line 433
    :goto_62
    new-instance v2, LLn;

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v27, v13

    invoke-direct/range {v24 .. v30}, LLn;-><init>(IIIII[B)V

    .line 434
    iput-object v2, v1, LaF;->z:LLn;

    move-object/from16 v2, v50

    if-eqz v2, :cond_ac

    .line 435
    iget-wide v4, v2, La8;->Q:J

    invoke-static {v4, v5}, LoL0;->g(J)I

    move-result v4

    .line 436
    iput v4, v1, LaF;->g:I

    .line 437
    iget-wide v4, v2, La8;->R:J

    invoke-static {v4, v5}, LoL0;->g(J)I

    move-result v2

    .line 438
    iput v2, v1, LaF;->h:I

    .line 439
    :cond_ac
    new-instance v2, LbF;

    invoke-direct {v2, v1}, LbF;-><init>(LaF;)V

    move-object/from16 v1, v38

    .line 440
    iput-object v2, v1, Lc8;->T:Ljava/lang/Object;

    :goto_63
    add-int v8, v36, v37

    .line 441
    invoke-virtual {v0, v8}, LH50;->G(I)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v44

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(LW7;LdH;JLLy;ZZLzG;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, LW7;->U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_58

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW7;

    .line 4
    iget v9, v8, LY7;->R:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v33, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4c

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, LW7;->o(I)LX7;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, LW7;->n(I)LW7;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v11, v12}, LW7;->o(I)LX7;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v12, LX7;->S:LH50;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, LH50;->G(I)V

    .line 12
    invoke-virtual {v12}, LH50;->g()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 13
    :goto_3
    const-string v14, ""

    move/from16 v33, v7

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v8, v2}, LW7;->o(I)LX7;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, LX7;->S:LH50;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, LH50;->G(I)V

    .line 17
    invoke-virtual {v2}, LH50;->g()I

    move-result v16

    .line 18
    invoke-static/range {v16 .. v16}, LY7;->m(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v10, v13

    .line 19
    :goto_4
    invoke-virtual {v2, v10}, LH50;->H(I)V

    .line 20
    invoke-virtual {v2}, LH50;->g()I

    move-result v10

    .line 21
    invoke-virtual {v2, v15}, LH50;->H(I)V

    .line 22
    iget v15, v2, LH50;->b:I

    if-nez v16, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v13, :cond_c

    .line 23
    iget-object v6, v2, LH50;->a:[B

    add-int v7, v15, v4

    .line 24
    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_b

    if-nez v16, :cond_9

    .line 25
    invoke-virtual {v2}, LH50;->w()J

    move-result-wide v6

    :goto_7
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, LH50;->z()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    cmp-long v4, v6, v15

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v6, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v2, v13}, LH50;->H(I)V

    goto :goto_9

    .line 27
    :goto_a
    invoke-virtual {v2, v4}, LH50;->H(I)V

    .line 28
    invoke-virtual {v2}, LH50;->g()I

    move-result v13

    .line 29
    invoke-virtual {v2}, LH50;->g()I

    move-result v15

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, LH50;->H(I)V

    .line 31
    invoke-virtual {v2}, LH50;->g()I

    move-result v4

    .line 32
    invoke-virtual {v2}, LH50;->g()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v13, :cond_d

    if-ne v15, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v15, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v13, v3, :cond_11

    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 33
    :goto_c
    iget-object v3, v9, LX7;->S:LH50;

    invoke-static {v3}, Le8;->c(LH50;)Ly00;

    move-result-object v3

    cmp-long v4, v21, v19

    .line 34
    iget-wide v6, v3, Ly00;->S:J

    if-nez v4, :cond_13

    move-wide/from16 v3, v19

    :goto_d
    const v9, 0x6d696e66

    goto :goto_e

    .line 35
    :cond_13
    sget v3, LTF0;->a:I

    .line 36
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v27}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_d

    .line 37
    :goto_e
    invoke-virtual {v11, v9}, LW7;->n(I)LW7;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 39
    invoke-virtual {v13, v9}, LW7;->n(I)LW7;

    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 41
    invoke-virtual {v11, v9}, LW7;->o(I)LX7;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v9, v9, LX7;->S:LH50;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, LH50;->G(I)V

    .line 44
    invoke-virtual {v9}, LH50;->g()I

    move-result v11

    .line 45
    invoke-static {v11}, LY7;->m(I)I

    move-result v11

    if-nez v11, :cond_14

    const/16 v15, 0x8

    goto :goto_f

    :cond_14
    const/16 v15, 0x10

    .line 46
    :goto_f
    invoke-virtual {v9, v15}, LH50;->H(I)V

    .line 47
    invoke-virtual {v9}, LH50;->w()J

    move-result-wide v15

    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    .line 48
    :goto_10
    invoke-virtual {v9, v11}, LH50;->H(I)V

    .line 49
    invoke-virtual {v9}, LH50;->A()I

    move-result v9

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v9, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v9, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v9, 0x73747364

    .line 52
    invoke-virtual {v13, v9}, LW7;->o(I)LX7;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 53
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    .line 54
    iget-object v9, v9, LX7;->S:LH50;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Le8;->e(LH50;IILjava/lang/String;LLy;Z)Lc8;

    move-result-object v2

    if-nez p5, :cond_1b

    const v9, 0x65647473

    .line 55
    invoke-virtual {v8, v9}, LW7;->n(I)LW7;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v11, 0x656c7374

    .line 56
    invoke-virtual {v9, v11}, LW7;->o(I)LX7;

    move-result-object v9

    if-nez v9, :cond_16

    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v3, 0x0

    goto :goto_14

    .line 57
    :cond_16
    iget-object v9, v9, LX7;->S:LH50;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, LH50;->G(I)V

    .line 58
    invoke-virtual {v9}, LH50;->g()I

    move-result v11

    .line 59
    invoke-static {v11}, LY7;->m(I)I

    move-result v11

    .line 60
    invoke-virtual {v9}, LH50;->y()I

    move-result v13

    .line 61
    new-array v15, v13, [J

    move-object/from16 v39, v14

    .line 62
    new-array v14, v13, [J

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_17

    .line 63
    invoke-virtual {v9}, LH50;->z()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, LH50;->w()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v5

    if-ne v11, v13, :cond_18

    .line 64
    invoke-virtual {v9}, LH50;->o()J

    move-result-wide v17

    move-wide/from16 v23, v3

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, LH50;->g()I

    move-result v13

    move-wide/from16 v23, v3

    int-to-long v3, v13

    move-wide/from16 v17, v3

    :goto_13
    aput-wide v17, v14, v5

    .line 65
    invoke-virtual {v9}, LH50;->r()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v9, v3}, LH50;->H(I)V

    add-int/2addr v5, v4

    move/from16 v13, v16

    move-wide/from16 v3, v23

    goto :goto_11

    .line 67
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v23, v3

    .line 68
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_1c

    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 70
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    goto :goto_15

    :cond_1b
    move-wide/from16 v23, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 71
    :goto_15
    iget-object v3, v2, Lc8;->T:Ljava/lang/Object;

    check-cast v3, LbF;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_16

    .line 72
    :cond_1d
    new-instance v3, LBy0;

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, Lc8;->T:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, LbF;

    iget v0, v2, Lc8;->R:I

    iget-object v4, v2, Lc8;->S:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [LCy0;

    iget v2, v2, Lc8;->Q:I

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v21, v6

    move/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v16 .. v30}, LBy0;-><init>(IIJJJLbF;I[LCy0;I[J[J)V

    :goto_16
    move-object/from16 v0, p7

    .line 75
    :goto_17
    invoke-interface {v0, v3}, LzG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LBy0;

    if-nez v10, :cond_1e

    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_1e
    const v2, 0x6d646961

    .line 76
    invoke-virtual {v8, v2}, LW7;->n(I)LW7;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 78
    invoke-virtual {v2, v3}, LW7;->n(I)LW7;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 80
    invoke-virtual {v2, v3}, LW7;->n(I)LW7;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 82
    invoke-virtual {v2, v3}, LW7;->o(I)LX7;

    move-result-object v3

    .line 83
    iget-object v4, v10, LBy0;->f:LbF;

    if-eqz v3, :cond_1f

    .line 84
    new-instance v5, LH30;

    invoke-direct {v5, v3, v4}, LH30;-><init>(LX7;LbF;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    .line 85
    invoke-virtual {v2, v3}, LW7;->o(I)LX7;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 86
    new-instance v5, Ld8;

    invoke-direct {v5, v3}, Ld8;-><init>(LX7;)V

    .line 87
    :goto_18
    invoke-interface {v5}, Lb8;->b()I

    move-result v3

    if-nez v3, :cond_20

    .line 88
    new-instance v2, LIy0;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, LIy0;-><init>(LBy0;[J[II[J[IJ)V

    :goto_19
    move-object/from16 v0, v40

    goto/16 :goto_4b

    :cond_20
    const v6, 0x7374636f

    .line 89
    invoke-virtual {v2, v6}, LW7;->o(I)LX7;

    move-result-object v6

    if-nez v6, :cond_21

    const v6, 0x636f3634

    .line 90
    invoke-virtual {v2, v6}, LW7;->o(I)LX7;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    const v8, 0x73747363

    .line 92
    invoke-virtual {v2, v8}, LW7;->o(I)LX7;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    .line 94
    invoke-virtual {v2, v9}, LW7;->o(I)LX7;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 96
    invoke-virtual {v2, v11}, LW7;->o(I)LX7;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 97
    iget-object v11, v11, LX7;->S:LH50;

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    const v12, 0x63747473

    .line 98
    invoke-virtual {v2, v12}, LW7;->o(I)LX7;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 99
    iget-object v2, v2, LX7;->S:LH50;

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    .line 100
    :goto_1c
    new-instance v12, LZ7;

    iget-object v8, v8, LX7;->S:LH50;

    iget-object v6, v6, LX7;->S:LH50;

    invoke-direct {v12, v8, v6, v7}, LZ7;-><init>(LH50;LH50;Z)V

    .line 101
    iget-object v6, v9, LX7;->S:LH50;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, LH50;->G(I)V

    .line 102
    invoke-virtual {v6}, LH50;->y()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 103
    invoke-virtual {v6}, LH50;->y()I

    move-result v9

    .line 104
    invoke-virtual {v6}, LH50;->y()I

    move-result v13

    if-eqz v2, :cond_24

    .line 105
    invoke-virtual {v2, v7}, LH50;->G(I)V

    .line 106
    invoke-virtual {v2}, LH50;->y()I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v11, :cond_26

    .line 107
    invoke-virtual {v11, v7}, LH50;->G(I)V

    .line 108
    invoke-virtual {v11}, LH50;->y()I

    move-result v7

    if-lez v7, :cond_25

    .line 109
    invoke-virtual {v11}, LH50;->y()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1e
    const/4 v15, -0x1

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    .line 110
    :goto_1f
    invoke-interface {v5}, Lb8;->a()I

    move-result v0

    move/from16 v16, v9

    .line 111
    iget-object v9, v4, LbF;->n:Ljava/lang/String;

    move/from16 v17, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_27

    .line 112
    const-string v15, "audio/raw"

    .line 113
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-mlaw"

    .line 114
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-alaw"

    .line 115
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_25

    :cond_28
    :goto_20
    if-nez v8, :cond_27

    if-nez v14, :cond_27

    if-nez v7, :cond_27

    .line 116
    iget v2, v12, LZ7;->a:I

    new-array v5, v2, [J

    .line 117
    new-array v6, v2, [I

    .line 118
    :goto_21
    invoke-virtual {v12}, LZ7;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 119
    iget v7, v12, LZ7;->b:I

    iget-wide v8, v12, LZ7;->d:J

    aput-wide v8, v5, v7

    .line 120
    iget v8, v12, LZ7;->c:I

    aput v8, v6, v7

    goto :goto_21

    :cond_29
    int-to-long v7, v13

    const/16 v9, 0x2000

    .line 121
    div-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v2, :cond_2a

    .line 122
    aget v13, v6, v11

    .line 123
    invoke-static {v13, v9}, LTF0;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_22

    .line 124
    :cond_2a
    new-array v11, v12, [J

    .line 125
    new-array v13, v12, [I

    .line 126
    new-array v14, v12, [J

    .line 127
    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v15, v2, :cond_2c

    .line 128
    aget v18, v6, v15

    .line 129
    aget-wide v19, v5, v15

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v5

    move/from16 v5, v44

    :goto_24
    if-lez v5, :cond_2b

    .line 130
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 131
    aput-wide v19, v11, v16

    move-object/from16 v22, v6

    mul-int v6, v0, v21

    .line 132
    aput v6, v13, v16

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v9

    move-object/from16 v23, v10

    int-to-long v9, v1

    mul-long/2addr v9, v7

    .line 134
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 135
    aput v9, v12, v16

    .line 136
    aget v10, v13, v16

    int-to-long v9, v10

    add-long v19, v19, v9

    add-int v1, v1, v21

    sub-int v5, v5, v21

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v23, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    goto :goto_23

    :cond_2c
    move-object/from16 v23, v10

    int-to-long v0, v1

    mul-long/2addr v7, v0

    move-object/from16 v17, v4

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v15, v23

    move-wide v11, v7

    goto/16 :goto_35

    .line 137
    :goto_25
    new-array v0, v3, [J

    .line 138
    new-array v1, v3, [I

    .line 139
    new-array v9, v3, [J

    .line 140
    new-array v10, v3, [I

    move-object/from16 v19, v6

    move/from16 v15, v17

    const/4 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v43, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v43

    :goto_26
    if-ge v4, v3, :cond_36

    const/16 v22, 0x1

    :goto_27
    if-nez v18, :cond_2d

    .line 141
    invoke-virtual {v12}, LZ7;->a()Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v26, v13

    move/from16 v27, v14

    .line 142
    iget-wide v13, v12, LZ7;->d:J

    move/from16 v28, v3

    .line 143
    iget v3, v12, LZ7;->c:I

    move/from16 v18, v3

    move-wide/from16 v24, v13

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v3, v28

    goto :goto_27

    :cond_2d
    move/from16 v28, v3

    move/from16 v26, v13

    move/from16 v27, v14

    if-nez v22, :cond_2e

    .line 144
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 146
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 147
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 148
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v4

    :goto_28
    move/from16 v4, v18

    move/from16 v5, v41

    goto/16 :goto_2f

    :cond_2e
    if-eqz v2, :cond_30

    :goto_29
    if-nez v42, :cond_2f

    if-lez v16, :cond_2f

    .line 149
    invoke-virtual {v2}, LH50;->y()I

    move-result v42

    .line 150
    invoke-virtual {v2}, LH50;->g()I

    move-result v41

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_29

    :cond_2f
    const/4 v3, -0x1

    add-int/lit8 v42, v42, -0x1

    :cond_30
    move/from16 v3, v41

    .line 151
    aput-wide v24, v0, v4

    .line 152
    invoke-interface {v5}, Lb8;->c()I

    move-result v13

    aput v13, v1, v4

    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v20, v13

    .line 153
    aput-wide v13, v9, v4

    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    .line 154
    :goto_2a
    aput v13, v10, v4

    if-ne v4, v15, :cond_34

    const/4 v13, 0x1

    .line 155
    aput v13, v10, v4

    const/4 v14, -0x1

    add-int/2addr v7, v14

    if-lez v7, :cond_33

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v11}, LH50;->y()I

    move-result v15

    sub-int/2addr v15, v13

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    move/from16 v13, v27

    move/from16 v27, v6

    goto :goto_2c

    :cond_34
    const/4 v14, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v5, v13

    add-long v20, v20, v5

    add-int/lit8 v5, v26, -0x1

    if-nez v5, :cond_35

    if-lez v8, :cond_35

    .line 158
    invoke-virtual/range {v19 .. v19}, LH50;->y()I

    move-result v5

    .line 159
    invoke-virtual/range {v19 .. v19}, LH50;->g()I

    move-result v6

    add-int/2addr v8, v14

    :goto_2d
    move v13, v5

    goto :goto_2e

    :cond_35
    move v6, v13

    goto :goto_2d

    .line 160
    :goto_2e
    aget v5, v1, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v5

    add-long v24, v24, v0

    add-int/lit8 v18, v18, -0x1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v41, v3

    move v14, v6

    move-object/from16 v5, v22

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    move/from16 v26, v13

    goto/16 :goto_28

    :goto_2f
    int-to-long v11, v5

    add-long v11, v20, v11

    if-eqz v2, :cond_38

    move/from16 v15, v16

    :goto_30
    if-lez v15, :cond_38

    .line 161
    invoke-virtual {v2}, LH50;->y()I

    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_31

    .line 162
    :cond_37
    invoke-virtual {v2}, LH50;->g()I

    const/4 v5, -0x1

    add-int/2addr v15, v5

    goto :goto_30

    :cond_38
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_31
    if-nez v7, :cond_3a

    if-nez v26, :cond_3a

    if-nez v4, :cond_3a

    if-nez v8, :cond_3a

    move/from16 v13, v42

    if-nez v13, :cond_3b

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v15, v23

    goto :goto_34

    :cond_3a
    move/from16 v13, v42

    .line 163
    :cond_3b
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    iget v5, v15, LBy0;->a:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesInChunk "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    .line 164
    const-string v2, ", ctts invalid"

    goto :goto_33

    :cond_3c
    move-object/from16 v2, v39

    :goto_33
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    :goto_34
    move-object v13, v1

    move/from16 v16, v6

    move-object v14, v9

    move-object v1, v10

    .line 166
    :goto_35
    sget v2, LTF0;->a:I

    .line 167
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, LBy0;->c:J

    move-wide v4, v11

    move-object v10, v2

    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 168
    iget-wide v8, v15, LBy0;->c:J

    iget-object v10, v15, LBy0;->h:[J

    if-nez v10, :cond_3d

    .line 169
    invoke-static {v14, v8, v9}, LTF0;->W([JJ)V

    .line 170
    new-instance v2, LIy0;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v0

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LIy0;-><init>(LBy0;[J[II[J[IJ)V

    goto/16 :goto_19

    .line 171
    :cond_3d
    array-length v4, v10

    iget v6, v15, LBy0;->b:I

    iget-object v7, v15, LBy0;->i:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    if-ne v6, v5, :cond_41

    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_41

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 173
    aget-wide v18, v7, v4

    .line 174
    aget-wide v20, v10, v4

    .line 175
    iget-wide v4, v15, LBy0;->c:J

    move-wide/from16 v22, v8

    iget-wide v8, v15, LBy0;->d:J

    move-wide/from16 v24, v4

    move-wide/from16 v4, v20

    move/from16 v20, v3

    move v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v22

    move/from16 v22, v3

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v18, v4

    .line 176
    array-length v6, v14

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 177
    invoke-static {v8, v7, v6}, LTF0;->j(III)I

    move-result v9

    .line 178
    array-length v10, v14

    sub-int/2addr v10, v8

    .line 179
    invoke-static {v10, v7, v6}, LTF0;->j(III)I

    move-result v6

    .line 180
    aget-wide v26, v14, v7

    cmp-long v7, v26, v18

    if-gtz v7, :cond_3e

    aget-wide v7, v14, v9

    cmp-long v7, v18, v7

    if-gez v7, :cond_3e

    aget-wide v6, v14, v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_3e

    cmp-long v6, v4, v11

    if-gtz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_36

    :cond_3e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_40

    sub-long v28, v11, v4

    sub-long v4, v18, v26

    move-object/from16 v6, v17

    .line 181
    iget v10, v6, LbF;->C:I

    int-to-long v6, v10

    .line 182
    iget-wide v8, v15, LBy0;->c:J

    move-wide/from16 v17, v11

    move v11, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    int-to-long v6, v11

    .line 183
    iget-wide v10, v15, LBy0;->c:J

    move-wide/from16 v4, v28

    move-object/from16 v19, v13

    move-wide v12, v8

    move-wide v8, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v12, v6

    if-gtz v8, :cond_42

    cmp-long v6, v4, v6

    if-gtz v6, :cond_42

    long-to-int v6, v12

    move-object/from16 v13, p1

    .line 184
    iput v6, v13, LdH;->a:I

    long-to-int v4, v4

    .line 185
    iput v4, v13, LdH;->b:I

    .line 186
    invoke-static {v14, v0, v1}, LTF0;->W([JJ)V

    const/4 v0, 0x0

    .line 187
    aget-wide v4, v3, v0

    const-wide/32 v6, 0xf4240

    .line 188
    iget-wide v8, v15, LBy0;->d:J

    move-object v10, v2

    invoke-static/range {v4 .. v10}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 189
    new-instance v2, LIy0;

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LIy0;-><init>(LBy0;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_40
    :goto_37
    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    goto :goto_38

    :cond_41
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v20, v3

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v3, v10

    goto :goto_37

    .line 190
    :cond_42
    :goto_38
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    aget-wide v1, v3, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_44

    .line 191
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    aget-wide v1, v21, v0

    move v3, v0

    .line 193
    :goto_39
    array-length v4, v14

    if-ge v3, v4, :cond_43

    .line 194
    aget-wide v4, v14, v3

    sub-long v6, v4, v1

    .line 195
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, LBy0;->c:J

    invoke-static/range {v6 .. v12}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 196
    aput-wide v4, v14, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_43
    sub-long v5, v17, v1

    .line 197
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, LBy0;->c:J

    invoke-static/range {v5 .. v11}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 198
    new-instance v3, LIy0;

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LIy0;-><init>(LBy0;[J[II[J[IJ)V

    :goto_3a
    move-object v2, v3

    goto/16 :goto_19

    :cond_44
    move/from16 v1, v22

    const/4 v2, 0x1

    goto :goto_3b

    :cond_45
    const/4 v0, 0x0

    move v2, v1

    move/from16 v1, v22

    :goto_3b
    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3c

    :cond_46
    move v2, v0

    .line 199
    :goto_3c
    array-length v4, v3

    new-array v4, v4, [I

    .line 200
    array-length v5, v3

    new-array v5, v5, [I

    .line 201
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 202
    :goto_3d
    array-length v10, v3

    if-ge v6, v10, :cond_4a

    .line 203
    aget-wide v10, v21, v6

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_49

    .line 204
    aget-wide v26, v3, v6

    .line 205
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v12, v15, LBy0;->c:J

    move/from16 v22, v1

    iget-wide v0, v15, LBy0;->d:J

    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v12, 0x1

    .line 206
    invoke-static {v14, v10, v11, v12}, LTF0;->f([JJZ)I

    move-result v13

    aput v13, v4, v6

    add-long/2addr v10, v0

    .line 207
    invoke-static {v14, v10, v11, v2}, LTF0;->b([JJZ)I

    move-result v0

    aput v0, v5, v6

    .line 208
    :goto_3e
    aget v0, v4, v6

    aget v1, v5, v6

    if-ge v0, v1, :cond_47

    aget v10, v25, v0

    and-int/2addr v10, v12

    if-nez v10, :cond_47

    add-int/2addr v0, v12

    .line 209
    aput v0, v4, v6

    const/4 v12, 0x1

    goto :goto_3e

    :cond_47
    sub-int v10, v1, v0

    add-int/2addr v10, v8

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_3f

    :cond_48
    const/4 v0, 0x0

    :goto_3f
    or-int/2addr v0, v7

    move v7, v0

    move v9, v1

    move v8, v10

    :goto_40
    const/4 v0, 0x1

    goto :goto_41

    :cond_49
    move/from16 v22, v1

    goto :goto_40

    :goto_41
    add-int/2addr v6, v0

    move/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_3d

    :cond_4a
    move/from16 v22, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_42

    :cond_4b
    const/4 v0, 0x0

    :goto_42
    or-int/2addr v0, v7

    if-eqz v0, :cond_4c

    .line 210
    new-array v1, v8, [J

    move-object v11, v1

    goto :goto_43

    :cond_4c
    move-object/from16 v11, v24

    :goto_43
    if-eqz v0, :cond_4d

    .line 211
    new-array v1, v8, [I

    move-object v12, v1

    goto :goto_44

    :cond_4d
    move-object/from16 v12, v19

    :goto_44
    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    .line 212
    new-array v1, v8, [I

    goto :goto_45

    :cond_4f
    move-object/from16 v1, v25

    .line 213
    :goto_45
    new-array v2, v8, [J

    move/from16 v13, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 214
    :goto_46
    array-length v10, v3

    if-ge v6, v10, :cond_55

    .line 215
    aget-wide v16, v21, v6

    .line 216
    aget v10, v4, v6

    move-object/from16 v20, v4

    .line 217
    aget v4, v5, v6

    move-object/from16 v23, v5

    if-eqz v0, :cond_50

    sub-int v5, v4, v10

    move/from16 v34, v13

    move-object/from16 v13, v24

    .line 218
    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v19

    .line 219
    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    .line 220
    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47

    :cond_50
    move/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    :goto_47
    move/from16 v5, v34

    :goto_48
    if-ge v10, v4, :cond_54

    .line 221
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v35, v3

    move/from16 v36, v4

    iget-wide v3, v15, LBy0;->d:J

    move-wide/from16 v26, v8

    move-wide/from16 v30, v3

    move-object/from16 v32, v34

    invoke-static/range {v26 .. v32}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 222
    aget-wide v25, v14, v10

    sub-long v25, v25, v16

    const-wide/32 v27, 0xf4240

    move-wide/from16 v37, v8

    .line 223
    iget-wide v8, v15, LBy0;->c:J

    move-wide/from16 v29, v8

    move-object/from16 v31, v34

    invoke-static/range {v25 .. v31}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_49

    :cond_51
    const/4 v14, 0x0

    :goto_49
    move-object/from16 v39, v15

    if-eqz v14, :cond_52

    const-wide/16 v14, 0x0

    .line 224
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4a

    :cond_52
    const-wide/16 v14, 0x0

    :goto_4a
    add-long/2addr v3, v8

    .line 225
    aput-wide v3, v2, v7

    if-eqz v0, :cond_53

    .line 226
    aget v3, v12, v7

    if-le v3, v5, :cond_53

    .line 227
    aget v3, v13, v10

    move v5, v3

    :cond_53
    const/4 v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v10, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v8, v37

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v25

    goto :goto_48

    :cond_54
    move-object/from16 v35, v3

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v39, v15

    move/from16 v11, v22

    const/4 v3, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    .line 228
    aget-wide v8, v35, v6

    add-long v8, v37, v8

    add-int/2addr v6, v3

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_46

    :cond_55
    move-wide/from16 v37, v8

    move-object/from16 v19, v11

    move/from16 v34, v13

    move-object/from16 v39, v15

    .line 229
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v0, v39

    iget-wide v3, v0, LBy0;->d:J

    move-wide/from16 v26, v37

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v32}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 230
    new-instance v3, LIy0;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move/from16 v13, v34

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v17}, LIy0;-><init>(LBy0;[J[II[J[IJ)V

    goto/16 :goto_3a

    .line 231
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4c
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 232
    :cond_56
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 233
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v5

    return-object v0
.end method
