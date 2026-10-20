.class public final LzN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN0;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LGM0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:LpN0;

.field public final l:LQN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LzN0;->m:[I

    .line 5
    .line 6
    invoke-static {}, LXN0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LzN0;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILGM0;Z[IIILpN0;LQN0;LSM0;LwN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzN0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LzN0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LzN0;->c:I

    .line 9
    .line 10
    iput p4, p0, LzN0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, LXM0;

    .line 13
    .line 14
    iput-boolean p1, p0, LzN0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LzN0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, LzN0;->h:[I

    .line 19
    .line 20
    iput p8, p0, LzN0;->i:I

    .line 21
    .line 22
    iput p9, p0, LzN0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, LzN0;->k:LpN0;

    .line 25
    .line 26
    iput-object p11, p0, LzN0;->l:LQN0;

    .line 27
    .line 28
    iput-object p5, p0, LzN0;->e:LGM0;

    .line 29
    .line 30
    return-void
.end method

.method public static C(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, LXN0;->c:LWN0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final v(ILjava/lang/Object;LEi0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LEi0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LQM0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, LQM0;->l(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, LLM0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, LEi0;->X(ILLM0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static x(Ljava/lang/Object;)LPN0;
    .locals 2

    .line 1
    check-cast p0, LXM0;

    .line 2
    .line 3
    iget-object v0, p0, LXM0;->zzc:LPN0;

    .line 4
    .line 5
    sget-object v1, LPN0;->f:LPN0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LPN0;->b()LPN0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LXM0;->zzc:LPN0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static y(LGN0;LpN0;LQN0;LSM0;LwN0;)LzN0;
    .locals 1

    .line 1
    instance-of v0, p0, LGN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, LzN0;->z(LGN0;LpN0;LQN0;LSM0;LwN0;)LzN0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static z(LGN0;LpN0;LQN0;LSM0;LwN0;)LzN0;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, LGN0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, LGN0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, LzN0;->m:[I

    .line 75
    .line 76
    move v8, v2

    .line 77
    move v9, v8

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    move v14, v12

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move-object v13, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    add-int v16, v4, v4

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    move/from16 v31, v14

    .line 355
    .line 356
    move v14, v12

    .line 357
    move/from16 v12, v31

    .line 358
    .line 359
    :goto_b
    sget-object v15, LzN0;->n:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, LGN0;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, LGN0;->a()LGM0;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    mul-int/lit8 v7, v11, 0x3

    .line 374
    .line 375
    new-array v7, v7, [I

    .line 376
    .line 377
    add-int/2addr v11, v11

    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    move/from16 v21, v12

    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v1, :cond_32

    .line 390
    .line 391
    add-int/lit8 v23, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v3, v23

    .line 402
    .line 403
    const/16 v23, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v25, v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lt v3, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v3, v3, 0x1fff

    .line 414
    .line 415
    shl-int v3, v3, v23

    .line 416
    .line 417
    or-int/2addr v4, v3

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v3, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v3, v3, v23

    .line 424
    .line 425
    or-int/2addr v4, v3

    .line 426
    move/from16 v3, v25

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v3, v23

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v23, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lt v3, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    const/16 v23, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v27, v1

    .line 452
    .line 453
    const v1, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v1, :cond_18

    .line 457
    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    .line 460
    shl-int v1, v1, v23

    .line 461
    .line 462
    or-int/2addr v3, v1

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v5, v26

    .line 466
    .line 467
    move/from16 v1, v27

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v1, v5, v23

    .line 471
    .line 472
    or-int/2addr v3, v1

    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v27, v1

    .line 477
    .line 478
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 481
    .line 482
    move/from16 v23, v14

    .line 483
    .line 484
    and-int/lit16 v14, v3, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v20, 0x1

    .line 489
    .line 490
    aput v19, v13, v20

    .line 491
    .line 492
    move/from16 v20, v14

    .line 493
    .line 494
    :cond_1a
    const/16 v14, 0x33

    .line 495
    .line 496
    if-lt v5, v14, :cond_22

    .line 497
    .line 498
    add-int/lit8 v14, v1, 0x1

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move/from16 v26, v14

    .line 505
    .line 506
    const v14, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v1, v14, :cond_1c

    .line 510
    .line 511
    and-int/lit16 v1, v1, 0x1fff

    .line 512
    .line 513
    move/from16 v14, v26

    .line 514
    .line 515
    const/16 v26, 0xd

    .line 516
    .line 517
    :goto_11
    add-int/lit8 v29, v14, 0x1

    .line 518
    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move/from16 v30, v12

    .line 524
    .line 525
    const v12, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v14, v12, :cond_1b

    .line 529
    .line 530
    and-int/lit16 v12, v14, 0x1fff

    .line 531
    .line 532
    shl-int v12, v12, v26

    .line 533
    .line 534
    or-int/2addr v1, v12

    .line 535
    add-int/lit8 v26, v26, 0xd

    .line 536
    .line 537
    move/from16 v14, v29

    .line 538
    .line 539
    move/from16 v12, v30

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    shl-int v12, v14, v26

    .line 543
    .line 544
    or-int/2addr v1, v12

    .line 545
    move/from16 v14, v29

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    move/from16 v30, v12

    .line 549
    .line 550
    move/from16 v14, v26

    .line 551
    .line 552
    :goto_12
    add-int/lit8 v12, v5, -0x33

    .line 553
    .line 554
    move/from16 v26, v14

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-eq v12, v14, :cond_1e

    .line 559
    .line 560
    const/16 v14, 0x11

    .line 561
    .line 562
    if-ne v12, v14, :cond_1d

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v12, v14, :cond_1f

    .line 568
    .line 569
    if-nez v10, :cond_1f

    .line 570
    .line 571
    div-int/lit8 v12, v19, 0x3

    .line 572
    .line 573
    add-int/lit8 v14, v16, 0x1

    .line 574
    .line 575
    add-int/2addr v12, v12

    .line 576
    const/16 v24, 0x1

    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    aget-object v16, v17, v16

    .line 581
    .line 582
    aput-object v16, v11, v12

    .line 583
    .line 584
    :goto_13
    move/from16 v16, v14

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    :goto_14
    div-int/lit8 v12, v19, 0x3

    .line 588
    .line 589
    add-int/lit8 v14, v16, 0x1

    .line 590
    .line 591
    add-int/2addr v12, v12

    .line 592
    const/16 v24, 0x1

    .line 593
    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    aget-object v16, v17, v16

    .line 597
    .line 598
    aput-object v16, v11, v12

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    .line 602
    aget-object v12, v17, v1

    .line 603
    .line 604
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v14, :cond_20

    .line 607
    .line 608
    check-cast v12, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    :goto_16
    move v14, v8

    .line 611
    move/from16 v29, v9

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2, v12}, LzN0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    aput-object v12, v17, v1

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    long-to-int v8, v8

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    aget-object v9, v17, v1

    .line 631
    .line 632
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    if-eqz v12, :cond_21

    .line 635
    .line 636
    check-cast v9, Ljava/lang/reflect/Field;

    .line 637
    .line 638
    :goto_18
    move v1, v8

    .line 639
    goto :goto_19

    .line 640
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v9}, LzN0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    aput-object v9, v17, v1

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :goto_19
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    long-to-int v8, v8

    .line 654
    move v9, v8

    .line 655
    move v12, v10

    .line 656
    move/from16 v28, v26

    .line 657
    .line 658
    const/16 v24, 0x1

    .line 659
    .line 660
    move v8, v1

    .line 661
    const/4 v1, 0x0

    .line 662
    goto/16 :goto_25

    .line 663
    .line 664
    :cond_22
    move v14, v8

    .line 665
    move/from16 v29, v9

    .line 666
    .line 667
    move/from16 v30, v12

    .line 668
    .line 669
    add-int/lit8 v8, v16, 0x1

    .line 670
    .line 671
    aget-object v9, v17, v16

    .line 672
    .line 673
    check-cast v9, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v2, v9}, LzN0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const/16 v12, 0x9

    .line 680
    .line 681
    if-eq v5, v12, :cond_23

    .line 682
    .line 683
    const/16 v12, 0x11

    .line 684
    .line 685
    if-ne v5, v12, :cond_24

    .line 686
    .line 687
    :cond_23
    const/16 v24, 0x1

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_24
    const/16 v12, 0x1b

    .line 691
    .line 692
    if-eq v5, v12, :cond_25

    .line 693
    .line 694
    const/16 v12, 0x31

    .line 695
    .line 696
    if-ne v5, v12, :cond_26

    .line 697
    .line 698
    :cond_25
    const/16 v24, 0x1

    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :cond_26
    const/16 v12, 0xc

    .line 702
    .line 703
    if-eq v5, v12, :cond_2a

    .line 704
    .line 705
    const/16 v12, 0x1e

    .line 706
    .line 707
    if-eq v5, v12, :cond_2a

    .line 708
    .line 709
    const/16 v12, 0x2c

    .line 710
    .line 711
    if-ne v5, v12, :cond_27

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_27
    const/16 v12, 0x32

    .line 715
    .line 716
    if-ne v5, v12, :cond_28

    .line 717
    .line 718
    add-int/lit8 v12, v21, 0x1

    .line 719
    .line 720
    aput v19, v13, v21

    .line 721
    .line 722
    div-int/lit8 v21, v19, 0x3

    .line 723
    .line 724
    add-int v21, v21, v21

    .line 725
    .line 726
    add-int/lit8 v28, v16, 0x2

    .line 727
    .line 728
    aget-object v8, v17, v8

    .line 729
    .line 730
    aput-object v8, v11, v21

    .line 731
    .line 732
    and-int/lit16 v8, v3, 0x800

    .line 733
    .line 734
    if-eqz v8, :cond_29

    .line 735
    .line 736
    add-int/lit8 v8, v16, 0x3

    .line 737
    .line 738
    add-int/lit8 v21, v21, 0x1

    .line 739
    .line 740
    aget-object v16, v17, v28

    .line 741
    .line 742
    aput-object v16, v11, v21

    .line 743
    .line 744
    move/from16 v21, v12

    .line 745
    .line 746
    :cond_28
    const/16 v24, 0x1

    .line 747
    .line 748
    :goto_1a
    move v12, v8

    .line 749
    goto :goto_1f

    .line 750
    :cond_29
    move/from16 v21, v12

    .line 751
    .line 752
    move/from16 v12, v28

    .line 753
    .line 754
    const/16 v24, 0x1

    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    .line 758
    .line 759
    div-int/lit8 v12, v19, 0x3

    .line 760
    .line 761
    add-int/lit8 v16, v16, 0x2

    .line 762
    .line 763
    add-int/2addr v12, v12

    .line 764
    const/16 v24, 0x1

    .line 765
    .line 766
    add-int/lit8 v12, v12, 0x1

    .line 767
    .line 768
    aget-object v8, v17, v8

    .line 769
    .line 770
    aput-object v8, v11, v12

    .line 771
    .line 772
    :goto_1c
    move/from16 v12, v16

    .line 773
    .line 774
    goto :goto_1f

    .line 775
    :goto_1d
    div-int/lit8 v12, v19, 0x3

    .line 776
    .line 777
    add-int/lit8 v16, v16, 0x2

    .line 778
    .line 779
    add-int/2addr v12, v12

    .line 780
    add-int/lit8 v12, v12, 0x1

    .line 781
    .line 782
    aget-object v8, v17, v8

    .line 783
    .line 784
    aput-object v8, v11, v12

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :goto_1e
    div-int/lit8 v12, v19, 0x3

    .line 788
    .line 789
    add-int/2addr v12, v12

    .line 790
    add-int/lit8 v12, v12, 0x1

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    aput-object v16, v11, v12

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :goto_1f
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    long-to-int v8, v8

    .line 804
    and-int/lit16 v9, v3, 0x1000

    .line 805
    .line 806
    move/from16 v16, v12

    .line 807
    .line 808
    const/16 v12, 0x1000

    .line 809
    .line 810
    const v28, 0xfffff

    .line 811
    .line 812
    .line 813
    if-ne v9, v12, :cond_2e

    .line 814
    .line 815
    const/16 v9, 0x11

    .line 816
    .line 817
    if-gt v5, v9, :cond_2e

    .line 818
    .line 819
    add-int/lit8 v9, v1, 0x1

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const v12, 0xd800

    .line 826
    .line 827
    .line 828
    if-lt v1, v12, :cond_2c

    .line 829
    .line 830
    and-int/lit16 v1, v1, 0x1fff

    .line 831
    .line 832
    const/16 v25, 0xd

    .line 833
    .line 834
    :goto_20
    add-int/lit8 v28, v9, 0x1

    .line 835
    .line 836
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-lt v9, v12, :cond_2b

    .line 841
    .line 842
    and-int/lit16 v9, v9, 0x1fff

    .line 843
    .line 844
    shl-int v9, v9, v25

    .line 845
    .line 846
    or-int/2addr v1, v9

    .line 847
    add-int/lit8 v25, v25, 0xd

    .line 848
    .line 849
    move/from16 v9, v28

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_2b
    shl-int v9, v9, v25

    .line 853
    .line 854
    or-int/2addr v1, v9

    .line 855
    goto :goto_21

    .line 856
    :cond_2c
    move/from16 v28, v9

    .line 857
    .line 858
    :goto_21
    add-int v9, v6, v6

    .line 859
    .line 860
    div-int/lit8 v25, v1, 0x20

    .line 861
    .line 862
    add-int v25, v25, v9

    .line 863
    .line 864
    aget-object v9, v17, v25

    .line 865
    .line 866
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 867
    .line 868
    if-eqz v12, :cond_2d

    .line 869
    .line 870
    check-cast v9, Ljava/lang/reflect/Field;

    .line 871
    .line 872
    :goto_22
    move v12, v10

    .line 873
    goto :goto_23

    .line 874
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v2, v9}, LzN0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    aput-object v9, v17, v25

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :goto_23
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v9

    .line 887
    long-to-int v9, v9

    .line 888
    rem-int/lit8 v1, v1, 0x20

    .line 889
    .line 890
    goto :goto_24

    .line 891
    :cond_2e
    move v12, v10

    .line 892
    move/from16 v9, v28

    .line 893
    .line 894
    move/from16 v28, v1

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    :goto_24
    const/16 v10, 0x12

    .line 898
    .line 899
    if-lt v5, v10, :cond_2f

    .line 900
    .line 901
    const/16 v10, 0x31

    .line 902
    .line 903
    if-gt v5, v10, :cond_2f

    .line 904
    .line 905
    add-int/lit8 v10, v22, 0x1

    .line 906
    .line 907
    aput v8, v13, v22

    .line 908
    .line 909
    move/from16 v22, v10

    .line 910
    .line 911
    :cond_2f
    :goto_25
    add-int/lit8 v10, v19, 0x1

    .line 912
    .line 913
    aput v4, v7, v19

    .line 914
    .line 915
    add-int/lit8 v4, v19, 0x2

    .line 916
    .line 917
    move-object/from16 v25, v0

    .line 918
    .line 919
    and-int/lit16 v0, v3, 0x200

    .line 920
    .line 921
    if-eqz v0, :cond_30

    .line 922
    .line 923
    const/high16 v0, 0x20000000

    .line 924
    .line 925
    goto :goto_26

    .line 926
    :cond_30
    const/4 v0, 0x0

    .line 927
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 928
    .line 929
    if-eqz v3, :cond_31

    .line 930
    .line 931
    const/high16 v3, 0x10000000

    .line 932
    .line 933
    goto :goto_27

    .line 934
    :cond_31
    const/4 v3, 0x0

    .line 935
    :goto_27
    or-int/2addr v0, v3

    .line 936
    shl-int/lit8 v3, v5, 0x14

    .line 937
    .line 938
    or-int/2addr v0, v3

    .line 939
    or-int/2addr v0, v8

    .line 940
    aput v0, v7, v10

    .line 941
    .line 942
    add-int/lit8 v19, v19, 0x3

    .line 943
    .line 944
    shl-int/lit8 v0, v1, 0x14

    .line 945
    .line 946
    or-int/2addr v0, v9

    .line 947
    aput v0, v7, v4

    .line 948
    .line 949
    move v10, v12

    .line 950
    move v8, v14

    .line 951
    move/from16 v14, v23

    .line 952
    .line 953
    move-object/from16 v0, v25

    .line 954
    .line 955
    move/from16 v1, v27

    .line 956
    .line 957
    move/from16 v4, v28

    .line 958
    .line 959
    move/from16 v9, v29

    .line 960
    .line 961
    move/from16 v12, v30

    .line 962
    .line 963
    const v5, 0xd800

    .line 964
    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :cond_32
    move/from16 v29, v9

    .line 969
    .line 970
    move/from16 v30, v12

    .line 971
    .line 972
    move/from16 v23, v14

    .line 973
    .line 974
    move v14, v8

    .line 975
    move v12, v10

    .line 976
    new-instance v0, LzN0;

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, LGN0;->a()LGM0;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    move-object v4, v0

    .line 983
    move-object v5, v7

    .line 984
    move-object v6, v11

    .line 985
    move v7, v14

    .line 986
    move/from16 v8, v29

    .line 987
    .line 988
    move-object v11, v13

    .line 989
    move/from16 v12, v30

    .line 990
    .line 991
    move/from16 v13, v23

    .line 992
    .line 993
    move-object/from16 v14, p1

    .line 994
    .line 995
    move-object/from16 v15, p2

    .line 996
    .line 997
    move-object/from16 v16, p3

    .line 998
    .line 999
    move-object/from16 v17, p4

    .line 1000
    .line 1001
    invoke-direct/range {v4 .. v17}, LzN0;-><init>([I[Ljava/lang/Object;IILGM0;Z[IIILpN0;LQN0;LSM0;LwN0;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LzN0;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v8, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, LzN0;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LzN0;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, LzN0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v8, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v8, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LGM0;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, LQM0;->q(ILGM0;LHN0;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, LzN0;->g(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    shl-int/lit8 v9, v11, 0x3

    .line 100
    .line 101
    invoke-static {v9}, LQM0;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-long v11, v3, v3

    .line 106
    .line 107
    shr-long/2addr v3, v10

    .line 108
    xor-long/2addr v3, v11

    .line 109
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v3, v9

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, LzN0;->C(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    shl-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    invoke-static {v4}, LQM0;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int v9, v3, v3

    .line 132
    .line 133
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3, v4, v6}, LTD0;->u(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    shl-int/lit8 v3, v11, 0x3

    .line 149
    .line 150
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    shl-int/lit8 v3, v11, 0x3

    .line 163
    .line 164
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, LzN0;->C(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shl-int/lit8 v4, v11, 0x3

    .line 181
    .line 182
    invoke-static {v4}, LQM0;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, LQM0;->r(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_4
    add-int/2addr v3, v4

    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, LzN0;->C(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/lit8 v4, v11, 0x3

    .line 203
    .line 204
    invoke-static {v4}, LQM0;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v3, v4, v6}, LTD0;->u(III)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LLM0;

    .line 225
    .line 226
    shl-int/lit8 v4, v11, 0x3

    .line 227
    .line 228
    invoke-static {v4}, LQM0;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, LLM0;->f()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3, v3, v4, v6}, LTD0;->c(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v11, v3, v4}, LIN0;->L(ILjava/lang/Object;LHN0;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v4, v3, LLM0;

    .line 273
    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    check-cast v3, LLM0;

    .line 277
    .line 278
    shl-int/lit8 v4, v11, 0x3

    .line 279
    .line 280
    invoke-static {v4}, LQM0;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3}, LLM0;->f()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3, v3, v4, v6}, LTD0;->c(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    shl-int/lit8 v4, v11, 0x3

    .line 297
    .line 298
    invoke-static {v4}, LQM0;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v3}, LQM0;->s(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_4

    .line 307
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    shl-int/lit8 v3, v11, 0x3

    .line 314
    .line 315
    invoke-static {v3, v14, v6}, LTD0;->u(III)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    shl-int/lit8 v3, v11, 0x3

    .line 328
    .line 329
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    shl-int/lit8 v3, v11, 0x3

    .line 342
    .line 343
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_4

    .line 354
    .line 355
    invoke-static {v1, v3, v4}, LzN0;->C(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    shl-int/lit8 v4, v11, 0x3

    .line 360
    .line 361
    invoke-static {v4}, LQM0;->c(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v3}, LQM0;->r(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_4

    .line 376
    .line 377
    invoke-static {v1, v3, v4}, LzN0;->g(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    shl-int/lit8 v9, v11, 0x3

    .line 382
    .line 383
    invoke-static {v9}, LQM0;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_4

    .line 398
    .line 399
    invoke-static {v1, v3, v4}, LzN0;->g(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    shl-int/lit8 v9, v11, 0x3

    .line 404
    .line 405
    invoke-static {v9}, LQM0;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    shl-int/lit8 v3, v11, 0x3

    .line 422
    .line 423
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_4

    .line 434
    .line 435
    shl-int/lit8 v3, v11, 0x3

    .line 436
    .line 437
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0, v5}, LzN0;->k(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v4}, LwN0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v11, v3, v4}, LIN0;->G(ILjava/util/List;LHN0;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3}, LIN0;->Q(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_4

    .line 483
    .line 484
    invoke-static {v11}, LQM0;->t(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v3}, LIN0;->O(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_4

    .line 505
    .line 506
    invoke-static {v11}, LQM0;->t(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_4

    .line 527
    .line 528
    invoke-static {v11}, LQM0;->t(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_4

    .line 549
    .line 550
    invoke-static {v11}, LQM0;->t(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v3}, LIN0;->B(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-lez v3, :cond_4

    .line 571
    .line 572
    invoke-static {v11}, LQM0;->t(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v3}, LIN0;->T(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_4

    .line 593
    .line 594
    invoke-static {v11}, LQM0;->t(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v3}, LIN0;->y(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-lez v3, :cond_4

    .line 615
    .line 616
    invoke-static {v11}, LQM0;->t(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_4

    .line 637
    .line 638
    invoke-static {v11}, LQM0;->t(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_4

    .line 659
    .line 660
    invoke-static {v11}, LQM0;->t(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v3}, LIN0;->I(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-lez v3, :cond_4

    .line 681
    .line 682
    invoke-static {v11}, LQM0;->t(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3}, LIN0;->V(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_4

    .line 703
    .line 704
    invoke-static {v11}, LQM0;->t(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v3}, LIN0;->K(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_4

    .line 725
    .line 726
    invoke-static {v11}, LQM0;->t(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-lez v3, :cond_4

    .line 747
    .line 748
    invoke-static {v11}, LQM0;->t(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-lez v3, :cond_4

    .line 769
    .line 770
    invoke-static {v11}, LQM0;->t(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v3, v4, v3, v6}, LTD0;->c(IIII)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v11, v3}, LIN0;->P(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v11, v3}, LIN0;->N(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v11, v3}, LIN0;->E(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v11, v3}, LIN0;->C(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v11, v3}, LIN0;->A(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v11, v3}, LIN0;->S(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v11, v3}, LIN0;->z(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v11, v3, v4}, LIN0;->M(ILjava/util/List;LHN0;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v3}, LIN0;->R(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v3}, LIN0;->w(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v3}, LIN0;->C(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v11, v3}, LIN0;->E(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v11, v3}, LIN0;->H(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v11, v3}, LIN0;->U(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v11, v3}, LIN0;->J(ILjava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v11, v3}, LIN0;->C(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v11, v3}, LIN0;->E(ILjava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_33
    and-int/2addr v9, v7

    .line 989
    if-eqz v9, :cond_4

    .line 990
    .line 991
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, LGM0;

    .line 996
    .line 997
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v11, v3, v4}, LQM0;->q(ILGM0;LHN0;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :pswitch_34
    and-int/2addr v9, v7

    .line 1008
    if-eqz v9, :cond_4

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    shl-int/lit8 v9, v11, 0x3

    .line 1015
    .line 1016
    invoke-static {v9}, LQM0;->c(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    add-long v11, v3, v3

    .line 1021
    .line 1022
    shr-long/2addr v3, v10

    .line 1023
    xor-long/2addr v3, v11

    .line 1024
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :pswitch_35
    and-int/2addr v9, v7

    .line 1031
    if-eqz v9, :cond_4

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    shl-int/lit8 v4, v11, 0x3

    .line 1038
    .line 1039
    invoke-static {v4}, LQM0;->c(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    add-int v9, v3, v3

    .line 1044
    .line 1045
    shr-int/lit8 v3, v3, 0x1f

    .line 1046
    .line 1047
    xor-int/2addr v3, v9

    .line 1048
    invoke-static {v3, v4, v6}, LTD0;->u(III)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :pswitch_36
    and-int v3, v7, v9

    .line 1055
    .line 1056
    if-eqz v3, :cond_4

    .line 1057
    .line 1058
    shl-int/lit8 v3, v11, 0x3

    .line 1059
    .line 1060
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_37
    and-int v3, v7, v9

    .line 1067
    .line 1068
    if-eqz v3, :cond_4

    .line 1069
    .line 1070
    shl-int/lit8 v3, v11, 0x3

    .line 1071
    .line 1072
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    goto/16 :goto_5

    .line 1077
    .line 1078
    :pswitch_38
    and-int/2addr v9, v7

    .line 1079
    if-eqz v9, :cond_4

    .line 1080
    .line 1081
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    shl-int/lit8 v4, v11, 0x3

    .line 1086
    .line 1087
    invoke-static {v4}, LQM0;->c(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v3}, LQM0;->r(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_39
    and-int/2addr v9, v7

    .line 1098
    if-eqz v9, :cond_4

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    shl-int/lit8 v4, v11, 0x3

    .line 1105
    .line 1106
    invoke-static {v4}, LQM0;->c(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v3, v4, v6}, LTD0;->u(III)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_3a
    and-int/2addr v9, v7

    .line 1117
    if-eqz v9, :cond_4

    .line 1118
    .line 1119
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LLM0;

    .line 1124
    .line 1125
    shl-int/lit8 v4, v11, 0x3

    .line 1126
    .line 1127
    invoke-static {v4}, LQM0;->c(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v3}, LLM0;->f()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v3, v3, v4, v6}, LTD0;->c(IIII)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    goto/16 :goto_5

    .line 1140
    .line 1141
    :pswitch_3b
    and-int/2addr v9, v7

    .line 1142
    if-eqz v9, :cond_4

    .line 1143
    .line 1144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v5}, LzN0;->i(I)LHN0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v11, v3, v4}, LIN0;->L(ILjava/lang/Object;LHN0;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :pswitch_3c
    and-int/2addr v9, v7

    .line 1159
    if-eqz v9, :cond_4

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    instance-of v4, v3, LLM0;

    .line 1166
    .line 1167
    if-eqz v4, :cond_3

    .line 1168
    .line 1169
    check-cast v3, LLM0;

    .line 1170
    .line 1171
    shl-int/lit8 v4, v11, 0x3

    .line 1172
    .line 1173
    invoke-static {v4}, LQM0;->c(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual {v3}, LLM0;->f()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-static {v3, v3, v4, v6}, LTD0;->c(IIII)I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 1188
    .line 1189
    shl-int/lit8 v4, v11, 0x3

    .line 1190
    .line 1191
    invoke-static {v4}, LQM0;->c(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {v3}, LQM0;->s(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :pswitch_3d
    and-int v3, v7, v9

    .line 1202
    .line 1203
    if-eqz v3, :cond_4

    .line 1204
    .line 1205
    shl-int/lit8 v3, v11, 0x3

    .line 1206
    .line 1207
    invoke-static {v3, v14, v6}, LTD0;->u(III)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    goto :goto_5

    .line 1212
    :pswitch_3e
    and-int v3, v7, v9

    .line 1213
    .line 1214
    if-eqz v3, :cond_4

    .line 1215
    .line 1216
    shl-int/lit8 v3, v11, 0x3

    .line 1217
    .line 1218
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    goto :goto_5

    .line 1223
    :pswitch_3f
    and-int v3, v7, v9

    .line 1224
    .line 1225
    if-eqz v3, :cond_4

    .line 1226
    .line 1227
    shl-int/lit8 v3, v11, 0x3

    .line 1228
    .line 1229
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    goto :goto_5

    .line 1234
    :pswitch_40
    and-int/2addr v9, v7

    .line 1235
    if-eqz v9, :cond_4

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    shl-int/lit8 v4, v11, 0x3

    .line 1242
    .line 1243
    invoke-static {v4}, LQM0;->c(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-static {v3}, LQM0;->r(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_41
    and-int/2addr v9, v7

    .line 1254
    if-eqz v9, :cond_4

    .line 1255
    .line 1256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    shl-int/lit8 v9, v11, 0x3

    .line 1261
    .line 1262
    invoke-static {v9}, LQM0;->c(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :pswitch_42
    and-int/2addr v9, v7

    .line 1273
    if-eqz v9, :cond_4

    .line 1274
    .line 1275
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    shl-int/lit8 v9, v11, 0x3

    .line 1280
    .line 1281
    invoke-static {v9}, LQM0;->c(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :pswitch_43
    and-int v3, v7, v9

    .line 1292
    .line 1293
    if-eqz v3, :cond_4

    .line 1294
    .line 1295
    shl-int/lit8 v3, v11, 0x3

    .line 1296
    .line 1297
    invoke-static {v3, v13, v6}, LTD0;->u(III)I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    goto :goto_5

    .line 1302
    :pswitch_44
    and-int v3, v7, v9

    .line 1303
    .line 1304
    if-eqz v3, :cond_4

    .line 1305
    .line 1306
    shl-int/lit8 v3, v11, 0x3

    .line 1307
    .line 1308
    invoke-static {v3, v15, v6}, LTD0;->u(III)I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x3

    .line 1313
    .line 1314
    const v4, 0xfffff

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :cond_5
    iget-object v2, v0, LzN0;->l:LQN0;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static/range {p1 .. p1}, LQN0;->b(Ljava/lang/Object;)LPN0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1}, LQN0;->a(LPN0;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    add-int/2addr v1, v6

    .line 1333
    return v1

    .line 1334
    nop

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, LzN0;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, LzN0;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LzN0;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, LzN0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, LUM0;->R:LUM0;

    .line 26
    .line 27
    invoke-virtual {v4}, LUM0;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LUM0;->S:LUM0;

    .line 34
    .line 35
    invoke-virtual {v4}, LUM0;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LGM0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v3, v4}, LQM0;->q(ILGM0;LHN0;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    add-int/2addr v3, v2

    .line 77
    move v2, v3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v7, v8}, LzN0;->g(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    shl-int/lit8 v3, v6, 0x3

    .line 91
    .line 92
    invoke-static {v3}, LQM0;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-long v5, v7, v7

    .line 97
    .line 98
    shr-long/2addr v7, v4

    .line 99
    xor-long v4, v5, v7

    .line 100
    .line 101
    invoke-static {v4, v5}, LQM0;->d(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    add-int/2addr v4, v3

    .line 106
    add-int/2addr v4, v2

    .line 107
    move v2, v4

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v7, v8}, LzN0;->C(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    shl-int/lit8 v4, v6, 0x3

    .line 121
    .line 122
    invoke-static {v4}, LQM0;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int v5, v3, v3

    .line 127
    .line 128
    shr-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    xor-int/2addr v3, v5

    .line 131
    invoke-static {v3, v4, v2}, LTD0;->u(III)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v3, v6, 0x3

    .line 144
    .line 145
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    shl-int/lit8 v3, v6, 0x3

    .line 158
    .line 159
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-static {p1, v7, v8}, LzN0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v4, v6, 0x3

    .line 176
    .line 177
    invoke-static {v4}, LQM0;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v3}, LQM0;->r(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    add-int/2addr v3, v4

    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-static {p1, v7, v8}, LzN0;->C(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shl-int/lit8 v4, v6, 0x3

    .line 198
    .line 199
    invoke-static {v4}, LQM0;->c(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v3, v4, v2}, LTD0;->u(III)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LLM0;

    .line 220
    .line 221
    shl-int/lit8 v4, v6, 0x3

    .line 222
    .line 223
    invoke-static {v4}, LQM0;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3}, LLM0;->f()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3, v3, v4, v2}, LTD0;->c(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v6, v3, v4}, LIN0;->L(ILjava/lang/Object;LHN0;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v4, v3, LLM0;

    .line 268
    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    check-cast v3, LLM0;

    .line 272
    .line 273
    shl-int/lit8 v4, v6, 0x3

    .line 274
    .line 275
    invoke-static {v4}, LQM0;->c(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3}, LLM0;->f()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3, v3, v4, v2}, LTD0;->c(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    shl-int/lit8 v4, v6, 0x3

    .line 292
    .line 293
    invoke-static {v4}, LQM0;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v3}, LQM0;->s(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_3

    .line 302
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    shl-int/lit8 v4, v6, 0x3

    .line 309
    .line 310
    invoke-static {v4, v3, v2}, LTD0;->u(III)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    shl-int/lit8 v3, v6, 0x3

    .line 323
    .line 324
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    shl-int/lit8 v3, v6, 0x3

    .line 337
    .line 338
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    invoke-static {p1, v7, v8}, LzN0;->C(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    shl-int/lit8 v4, v6, 0x3

    .line 355
    .line 356
    invoke-static {v4}, LQM0;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v3}, LQM0;->r(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_3

    .line 371
    .line 372
    invoke-static {p1, v7, v8}, LzN0;->g(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    shl-int/lit8 v5, v6, 0x3

    .line 377
    .line 378
    invoke-static {v5}, LQM0;->c(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_4
    add-int/2addr v3, v5

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_3

    .line 394
    .line 395
    invoke-static {p1, v7, v8}, LzN0;->g(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    shl-int/lit8 v5, v6, 0x3

    .line 400
    .line 401
    invoke-static {v5}, LQM0;->c(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_4

    .line 410
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_3

    .line 415
    .line 416
    shl-int/lit8 v3, v6, 0x3

    .line 417
    .line 418
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_3

    .line 429
    .line 430
    shl-int/lit8 v3, v6, 0x3

    .line 431
    .line 432
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :pswitch_12
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p0, v1}, LzN0;->k(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3, v4}, LwN0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_13
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v6, v3, v4}, LIN0;->G(ILjava/util/List;LHN0;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v3}, LIN0;->Q(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-lez v3, :cond_3

    .line 478
    .line 479
    invoke-static {v6}, LQM0;->t(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v3}, LIN0;->O(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_3

    .line 500
    .line 501
    invoke-static {v6}, LQM0;->t(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-lez v3, :cond_3

    .line 522
    .line 523
    invoke-static {v6}, LQM0;->t(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-lez v3, :cond_3

    .line 544
    .line 545
    invoke-static {v6}, LQM0;->t(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v3}, LIN0;->B(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-lez v3, :cond_3

    .line 566
    .line 567
    invoke-static {v6}, LQM0;->t(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v3}, LIN0;->T(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-lez v3, :cond_3

    .line 588
    .line 589
    invoke-static {v6}, LQM0;->t(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3}, LIN0;->y(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_3

    .line 610
    .line 611
    invoke-static {v6}, LQM0;->t(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-lez v3, :cond_3

    .line 632
    .line 633
    invoke-static {v6}, LQM0;->t(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lez v3, :cond_3

    .line 654
    .line 655
    invoke-static {v6}, LQM0;->t(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v3}, LIN0;->I(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-lez v3, :cond_3

    .line 676
    .line 677
    invoke-static {v6}, LQM0;->t(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v3}, LIN0;->V(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-lez v3, :cond_3

    .line 698
    .line 699
    invoke-static {v6}, LQM0;->t(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v3}, LIN0;->K(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-lez v3, :cond_3

    .line 720
    .line 721
    invoke-static {v6}, LQM0;->t(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v3}, LIN0;->D(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-lez v3, :cond_3

    .line 742
    .line 743
    invoke-static {v6}, LQM0;->t(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3}, LIN0;->F(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-lez v3, :cond_3

    .line 764
    .line 765
    invoke-static {v6}, LQM0;->t(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-static {v3, v4, v3, v2}, LTD0;->c(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_22
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v6, v3}, LIN0;->P(ILjava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_23
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v6, v3}, LIN0;->N(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_24
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v6, v3}, LIN0;->E(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_25
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v6, v3}, LIN0;->C(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_26
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v6, v3}, LIN0;->A(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_27
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v6, v3}, LIN0;->S(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_28
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v6, v3}, LIN0;->z(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_29
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v6, v3, v4}, LIN0;->M(ILjava/util/List;LHN0;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_2a
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v6, v3}, LIN0;->R(ILjava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_2b
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v6, v3}, LIN0;->w(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_2c
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v6, v3}, LIN0;->C(ILjava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_2d
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v6, v3}, LIN0;->E(ILjava/util/List;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_2e
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v6, v3}, LIN0;->H(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :pswitch_2f
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v6, v3}, LIN0;->U(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_30
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v6, v3}, LIN0;->J(ILjava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_31
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v6, v3}, LIN0;->C(ILjava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_32
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v6, v3}, LIN0;->E(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :pswitch_33
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_3

    .line 988
    .line 989
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LGM0;

    .line 994
    .line 995
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v6, v3, v4}, LQM0;->q(ILGM0;LHN0;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :pswitch_34
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_3

    .line 1010
    .line 1011
    invoke-static {p1, v7, v8}, LXN0;->g(Ljava/lang/Object;J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v7

    .line 1015
    shl-int/lit8 v3, v6, 0x3

    .line 1016
    .line 1017
    invoke-static {v3}, LQM0;->c(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    add-long v5, v7, v7

    .line 1022
    .line 1023
    shr-long/2addr v7, v4

    .line 1024
    xor-long v4, v5, v7

    .line 1025
    .line 1026
    invoke-static {v4, v5}, LQM0;->d(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :pswitch_35
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_3

    .line 1037
    .line 1038
    invoke-static {p1, v7, v8}, LXN0;->f(Ljava/lang/Object;J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    shl-int/lit8 v4, v6, 0x3

    .line 1043
    .line 1044
    invoke-static {v4}, LQM0;->c(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    add-int v5, v3, v3

    .line 1049
    .line 1050
    shr-int/lit8 v3, v3, 0x1f

    .line 1051
    .line 1052
    xor-int/2addr v3, v5

    .line 1053
    invoke-static {v3, v4, v2}, LTD0;->u(III)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :pswitch_36
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_3

    .line 1064
    .line 1065
    shl-int/lit8 v3, v6, 0x3

    .line 1066
    .line 1067
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :pswitch_37
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_3

    .line 1078
    .line 1079
    shl-int/lit8 v3, v6, 0x3

    .line 1080
    .line 1081
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :pswitch_38
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_3

    .line 1092
    .line 1093
    invoke-static {p1, v7, v8}, LXN0;->f(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    shl-int/lit8 v4, v6, 0x3

    .line 1098
    .line 1099
    invoke-static {v4}, LQM0;->c(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v3}, LQM0;->r(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_39
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_3

    .line 1114
    .line 1115
    invoke-static {p1, v7, v8}, LXN0;->f(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    shl-int/lit8 v4, v6, 0x3

    .line 1120
    .line 1121
    invoke-static {v4}, LQM0;->c(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-static {v3, v4, v2}, LTD0;->u(III)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    goto/16 :goto_5

    .line 1130
    .line 1131
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_3

    .line 1136
    .line 1137
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LLM0;

    .line 1142
    .line 1143
    shl-int/lit8 v4, v6, 0x3

    .line 1144
    .line 1145
    invoke-static {v4}, LQM0;->c(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-virtual {v3}, LLM0;->f()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-static {v3, v3, v4, v2}, LTD0;->c(IIII)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_3

    .line 1164
    .line 1165
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {p0, v1}, LzN0;->i(I)LHN0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v6, v3, v4}, LIN0;->L(ILjava/lang/Object;LHN0;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_3

    .line 1184
    .line 1185
    invoke-static {p1, v7, v8}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    instance-of v4, v3, LLM0;

    .line 1190
    .line 1191
    if-eqz v4, :cond_2

    .line 1192
    .line 1193
    check-cast v3, LLM0;

    .line 1194
    .line 1195
    shl-int/lit8 v4, v6, 0x3

    .line 1196
    .line 1197
    invoke-static {v4}, LQM0;->c(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v3}, LLM0;->f()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-static {v3, v3, v4, v2}, LTD0;->c(IIII)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1212
    .line 1213
    shl-int/lit8 v4, v6, 0x3

    .line 1214
    .line 1215
    invoke-static {v4}, LQM0;->c(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-static {v3}, LQM0;->s(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_3

    .line 1230
    .line 1231
    shl-int/lit8 v4, v6, 0x3

    .line 1232
    .line 1233
    invoke-static {v4, v3, v2}, LTD0;->u(III)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_3

    .line 1244
    .line 1245
    shl-int/lit8 v3, v6, 0x3

    .line 1246
    .line 1247
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    goto :goto_5

    .line 1252
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_3

    .line 1257
    .line 1258
    shl-int/lit8 v3, v6, 0x3

    .line 1259
    .line 1260
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    goto :goto_5

    .line 1265
    :pswitch_40
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_3

    .line 1270
    .line 1271
    invoke-static {p1, v7, v8}, LXN0;->f(Ljava/lang/Object;J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    shl-int/lit8 v4, v6, 0x3

    .line 1276
    .line 1277
    invoke-static {v4}, LQM0;->c(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-static {v3}, LQM0;->r(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :pswitch_41
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_3

    .line 1292
    .line 1293
    invoke-static {p1, v7, v8}, LXN0;->g(Ljava/lang/Object;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    shl-int/lit8 v5, v6, 0x3

    .line 1298
    .line 1299
    invoke-static {v5}, LQM0;->c(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :pswitch_42
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_3

    .line 1314
    .line 1315
    invoke-static {p1, v7, v8}, LXN0;->g(Ljava/lang/Object;J)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    shl-int/lit8 v5, v6, 0x3

    .line 1320
    .line 1321
    invoke-static {v5}, LQM0;->c(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-static {v3, v4}, LQM0;->d(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    goto/16 :goto_4

    .line 1330
    .line 1331
    :pswitch_43
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_3

    .line 1336
    .line 1337
    shl-int/lit8 v3, v6, 0x3

    .line 1338
    .line 1339
    invoke-static {v3, v9, v2}, LTD0;->u(III)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    goto :goto_5

    .line 1344
    :pswitch_44
    invoke-virtual {p0, v1, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_3

    .line 1349
    .line 1350
    shl-int/lit8 v3, v6, 0x3

    .line 1351
    .line 1352
    invoke-static {v3, v10, v2}, LTD0;->u(III)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_4
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {p1}, LQN0;->b(Ljava/lang/Object;)LPN0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-static {p1}, LQN0;->a(LPN0;)I

    .line 1370
    .line 1371
    .line 1372
    move-result p1

    .line 1373
    add-int/2addr p1, v2

    .line 1374
    return p1

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(JLjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, LzN0;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LzN0;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LwN0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LrN0;->a()LrN0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LrN0;->b()LrN0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, LwN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LrN0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p4}, LHO;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILZi;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    sget-object v12, LzN0;->n:Lsun/misc/Unsafe;

    .line 22
    .line 23
    add-int/lit8 v7, v6, 0x2

    .line 24
    .line 25
    iget-object v13, v0, LzN0;->a:[I

    .line 26
    .line 27
    aget v7, v13, v7

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x2

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    packed-switch p9, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_0
    const/4 v7, 0x3

    .line 44
    if-ne v5, v7, :cond_12

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LzN0;->i(I)LHN0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    and-int/lit8 v2, v2, -0x8

    .line 51
    .line 52
    or-int/lit8 v6, v2, 0x4

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    move-object/from16 v7, p13

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lx20;->e(LHN0;[BIIILZi;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :cond_0
    move-object/from16 v3, v16

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v11, LZi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v4, v11, LZi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v4}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_1
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_2
    invoke-static {v3, v4, v11}, Lx20;->o([BILZi;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-wide v3, v11, LZi;->b:J

    .line 110
    .line 111
    invoke-static {v3, v4}, LWc0;->n(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :pswitch_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, v4, v11}, Lx20;->l([BILZi;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, v11, LZi;->a:I

    .line 135
    .line 136
    invoke-static {v3}, LWc0;->m(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :pswitch_3
    if-nez v5, :cond_12

    .line 152
    .line 153
    invoke-static {v3, v4, v11}, Lx20;->l([BILZi;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, v11, LZi;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, LzN0;->h(I)LeN0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v5, v4}, LeN0;->zza(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static/range {p1 .. p1}, LzN0;->x(Ljava/lang/Object;)LPN0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    int-to-long v4, v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v2, v4}, LPN0;->c(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move v2, v3

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_4
    if-eq v5, v7, :cond_6

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v3, v4, v11}, Lx20;->c([BILZi;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v11, LZi;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_5
    if-ne v5, v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LzN0;->i(I)LHN0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    invoke-static {v2, v3, v4, v5, v11}, Lx20;->f(LHN0;[BIILZi;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_7
    move-object/from16 v3, v16

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    iget-object v3, v11, LZi;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    iget-object v4, v11, LZi;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v3, v4}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_6
    if-ne v5, v7, :cond_12

    .line 262
    .line 263
    invoke-static {v3, v4, v11}, Lx20;->l([BILZi;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v4, v11, LZi;->a:I

    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    const-string v3, ""

    .line 272
    .line 273
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/high16 v5, 0x20000000

    .line 278
    .line 279
    and-int v5, p8, v5

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    add-int v5, v2, v4

    .line 284
    .line 285
    invoke-static {v2, v3, v5}, LZN0;->e(I[BI)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-static {}, LjN0;->b()LjN0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_b
    :goto_4
    new-instance v5, Ljava/lang/String;

    .line 298
    .line 299
    sget-object v6, LhN0;->a:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/2addr v2, v4

    .line 308
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :pswitch_7
    if-nez v5, :cond_12

    .line 314
    .line 315
    invoke-static {v3, v4, v11}, Lx20;->o([BILZi;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-wide v3, v11, LZi;->b:J

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    cmp-long v3, v3, v5

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    const/4 v15, 0x0

    .line 329
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :pswitch_8
    const/4 v2, 0x5

    .line 341
    if-eq v5, v2, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-static/range {p2 .. p3}, Lx20;->d([BI)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v4, 0x4

    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_9
    if-eq v5, v15, :cond_e

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-static/range {p2 .. p3}, Lx20;->p([BI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v1, v4, 0x8

    .line 379
    .line 380
    return v1

    .line 381
    :pswitch_a
    if-eqz v5, :cond_f

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    invoke-static {v3, v4, v11}, Lx20;->l([BILZi;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v3, v11, LZi;->a:I

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    return v2

    .line 401
    :pswitch_b
    if-eqz v5, :cond_10

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    invoke-static {v3, v4, v11}, Lx20;->o([BILZi;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-wide v3, v11, LZi;->b:J

    .line 409
    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    return v2

    .line 421
    :pswitch_c
    const/4 v2, 0x5

    .line 422
    if-eq v5, v2, :cond_11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    invoke-static/range {p2 .. p3}, Lx20;->d([BI)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v4, 0x4

    .line 444
    .line 445
    return v1

    .line 446
    :pswitch_d
    if-eq v5, v15, :cond_13

    .line 447
    .line 448
    :cond_12
    :goto_7
    move v2, v4

    .line 449
    :goto_8
    return v2

    .line 450
    :cond_13
    invoke-static/range {p2 .. p3}, Lx20;->p([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v4, 0x8

    .line 469
    .line 470
    return v1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIILZi;)V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, LzN0;->n:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v5, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_19

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lx20;->m(I[BILZi;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, LZi;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, LzN0;->d:I

    .line 48
    .line 49
    iget v7, v15, LzN0;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_2

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_1

    .line 56
    .line 57
    if-gt v3, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, LzN0;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, -0x1

    .line 65
    :goto_2
    move v10, v1

    .line 66
    const/4 v7, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-lt v3, v7, :cond_1

    .line 69
    .line 70
    if-gt v3, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15, v3, v8}, LzN0;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-ne v10, v7, :cond_3

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    move v2, v4

    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    move/from16 v27, v7

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    move/from16 v28, v18

    .line 89
    .line 90
    move-object/from16 v29, v9

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 96
    .line 97
    iget-object v2, v15, LzN0;->a:[I

    .line 98
    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    invoke-static {v1}, LzN0;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const v17, 0xfffff

    .line 106
    .line 107
    .line 108
    and-int v7, v1, v17

    .line 109
    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    int-to-long v3, v7

    .line 115
    const/16 v7, 0x11

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    if-gt v8, v7, :cond_f

    .line 120
    .line 121
    add-int/lit8 v7, v10, 0x2

    .line 122
    .line 123
    aget v2, v2, v7

    .line 124
    .line 125
    ushr-int/lit8 v7, v2, 0x14

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    shl-int v7, v1, v7

    .line 129
    .line 130
    const v13, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v13

    .line 134
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    if-eq v6, v13, :cond_4

    .line 137
    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    int-to-long v1, v6

    .line 141
    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_4
    if-eq v1, v13, :cond_5

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_5
    move/from16 v23, v1

    .line 156
    .line 157
    :goto_5
    move v6, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    const/4 v1, 0x5

    .line 163
    packed-switch v8, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    move/from16 v8, v19

    .line 167
    .line 168
    move/from16 v19, v20

    .line 169
    .line 170
    :goto_7
    move/from16 v20, v13

    .line 171
    .line 172
    move/from16 v13, p4

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :pswitch_0
    if-nez v0, :cond_7

    .line 177
    .line 178
    move/from16 v5, v19

    .line 179
    .line 180
    invoke-static {v12, v5, v11}, Lx20;->o([BILZi;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-wide v0, v11, LZi;->b:J

    .line 185
    .line 186
    invoke-static {v0, v1}, LWc0;->n(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    move-object v0, v9

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move/from16 v19, v20

    .line 194
    .line 195
    move-wide v2, v3

    .line 196
    move-wide/from16 v4, v16

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    or-int v5, v6, v7

    .line 202
    .line 203
    move/from16 v13, p4

    .line 204
    .line 205
    :goto_8
    move v0, v8

    .line 206
    :goto_9
    move v2, v10

    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    move/from16 v6, v23

    .line 210
    .line 211
    :goto_a
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    move/from16 v5, v19

    .line 215
    .line 216
    move/from16 v19, v20

    .line 217
    .line 218
    :cond_8
    move v8, v5

    .line 219
    goto :goto_7

    .line 220
    :pswitch_1
    move/from16 v5, v19

    .line 221
    .line 222
    move/from16 v19, v20

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-static {v12, v5, v11}, Lx20;->l([BILZi;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v11, LZi;->a:I

    .line 231
    .line 232
    invoke-static {v1}, LWc0;->m(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 237
    .line 238
    .line 239
    :goto_b
    or-int v5, v6, v7

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_2
    move/from16 v5, v19

    .line 245
    .line 246
    move/from16 v19, v20

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-static {v12, v5, v11}, Lx20;->l([BILZi;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v1, v11, LZi;->a:I

    .line 255
    .line 256
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :pswitch_3
    move/from16 v5, v19

    .line 261
    .line 262
    move/from16 v19, v20

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    if-ne v0, v1, :cond_8

    .line 266
    .line 267
    invoke-static {v12, v5, v11}, Lx20;->c([BILZi;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, v11, LZi;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :pswitch_4
    move/from16 v5, v19

    .line 278
    .line 279
    move/from16 v19, v20

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    if-ne v0, v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v15, v10}, LzN0;->i(I)LHN0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move/from16 v20, v13

    .line 289
    .line 290
    move/from16 v13, p4

    .line 291
    .line 292
    invoke-static {v0, v12, v5, v13, v11}, Lx20;->f(LHN0;[BIILZi;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v11, LZi;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_9
    iget-object v2, v11, LZi;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    or-int v5, v6, v7

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    move/from16 v20, v13

    .line 321
    .line 322
    move/from16 v13, p4

    .line 323
    .line 324
    :cond_b
    move v8, v5

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :pswitch_5
    move/from16 v5, v19

    .line 328
    .line 329
    move/from16 v19, v20

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    move/from16 v20, v13

    .line 333
    .line 334
    move/from16 v13, p4

    .line 335
    .line 336
    if-ne v0, v1, :cond_b

    .line 337
    .line 338
    const/high16 v0, 0x20000000

    .line 339
    .line 340
    and-int v0, v21, v0

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    invoke-static {v12, v5, v11}, Lx20;->i([BILZi;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_d

    .line 349
    :cond_c
    invoke-static {v12, v5, v11}, Lx20;->j([BILZi;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_d
    iget-object v1, v11, LZi;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :pswitch_6
    move/from16 v5, v19

    .line 360
    .line 361
    move/from16 v19, v20

    .line 362
    .line 363
    move/from16 v20, v13

    .line 364
    .line 365
    move/from16 v13, p4

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-static {v12, v5, v11}, Lx20;->o([BILZi;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-wide v1, v11, LZi;->b:J

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    cmp-long v1, v1, v21

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_d
    const/4 v1, 0x0

    .line 384
    :goto_e
    invoke-static {v14, v3, v4, v1}, LXN0;->k(Ljava/lang/Object;JZ)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :pswitch_7
    move/from16 v5, v19

    .line 389
    .line 390
    move/from16 v19, v20

    .line 391
    .line 392
    move/from16 v20, v13

    .line 393
    .line 394
    move/from16 v13, p4

    .line 395
    .line 396
    if-ne v0, v1, :cond_b

    .line 397
    .line 398
    invoke-static {v12, v5}, Lx20;->d([BI)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v5, 0x4

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :pswitch_8
    move/from16 v5, v19

    .line 409
    .line 410
    move/from16 v19, v20

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    move/from16 v20, v13

    .line 414
    .line 415
    move/from16 v13, p4

    .line 416
    .line 417
    if-ne v0, v1, :cond_b

    .line 418
    .line 419
    invoke-static {v12, v5}, Lx20;->p([BI)J

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    move-object v0, v9

    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-wide v2, v3

    .line 427
    move v8, v5

    .line 428
    move-wide/from16 v4, v16

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 431
    .line 432
    .line 433
    :goto_f
    add-int/lit8 v0, v8, 0x8

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :pswitch_9
    move/from16 v8, v19

    .line 437
    .line 438
    move/from16 v19, v20

    .line 439
    .line 440
    move/from16 v20, v13

    .line 441
    .line 442
    move/from16 v13, p4

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    invoke-static {v12, v8, v11}, Lx20;->l([BILZi;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget v1, v11, LZi;->a:I

    .line 451
    .line 452
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :pswitch_a
    move/from16 v8, v19

    .line 458
    .line 459
    move/from16 v19, v20

    .line 460
    .line 461
    move/from16 v20, v13

    .line 462
    .line 463
    move/from16 v13, p4

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    invoke-static {v12, v8, v11}, Lx20;->o([BILZi;)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-wide v1, v11, LZi;->b:J

    .line 472
    .line 473
    move-object v0, v9

    .line 474
    move-wide/from16 v16, v1

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move-wide v2, v3

    .line 479
    move-wide/from16 v4, v16

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 482
    .line 483
    .line 484
    or-int v5, v6, v7

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_b
    move/from16 v8, v19

    .line 489
    .line 490
    move/from16 v19, v20

    .line 491
    .line 492
    move/from16 v20, v13

    .line 493
    .line 494
    move/from16 v13, p4

    .line 495
    .line 496
    if-ne v0, v1, :cond_e

    .line 497
    .line 498
    invoke-static {v12, v8}, Lx20;->d([BI)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v14, v3, v4, v0}, LXN0;->m(Ljava/lang/Object;JF)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v0, v8, 0x4

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_c
    move/from16 v8, v19

    .line 514
    .line 515
    move/from16 v19, v20

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    move/from16 v20, v13

    .line 519
    .line 520
    move/from16 v13, p4

    .line 521
    .line 522
    if-ne v0, v1, :cond_e

    .line 523
    .line 524
    invoke-static {v12, v8}, Lx20;->p([BI)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v14, v3, v4, v0, v1}, LXN0;->l(Ljava/lang/Object;JD)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_e
    :goto_10
    move/from16 v26, v6

    .line 537
    .line 538
    move v2, v8

    .line 539
    move-object/from16 v29, v9

    .line 540
    .line 541
    move/from16 v28, v10

    .line 542
    .line 543
    move-object v15, v14

    .line 544
    move/from16 v6, v23

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v27, -0x1

    .line 549
    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :cond_f
    move/from16 v7, v19

    .line 553
    .line 554
    move/from16 v19, v20

    .line 555
    .line 556
    const v20, 0xfffff

    .line 557
    .line 558
    .line 559
    const/16 v1, 0x1b

    .line 560
    .line 561
    if-ne v8, v1, :cond_13

    .line 562
    .line 563
    const/4 v1, 0x2

    .line 564
    if-ne v0, v1, :cond_12

    .line 565
    .line 566
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LgN0;

    .line 571
    .line 572
    check-cast v0, LHM0;

    .line 573
    .line 574
    invoke-virtual {v0}, LHM0;->zzc()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_10

    .line 585
    .line 586
    const/16 v1, 0xa

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_10
    add-int/2addr v1, v1

    .line 590
    :goto_11
    invoke-interface {v0, v1}, LgN0;->zzd(I)LgN0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    move-object v8, v0

    .line 598
    invoke-virtual {v15, v10}, LzN0;->i(I)LHN0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move/from16 v1, v16

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    move v3, v7

    .line 607
    move/from16 v4, p4

    .line 608
    .line 609
    move v7, v5

    .line 610
    move-object v5, v8

    .line 611
    move v8, v6

    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    invoke-static/range {v0 .. v6}, Lx20;->g(LHN0;I[BIILgN0;LZi;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move v5, v7

    .line 619
    move v6, v8

    .line 620
    move v2, v10

    .line 621
    move/from16 v1, v19

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_12
    move/from16 v26, v5

    .line 626
    .line 627
    move/from16 v25, v6

    .line 628
    .line 629
    move v15, v7

    .line 630
    move-object/from16 v29, v9

    .line 631
    .line 632
    move/from16 v28, v10

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v27, -0x1

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_13
    move/from16 v30, v6

    .line 641
    .line 642
    move v6, v5

    .line 643
    move/from16 v5, v30

    .line 644
    .line 645
    const/16 v1, 0x31

    .line 646
    .line 647
    if-gt v8, v1, :cond_15

    .line 648
    .line 649
    move/from16 v1, v21

    .line 650
    .line 651
    int-to-long v1, v1

    .line 652
    move/from16 v17, v0

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-wide/from16 v21, v1

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    move-wide/from16 v23, v3

    .line 663
    .line 664
    move v3, v7

    .line 665
    move/from16 v4, p4

    .line 666
    .line 667
    move/from16 v25, v5

    .line 668
    .line 669
    move/from16 v5, v16

    .line 670
    .line 671
    move/from16 v26, v6

    .line 672
    .line 673
    move/from16 v6, v19

    .line 674
    .line 675
    move v15, v7

    .line 676
    const/16 v27, -0x1

    .line 677
    .line 678
    move/from16 v7, v17

    .line 679
    .line 680
    move/from16 p3, v8

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    move v8, v10

    .line 685
    move-object/from16 v29, v9

    .line 686
    .line 687
    move/from16 v28, v10

    .line 688
    .line 689
    move-wide/from16 v9, v21

    .line 690
    .line 691
    move/from16 v11, p3

    .line 692
    .line 693
    move-wide/from16 v12, v23

    .line 694
    .line 695
    move-object/from16 v14, p5

    .line 696
    .line 697
    invoke-virtual/range {v0 .. v14}, LzN0;->G(Ljava/lang/Object;[BIIIIIIJIJLZi;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eq v0, v15, :cond_14

    .line 702
    .line 703
    move-object/from16 v15, p0

    .line 704
    .line 705
    move-object/from16 v14, p1

    .line 706
    .line 707
    move-object/from16 v12, p2

    .line 708
    .line 709
    move/from16 v13, p4

    .line 710
    .line 711
    move-object/from16 v11, p5

    .line 712
    .line 713
    move/from16 v8, v18

    .line 714
    .line 715
    move/from16 v1, v19

    .line 716
    .line 717
    move/from16 v6, v25

    .line 718
    .line 719
    move/from16 v5, v26

    .line 720
    .line 721
    move/from16 v2, v28

    .line 722
    .line 723
    move-object/from16 v9, v29

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_14
    move-object/from16 v15, p1

    .line 728
    .line 729
    move v2, v0

    .line 730
    :goto_12
    move/from16 v6, v25

    .line 731
    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_15
    move/from16 v17, v0

    .line 735
    .line 736
    move-wide/from16 v23, v3

    .line 737
    .line 738
    move/from16 v25, v5

    .line 739
    .line 740
    move/from16 v26, v6

    .line 741
    .line 742
    move v15, v7

    .line 743
    move/from16 p3, v8

    .line 744
    .line 745
    move-object/from16 v29, v9

    .line 746
    .line 747
    move/from16 v28, v10

    .line 748
    .line 749
    move/from16 v1, v21

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v27, -0x1

    .line 754
    .line 755
    const/16 v0, 0x32

    .line 756
    .line 757
    move/from16 v9, p3

    .line 758
    .line 759
    if-ne v9, v0, :cond_17

    .line 760
    .line 761
    move/from16 v7, v17

    .line 762
    .line 763
    const/4 v0, 0x2

    .line 764
    if-eq v7, v0, :cond_16

    .line 765
    .line 766
    :goto_13
    move v2, v15

    .line 767
    move/from16 v6, v25

    .line 768
    .line 769
    move-object/from16 v15, p1

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_16
    move-object/from16 v14, p0

    .line 773
    .line 774
    move-object/from16 v15, p1

    .line 775
    .line 776
    move-wide/from16 v10, v23

    .line 777
    .line 778
    move/from16 v13, v28

    .line 779
    .line 780
    invoke-virtual {v14, v10, v11, v15, v13}, LzN0;->D(JLjava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_17
    move-object/from16 v14, p0

    .line 786
    .line 787
    move v12, v15

    .line 788
    move/from16 v7, v17

    .line 789
    .line 790
    move-wide/from16 v10, v23

    .line 791
    .line 792
    move/from16 v13, v28

    .line 793
    .line 794
    move-object/from16 v15, p1

    .line 795
    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    move v8, v1

    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    move v3, v12

    .line 804
    move/from16 v4, p4

    .line 805
    .line 806
    move/from16 v5, v16

    .line 807
    .line 808
    move/from16 v6, v19

    .line 809
    .line 810
    move v14, v12

    .line 811
    move v12, v13

    .line 812
    move/from16 v17, v13

    .line 813
    .line 814
    move-object/from16 v13, p5

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v13}, LzN0;->E(Ljava/lang/Object;[BIIIIIIIJILZi;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eq v0, v14, :cond_18

    .line 821
    .line 822
    move-object/from16 v12, p2

    .line 823
    .line 824
    move/from16 v13, p4

    .line 825
    .line 826
    move-object/from16 v11, p5

    .line 827
    .line 828
    move-object v14, v15

    .line 829
    move/from16 v2, v17

    .line 830
    .line 831
    move/from16 v8, v18

    .line 832
    .line 833
    move/from16 v1, v19

    .line 834
    .line 835
    move/from16 v6, v25

    .line 836
    .line 837
    move/from16 v5, v26

    .line 838
    .line 839
    :goto_14
    move-object/from16 v9, v29

    .line 840
    .line 841
    move-object/from16 v15, p0

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_18
    move v2, v0

    .line 846
    move/from16 v28, v17

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :goto_15
    invoke-static/range {p1 .. p1}, LzN0;->x(Ljava/lang/Object;)LPN0;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move/from16 v0, v16

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    move/from16 v3, p4

    .line 858
    .line 859
    move-object/from16 v5, p5

    .line 860
    .line 861
    invoke-static/range {v0 .. v5}, Lx20;->k(I[BIILPN0;LZi;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move-object/from16 v12, p2

    .line 866
    .line 867
    move/from16 v13, p4

    .line 868
    .line 869
    move-object/from16 v11, p5

    .line 870
    .line 871
    move-object v14, v15

    .line 872
    move/from16 v8, v18

    .line 873
    .line 874
    move/from16 v1, v19

    .line 875
    .line 876
    move/from16 v5, v26

    .line 877
    .line 878
    move/from16 v2, v28

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_19
    move/from16 v26, v5

    .line 882
    .line 883
    move v10, v6

    .line 884
    move-object/from16 v29, v9

    .line 885
    .line 886
    move-object v15, v14

    .line 887
    const v1, 0xfffff

    .line 888
    .line 889
    .line 890
    if-eq v10, v1, :cond_1a

    .line 891
    .line 892
    int-to-long v1, v10

    .line 893
    move/from16 v5, v26

    .line 894
    .line 895
    move-object/from16 v3, v29

    .line 896
    .line 897
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    move/from16 v1, p4

    .line 901
    .line 902
    if-ne v0, v1, :cond_1b

    .line 903
    .line 904
    return-void

    .line 905
    :cond_1b
    invoke-static {}, LjN0;->d()LjN0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLZi;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, LzN0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LgN0;

    .line 2
    check-cast v12, LHM0;

    invoke-virtual {v12}, LHM0;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, LgN0;->zzd(I)LgN0;

    move-result-object v12

    .line 5
    invoke-virtual {v11, p1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    .line 6
    invoke-virtual {p0, v8}, LzN0;->i(I)LHN0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lx20;->e(LHN0;[BIIILZi;)I

    move-result v4

    iget-object v8, v7, LZi;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v8

    iget v9, v7, LZi;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lx20;->e(LHN0;[BIIILZi;)I

    move-result v4

    iget-object v8, v7, LZi;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v13, :cond_6

    .line 12
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 13
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    goto/16 :goto_13

    .line 14
    :cond_4
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 15
    :cond_5
    invoke-static {v3, v1, v7}, Lx20;->o([BILZi;)I

    .line 16
    throw v11

    :cond_6
    if-eqz v6, :cond_7

    goto/16 :goto_12

    .line 17
    :cond_7
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 18
    invoke-static {v3, v4, v7}, Lx20;->o([BILZi;)I

    .line 19
    throw v11

    :pswitch_1
    if-ne v6, v13, :cond_a

    .line 20
    check-cast v12, LdN0;

    .line 21
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_8

    .line 22
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    .line 23
    invoke-static {v4}, LWc0;->m(I)I

    move-result v4

    invoke-virtual {v12, v4}, LdN0;->e(I)V

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    goto/16 :goto_13

    .line 24
    :cond_9
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    :cond_a
    if-nez v6, :cond_3e

    .line 25
    check-cast v12, LdN0;

    .line 26
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    .line 27
    invoke-static {v4}, LWc0;->m(I)I

    move-result v4

    invoke-virtual {v12, v4}, LdN0;->e(I)V

    :goto_4
    if-ge v1, v5, :cond_c

    .line 28
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v4

    iget v6, v7, LZi;->a:I

    if-eq v2, v6, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    invoke-static {v4}, LWc0;->m(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, LdN0;->e(I)V

    goto :goto_4

    :cond_c
    :goto_5
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_d

    .line 31
    invoke-static {v3, v4, v12, v7}, Lx20;->h([BILgN0;LZi;)I

    move-result v2

    goto :goto_6

    :cond_d
    if-nez v6, :cond_3e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lx20;->n(I[BIILgN0;LZi;)I

    move-result v2

    .line 33
    :goto_6
    check-cast v1, LXM0;

    iget-object v3, v1, LXM0;->zzc:LPN0;

    sget-object v4, LPN0;->f:LPN0;

    if-ne v3, v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v3

    .line 34
    :goto_7
    invoke-virtual {p0, v8}, LzN0;->h(I)LeN0;

    move-result-object v3

    iget-object v4, v0, LzN0;->l:LQN0;

    move/from16 v5, p6

    .line 35
    invoke-static {v5, v12, v3, v11, v4}, LIN0;->a(ILjava/util/List;LeN0;Ljava/lang/Object;LQN0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    move v1, v2

    goto/16 :goto_13

    :cond_f
    check-cast v3, LPN0;

    .line 36
    iput-object v3, v1, LXM0;->zzc:LPN0;

    return v2

    :pswitch_3
    if-ne v6, v13, :cond_3e

    .line 37
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_17

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16

    if-nez v4, :cond_10

    .line 39
    sget-object v4, LLM0;->R:LKM0;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_10
    invoke-static {v1, v3, v4}, LLM0;->i(I[BI)LKM0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_15

    .line 41
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v4

    iget v6, v7, LZi;->a:I

    if-eq v2, v6, :cond_11

    goto :goto_a

    .line 42
    :cond_11
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_14

    .line 43
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_12

    .line 44
    sget-object v4, LLM0;->R:LKM0;

    .line 45
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 46
    :cond_12
    invoke-static {v1, v3, v4}, LLM0;->i(I[BI)LKM0;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_13
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 48
    :cond_14
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    :cond_15
    :goto_a
    return v1

    .line 49
    :cond_16
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 50
    :cond_17
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v13, :cond_18

    goto/16 :goto_12

    .line 51
    :cond_18
    invoke-virtual {p0, v8}, LzN0;->i(I)LHN0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 52
    invoke-static/range {p6 .. p12}, Lx20;->g(LHN0;I[BIILgN0;LZi;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_3e

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1d

    .line 53
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_19

    .line 54
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 56
    sget-object v9, LhN0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_3f

    .line 58
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v4

    iget v8, v7, LZi;->a:I

    if-ne v2, v8, :cond_3f

    .line 59
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_1a

    .line 60
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v8, Ljava/lang/String;

    .line 61
    sget-object v9, LhN0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 63
    :cond_1b
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    .line 64
    :cond_1c
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    .line 65
    :cond_1d
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_23

    if-nez v4, :cond_1e

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v1, v4

    .line 67
    invoke-static {v1, v3, v8}, LZN0;->e(I[BI)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 68
    new-instance v9, Ljava/lang/String;

    .line 69
    sget-object v10, LhN0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_3f

    .line 71
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v4

    iget v8, v7, LZi;->a:I

    if-ne v2, v8, :cond_3f

    .line 72
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v4, v7, LZi;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1f

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    add-int v8, v1, v4

    .line 74
    invoke-static {v1, v3, v8}, LZN0;->e(I[BI)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 75
    new-instance v9, Ljava/lang/String;

    .line 76
    sget-object v10, LhN0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_20
    invoke-static {}, LjN0;->b()LjN0;

    move-result-object v1

    throw v1

    .line 79
    :cond_21
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    .line 80
    :cond_22
    invoke-static {}, LjN0;->b()LjN0;

    move-result-object v1

    throw v1

    .line 81
    :cond_23
    invoke-static {}, LjN0;->c()LjN0;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v13, :cond_26

    .line 82
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 83
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_25

    if-ne v1, v2, :cond_24

    goto/16 :goto_13

    .line 84
    :cond_24
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 85
    :cond_25
    invoke-static {v3, v1, v7}, Lx20;->o([BILZi;)I

    .line 86
    throw v11

    :cond_26
    if-eqz v6, :cond_27

    goto/16 :goto_12

    .line 87
    :cond_27
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 88
    invoke-static {v3, v4, v7}, Lx20;->o([BILZi;)I

    .line 89
    throw v11

    :pswitch_7
    if-ne v6, v13, :cond_2a

    .line 90
    check-cast v12, LdN0;

    .line 91
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    :goto_f
    if-ge v1, v2, :cond_28

    .line 92
    invoke-static {v3, v1}, Lx20;->d([BI)I

    move-result v4

    invoke-virtual {v12, v4}, LdN0;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_13

    .line 93
    :cond_29
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    :cond_2a
    if-ne v6, v10, :cond_3e

    .line 94
    check-cast v12, LdN0;

    .line 95
    invoke-static/range {p2 .. p3}, Lx20;->d([BI)I

    move-result v1

    invoke-virtual {v12, v1}, LdN0;->e(I)V

    :goto_10
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 96
    invoke-static {v3, v1, v7}, Lx20;->l([BILZi;)I

    move-result v4

    iget v6, v7, LZi;->a:I

    if-eq v2, v6, :cond_2b

    goto :goto_11

    .line 97
    :cond_2b
    invoke-static {v3, v4}, Lx20;->d([BI)I

    move-result v1

    invoke-virtual {v12, v1}, LdN0;->e(I)V

    goto :goto_10

    :cond_2c
    :goto_11
    return v1

    :pswitch_8
    if-ne v6, v13, :cond_2f

    .line 98
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 99
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2e

    if-ne v1, v2, :cond_2d

    goto/16 :goto_13

    .line 100
    :cond_2d
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 101
    :cond_2e
    invoke-static {v3, v1}, Lx20;->p([BI)J

    throw v11

    :cond_2f
    if-eq v6, v9, :cond_30

    goto/16 :goto_12

    .line 102
    :cond_30
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 103
    invoke-static/range {p2 .. p3}, Lx20;->p([BI)J

    throw v11

    :pswitch_9
    if-ne v6, v13, :cond_31

    .line 104
    invoke-static {v3, v4, v12, v7}, Lx20;->h([BILgN0;LZi;)I

    move-result v1

    goto/16 :goto_13

    :cond_31
    if-eqz v6, :cond_32

    goto/16 :goto_12

    :cond_32
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 105
    invoke-static/range {p5 .. p10}, Lx20;->n(I[BIILgN0;LZi;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_35

    .line 106
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 107
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_34

    if-ne v1, v2, :cond_33

    goto :goto_13

    .line 108
    :cond_33
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 109
    :cond_34
    invoke-static {v3, v1, v7}, Lx20;->o([BILZi;)I

    .line 110
    throw v11

    :cond_35
    if-eqz v6, :cond_36

    goto :goto_12

    .line 111
    :cond_36
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 112
    invoke-static {v3, v4, v7}, Lx20;->o([BILZi;)I

    .line 113
    throw v11

    :pswitch_b
    if-ne v6, v13, :cond_39

    .line 114
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 115
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_38

    if-ne v1, v2, :cond_37

    goto :goto_13

    .line 116
    :cond_37
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 117
    :cond_38
    invoke-static {v3, v1}, Lx20;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    throw v11

    :cond_39
    if-eq v6, v10, :cond_3a

    goto :goto_12

    .line 119
    :cond_3a
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 120
    invoke-static/range {p2 .. p3}, Lx20;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    throw v11

    :pswitch_c
    if-ne v6, v13, :cond_3d

    .line 122
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 123
    invoke-static {v3, v4, v7}, Lx20;->l([BILZi;)I

    move-result v1

    iget v2, v7, LZi;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3c

    if-ne v1, v2, :cond_3b

    goto :goto_13

    .line 124
    :cond_3b
    invoke-static {}, LjN0;->e()LjN0;

    move-result-object v1

    throw v1

    .line 125
    :cond_3c
    invoke-static {v3, v1}, Lx20;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 126
    throw v11

    :cond_3d
    if-eq v6, v9, :cond_40

    :cond_3e
    :goto_12
    move v1, v4

    :cond_3f
    :goto_13
    return v1

    .line 127
    :cond_40
    invoke-static {v12}, LTD0;->t(LgN0;)V

    .line 128
    invoke-static/range {p2 .. p3}, Lx20;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 129
    throw v11

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILZi;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LzN0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LzN0;->F(Ljava/lang/Object;[BIILZi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, LzN0;->w(Ljava/lang/Object;[BIIILZi;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;LEi0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LzN0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LzN0;->a:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LzN0;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    invoke-static {v4}, LzN0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    const v8, 0xfffff

    .line 24
    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    and-int/2addr v4, v8

    .line 38
    int-to-long v6, v4

    .line 39
    sget-object v4, LXN0;->c:LWN0;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2, v5, v4, v6}, LEi0;->d0(ILjava/lang/Object;LHN0;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    and-int/2addr v4, v8

    .line 61
    int-to-long v6, v4

    .line 62
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p2, v5, v6, v7}, LEi0;->T(IJ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, v5, v4}, LEi0;->S(II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    and-int/2addr v4, v8

    .line 95
    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p2, v5, v6, v7}, LEi0;->i0(IJ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    and-int/2addr v4, v8

    .line 112
    int-to-long v6, v4

    .line 113
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p2, v5, v4}, LEi0;->h0(II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    int-to-long v6, v4

    .line 130
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, v5, v4}, LEi0;->Z(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    and-int/2addr v4, v8

    .line 146
    int-to-long v6, v4

    .line 147
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p2, v5, v4}, LEi0;->U(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    and-int/2addr v4, v8

    .line 163
    int-to-long v6, v4

    .line 164
    sget-object v4, LXN0;->c:LWN0;

    .line 165
    .line 166
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LLM0;

    .line 171
    .line 172
    invoke-virtual {p2, v5, v4}, LEi0;->X(ILLM0;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    and-int/2addr v4, v8

    .line 184
    int-to-long v6, v4

    .line 185
    sget-object v4, LXN0;->c:LWN0;

    .line 186
    .line 187
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v5, v4, v6}, LEi0;->g0(ILjava/lang/Object;LHN0;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    and-int/2addr v4, v8

    .line 207
    int-to-long v6, v4

    .line 208
    sget-object v4, LXN0;->c:LWN0;

    .line 209
    .line 210
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v4, p2}, LzN0;->v(ILjava/lang/Object;LEi0;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_1

    .line 224
    .line 225
    and-int/2addr v4, v8

    .line 226
    int-to-long v6, v4

    .line 227
    sget-object v4, LXN0;->c:LWN0;

    .line 228
    .line 229
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p2, v5, v4}, LEi0;->W(IZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    and-int/2addr v4, v8

    .line 251
    int-to-long v6, v4

    .line 252
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p2, v5, v4}, LEi0;->a0(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    int-to-long v6, v4

    .line 269
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {p2, v5, v6, v7}, LEi0;->b0(IJ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_1

    .line 283
    .line 284
    and-int/2addr v4, v8

    .line 285
    int-to-long v6, v4

    .line 286
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p2, v5, v4}, LEi0;->e0(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1

    .line 300
    .line 301
    and-int/2addr v4, v8

    .line 302
    int-to-long v6, v4

    .line 303
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {p2, v5, v6, v7}, LEi0;->V(IJ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_1

    .line 317
    .line 318
    and-int/2addr v4, v8

    .line 319
    int-to-long v6, v4

    .line 320
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {p2, v5, v6, v7}, LEi0;->f0(IJ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_1

    .line 334
    .line 335
    and-int/2addr v4, v8

    .line 336
    int-to-long v6, v4

    .line 337
    sget-object v4, LXN0;->c:LWN0;

    .line 338
    .line 339
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p2, v5, v4}, LEi0;->c0(IF)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_1

    .line 359
    .line 360
    and-int/2addr v4, v8

    .line 361
    int-to-long v6, v4

    .line 362
    sget-object v4, LXN0;->c:LWN0;

    .line 363
    .line 364
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    invoke-virtual {p2, v5, v6, v7}, LEi0;->Y(ID)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    and-int/2addr v4, v8

    .line 380
    int-to-long v4, v4

    .line 381
    sget-object v6, LXN0;->c:LWN0;

    .line 382
    .line 383
    invoke-virtual {v6, p1, v4, v5}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_0

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_0
    invoke-virtual {p0, v3}, LzN0;->k(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    throw p1

    .line 400
    :pswitch_13
    and-int/2addr v4, v8

    .line 401
    int-to-long v6, v4

    .line 402
    sget-object v4, LXN0;->c:LWN0;

    .line 403
    .line 404
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5, v4, p2, v6}, LIN0;->k(ILjava/util/List;LEi0;LHN0;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_14
    and-int/2addr v4, v8

    .line 420
    int-to-long v8, v4

    .line 421
    sget-object v4, LXN0;->c:LWN0;

    .line 422
    .line 423
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v5, v4, p2, v7}, LIN0;->r(ILjava/util/List;LEi0;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_15
    and-int/2addr v4, v8

    .line 435
    int-to-long v8, v4

    .line 436
    sget-object v4, LXN0;->c:LWN0;

    .line 437
    .line 438
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5, v4, p2, v7}, LIN0;->q(ILjava/util/List;LEi0;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_16
    and-int/2addr v4, v8

    .line 450
    int-to-long v8, v4

    .line 451
    sget-object v4, LXN0;->c:LWN0;

    .line 452
    .line 453
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v5, v4, p2, v7}, LIN0;->p(ILjava/util/List;LEi0;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_17
    and-int/2addr v4, v8

    .line 465
    int-to-long v8, v4

    .line 466
    sget-object v4, LXN0;->c:LWN0;

    .line 467
    .line 468
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5, v4, p2, v7}, LIN0;->o(ILjava/util/List;LEi0;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_18
    and-int/2addr v4, v8

    .line 480
    int-to-long v8, v4

    .line 481
    sget-object v4, LXN0;->c:LWN0;

    .line 482
    .line 483
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v5, v4, p2, v7}, LIN0;->g(ILjava/util/List;LEi0;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_19
    and-int/2addr v4, v8

    .line 495
    int-to-long v8, v4

    .line 496
    sget-object v4, LXN0;->c:LWN0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v5, v4, p2, v7}, LIN0;->t(ILjava/util/List;LEi0;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_1a
    and-int/2addr v4, v8

    .line 510
    int-to-long v8, v4

    .line 511
    sget-object v4, LXN0;->c:LWN0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v4, p2, v7}, LIN0;->d(ILjava/util/List;LEi0;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_1b
    and-int/2addr v4, v8

    .line 525
    int-to-long v8, v4

    .line 526
    sget-object v4, LXN0;->c:LWN0;

    .line 527
    .line 528
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v4, p2, v7}, LIN0;->h(ILjava/util/List;LEi0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_1c
    and-int/2addr v4, v8

    .line 540
    int-to-long v8, v4

    .line 541
    sget-object v4, LXN0;->c:LWN0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v5, v4, p2, v7}, LIN0;->i(ILjava/util/List;LEi0;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_1d
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, LXN0;->c:LWN0;

    .line 557
    .line 558
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, LIN0;->l(ILjava/util/List;LEi0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1e
    and-int/2addr v4, v8

    .line 570
    int-to-long v8, v4

    .line 571
    sget-object v4, LXN0;->c:LWN0;

    .line 572
    .line 573
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v4, p2, v7}, LIN0;->u(ILjava/util/List;LEi0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_1f
    and-int/2addr v4, v8

    .line 585
    int-to-long v8, v4

    .line 586
    sget-object v4, LXN0;->c:LWN0;

    .line 587
    .line 588
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v4, p2, v7}, LIN0;->m(ILjava/util/List;LEi0;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_20
    and-int/2addr v4, v8

    .line 600
    int-to-long v8, v4

    .line 601
    sget-object v4, LXN0;->c:LWN0;

    .line 602
    .line 603
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v5, v4, p2, v7}, LIN0;->j(ILjava/util/List;LEi0;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_21
    and-int/2addr v4, v8

    .line 615
    int-to-long v8, v4

    .line 616
    sget-object v4, LXN0;->c:LWN0;

    .line 617
    .line 618
    invoke-virtual {v4, p1, v8, v9}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v7}, LIN0;->f(ILjava/util/List;LEi0;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_22
    and-int/2addr v4, v8

    .line 630
    int-to-long v6, v4

    .line 631
    sget-object v4, LXN0;->c:LWN0;

    .line 632
    .line 633
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v4, p2, v2}, LIN0;->r(ILjava/util/List;LEi0;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_23
    and-int/2addr v4, v8

    .line 645
    int-to-long v6, v4

    .line 646
    sget-object v4, LXN0;->c:LWN0;

    .line 647
    .line 648
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v4, p2, v2}, LIN0;->q(ILjava/util/List;LEi0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_24
    and-int/2addr v4, v8

    .line 660
    int-to-long v6, v4

    .line 661
    sget-object v4, LXN0;->c:LWN0;

    .line 662
    .line 663
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v4, p2, v2}, LIN0;->p(ILjava/util/List;LEi0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_25
    and-int/2addr v4, v8

    .line 675
    int-to-long v6, v4

    .line 676
    sget-object v4, LXN0;->c:LWN0;

    .line 677
    .line 678
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v2}, LIN0;->o(ILjava/util/List;LEi0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_26
    and-int/2addr v4, v8

    .line 690
    int-to-long v6, v4

    .line 691
    sget-object v4, LXN0;->c:LWN0;

    .line 692
    .line 693
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5, v4, p2, v2}, LIN0;->g(ILjava/util/List;LEi0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_27
    and-int/2addr v4, v8

    .line 705
    int-to-long v6, v4

    .line 706
    sget-object v4, LXN0;->c:LWN0;

    .line 707
    .line 708
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v4, p2, v2}, LIN0;->t(ILjava/util/List;LEi0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_28
    and-int/2addr v4, v8

    .line 720
    int-to-long v6, v4

    .line 721
    sget-object v4, LXN0;->c:LWN0;

    .line 722
    .line 723
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5, v4, p2}, LIN0;->e(ILjava/util/List;LEi0;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_29
    and-int/2addr v4, v8

    .line 735
    int-to-long v6, v4

    .line 736
    sget-object v4, LXN0;->c:LWN0;

    .line 737
    .line 738
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 743
    .line 744
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v5, v4, p2, v6}, LIN0;->n(ILjava/util/List;LEi0;LHN0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_2a
    and-int/2addr v4, v8

    .line 754
    int-to-long v6, v4

    .line 755
    sget-object v4, LXN0;->c:LWN0;

    .line 756
    .line 757
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v4, p2}, LIN0;->s(ILjava/util/List;LEi0;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_2b
    and-int/2addr v4, v8

    .line 769
    int-to-long v6, v4

    .line 770
    sget-object v4, LXN0;->c:LWN0;

    .line 771
    .line 772
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5, v4, p2, v2}, LIN0;->d(ILjava/util/List;LEi0;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_2c
    and-int/2addr v4, v8

    .line 784
    int-to-long v6, v4

    .line 785
    sget-object v4, LXN0;->c:LWN0;

    .line 786
    .line 787
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5, v4, p2, v2}, LIN0;->h(ILjava/util/List;LEi0;Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_2d
    and-int/2addr v4, v8

    .line 799
    int-to-long v6, v4

    .line 800
    sget-object v4, LXN0;->c:LWN0;

    .line 801
    .line 802
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v4, p2, v2}, LIN0;->i(ILjava/util/List;LEi0;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_2e
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, LXN0;->c:LWN0;

    .line 816
    .line 817
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, LIN0;->l(ILjava/util/List;LEi0;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2f
    and-int/2addr v4, v8

    .line 829
    int-to-long v6, v4

    .line 830
    sget-object v4, LXN0;->c:LWN0;

    .line 831
    .line 832
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v5, v4, p2, v2}, LIN0;->u(ILjava/util/List;LEi0;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_30
    and-int/2addr v4, v8

    .line 844
    int-to-long v6, v4

    .line 845
    sget-object v4, LXN0;->c:LWN0;

    .line 846
    .line 847
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v4, p2, v2}, LIN0;->m(ILjava/util/List;LEi0;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_31
    and-int/2addr v4, v8

    .line 859
    int-to-long v6, v4

    .line 860
    sget-object v4, LXN0;->c:LWN0;

    .line 861
    .line 862
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v4, p2, v2}, LIN0;->j(ILjava/util/List;LEi0;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_32
    and-int/2addr v4, v8

    .line 874
    int-to-long v6, v4

    .line 875
    sget-object v4, LXN0;->c:LWN0;

    .line 876
    .line 877
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v5, v4, p2, v2}, LIN0;->f(ILjava/util/List;LEi0;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :pswitch_33
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_1

    .line 893
    .line 894
    and-int/2addr v4, v8

    .line 895
    int-to-long v6, v4

    .line 896
    sget-object v4, LXN0;->c:LWN0;

    .line 897
    .line 898
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {p2, v5, v4, v6}, LEi0;->d0(ILjava/lang/Object;LHN0;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_34
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_1

    .line 916
    .line 917
    and-int/2addr v4, v8

    .line 918
    int-to-long v6, v4

    .line 919
    sget-object v4, LXN0;->c:LWN0;

    .line 920
    .line 921
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    invoke-virtual {p2, v5, v6, v7}, LEi0;->T(IJ)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_35
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_1

    .line 935
    .line 936
    and-int/2addr v4, v8

    .line 937
    int-to-long v6, v4

    .line 938
    sget-object v4, LXN0;->c:LWN0;

    .line 939
    .line 940
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-virtual {p2, v5, v4}, LEi0;->S(II)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :pswitch_36
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1

    .line 954
    .line 955
    and-int/2addr v4, v8

    .line 956
    int-to-long v6, v4

    .line 957
    sget-object v4, LXN0;->c:LWN0;

    .line 958
    .line 959
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v6

    .line 963
    invoke-virtual {p2, v5, v6, v7}, LEi0;->i0(IJ)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_37
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1

    .line 973
    .line 974
    and-int/2addr v4, v8

    .line 975
    int-to-long v6, v4

    .line 976
    sget-object v4, LXN0;->c:LWN0;

    .line 977
    .line 978
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-virtual {p2, v5, v4}, LEi0;->h0(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :pswitch_38
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_1

    .line 992
    .line 993
    and-int/2addr v4, v8

    .line 994
    int-to-long v6, v4

    .line 995
    sget-object v4, LXN0;->c:LWN0;

    .line 996
    .line 997
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-virtual {p2, v5, v4}, LEi0;->Z(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :pswitch_39
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_1

    .line 1011
    .line 1012
    and-int/2addr v4, v8

    .line 1013
    int-to-long v6, v4

    .line 1014
    sget-object v4, LXN0;->c:LWN0;

    .line 1015
    .line 1016
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-virtual {p2, v5, v4}, LEi0;->U(II)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_1

    .line 1030
    .line 1031
    and-int/2addr v4, v8

    .line 1032
    int-to-long v6, v4

    .line 1033
    sget-object v4, LXN0;->c:LWN0;

    .line 1034
    .line 1035
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, LLM0;

    .line 1040
    .line 1041
    invoke-virtual {p2, v5, v4}, LEi0;->X(ILLM0;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_1

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, LXN0;->c:LWN0;

    .line 1055
    .line 1056
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {p0, v3}, LzN0;->i(I)LHN0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {p2, v5, v4, v6}, LEi0;->g0(ILjava/lang/Object;LHN0;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_1

    .line 1074
    .line 1075
    and-int/2addr v4, v8

    .line 1076
    int-to-long v6, v4

    .line 1077
    sget-object v4, LXN0;->c:LWN0;

    .line 1078
    .line 1079
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v5, v4, p2}, LzN0;->v(ILjava/lang/Object;LEi0;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_1

    .line 1093
    .line 1094
    and-int/2addr v4, v8

    .line 1095
    int-to-long v6, v4

    .line 1096
    sget-object v4, LXN0;->c:LWN0;

    .line 1097
    .line 1098
    invoke-virtual {v4, p1, v6, v7}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {p2, v5, v4}, LEi0;->W(IZ)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_1

    .line 1112
    .line 1113
    and-int/2addr v4, v8

    .line 1114
    int-to-long v6, v4

    .line 1115
    sget-object v4, LXN0;->c:LWN0;

    .line 1116
    .line 1117
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-virtual {p2, v5, v4}, LEi0;->a0(II)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1

    .line 1125
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_1

    .line 1130
    .line 1131
    and-int/2addr v4, v8

    .line 1132
    int-to-long v6, v4

    .line 1133
    sget-object v4, LXN0;->c:LWN0;

    .line 1134
    .line 1135
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    invoke-virtual {p2, v5, v6, v7}, LEi0;->b0(IJ)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1

    .line 1143
    :pswitch_40
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_1

    .line 1148
    .line 1149
    and-int/2addr v4, v8

    .line 1150
    int-to-long v6, v4

    .line 1151
    sget-object v4, LXN0;->c:LWN0;

    .line 1152
    .line 1153
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-virtual {p2, v5, v4}, LEi0;->e0(II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1

    .line 1161
    :pswitch_41
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_1

    .line 1166
    .line 1167
    and-int/2addr v4, v8

    .line 1168
    int-to-long v6, v4

    .line 1169
    sget-object v4, LXN0;->c:LWN0;

    .line 1170
    .line 1171
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    invoke-virtual {p2, v5, v6, v7}, LEi0;->V(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1

    .line 1179
    :pswitch_42
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_1

    .line 1184
    .line 1185
    and-int/2addr v4, v8

    .line 1186
    int-to-long v6, v4

    .line 1187
    sget-object v4, LXN0;->c:LWN0;

    .line 1188
    .line 1189
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    invoke-virtual {p2, v5, v6, v7}, LEi0;->f0(IJ)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1

    .line 1197
    :pswitch_43
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_1

    .line 1202
    .line 1203
    and-int/2addr v4, v8

    .line 1204
    int-to-long v6, v4

    .line 1205
    sget-object v4, LXN0;->c:LWN0;

    .line 1206
    .line 1207
    invoke-virtual {v4, p1, v6, v7}, LWN0;->b(Ljava/lang/Object;J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-virtual {p2, v5, v4}, LEi0;->c0(IF)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1

    .line 1215
    :pswitch_44
    invoke-virtual {p0, v3, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_1

    .line 1220
    .line 1221
    and-int/2addr v4, v8

    .line 1222
    int-to-long v6, v4

    .line 1223
    sget-object v4, LXN0;->c:LWN0;

    .line 1224
    .line 1225
    invoke-virtual {v4, p1, v6, v7}, LWN0;->a(Ljava/lang/Object;J)D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    invoke-virtual {p2, v5, v6, v7}, LEi0;->Y(ID)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_2
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    check-cast p1, LXM0;

    .line 1242
    .line 1243
    iget-object p1, p1, LXM0;->zzc:LPN0;

    .line 1244
    .line 1245
    invoke-virtual {p1, p2}, LPN0;->d(LEi0;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_3
    invoke-virtual {p0, p1, p2}, LzN0;->r(Ljava/lang/Object;LEi0;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LEm;LRM0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LzN0;->h:[I

    .line 10
    .line 11
    iget v5, v1, LzN0;->j:I

    .line 12
    .line 13
    iget v6, v1, LzN0;->i:I

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, v1, LzN0;->l:LQN0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LEm;->x()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v11, v1, LzN0;->c:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-lt v10, v11, :cond_1

    .line 29
    .line 30
    iget v11, v1, LzN0;->d:I

    .line 31
    .line 32
    if-gt v10, v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v10, v12}, LzN0;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v11, -0x1

    .line 40
    :goto_1
    sget-object v13, LPN0;->f:LPN0;

    .line 41
    .line 42
    if-gez v11, :cond_7

    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v10, v11, :cond_3

    .line 48
    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    aget v0, v4, v6

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v9}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v9, :cond_1c

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LXM0;

    .line 66
    .line 67
    check-cast v9, LPN0;

    .line 68
    .line 69
    iput-object v9, v0, LXM0;->zzc:LPN0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, LXM0;

    .line 79
    .line 80
    iget-object v11, v10, LXM0;->zzc:LPN0;

    .line 81
    .line 82
    if-ne v11, v13, :cond_4

    .line 83
    .line 84
    invoke-static {}, LPN0;->b()LPN0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v10, LXM0;->zzc:LPN0;

    .line 89
    .line 90
    :cond_4
    move-object v9, v11

    .line 91
    :cond_5
    invoke-static {v9, v0}, LQN0;->d(Ljava/lang/Object;LEm;)Z

    .line 92
    .line 93
    .line 94
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    :goto_3
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    aget v0, v4, v6

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v9}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v9, :cond_1c

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LXM0;

    .line 111
    .line 112
    check-cast v9, LPN0;

    .line 113
    .line 114
    iput-object v9, v0, LXM0;->zzc:LPN0;

    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    move/from16 v21, v6

    .line 118
    .line 119
    :goto_5
    move-object v8, v7

    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_7
    :try_start_2
    invoke-virtual {v1, v11}, LzN0;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    invoke-static {v14}, LzN0;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v15
    :try_end_3
    .catch LiN0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    iget-object v12, v0, LEm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, LWc0;

    .line 135
    .line 136
    iget-object v8, v1, LzN0;->k:LpN0;

    .line 137
    .line 138
    const v20, 0xfffff

    .line 139
    .line 140
    .line 141
    packed-switch v15, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LPN0;->b()LPN0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0}, LQN0;->d(Ljava/lang/Object;LEm;)Z

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_4
    .catch LiN0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    :goto_6
    if-ge v6, v5, :cond_9

    .line 163
    .line 164
    aget v0, v4, v6

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2, v9}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v0, v2

    .line 173
    check-cast v0, LXM0;

    .line 174
    .line 175
    check-cast v9, LPN0;

    .line 176
    .line 177
    iput-object v9, v0, LXM0;->zzc:LPN0;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    :goto_7
    move/from16 v21, v6

    .line 181
    .line 182
    :goto_8
    move-object v8, v7

    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :catch_0
    move/from16 v21, v6

    .line 186
    .line 187
    :catch_1
    move-object v8, v7

    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :pswitch_0
    and-int v8, v14, v20

    .line 191
    .line 192
    int-to-long v14, v8

    .line 193
    :try_start_5
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x3

    .line 198
    invoke-virtual {v0, v12}, LEm;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8, v3}, LEm;->t(LHN0;LRM0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_1
    and-int v8, v14, v20

    .line 213
    .line 214
    int-to-long v14, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, LWc0;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    invoke-static/range {v16 .. v17}, LWc0;->n(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_2
    and-int v8, v14, v20

    .line 239
    .line 240
    int-to-long v14, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, LWc0;->g()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, LWc0;->m(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_3
    and-int v8, v14, v20

    .line 265
    .line 266
    int-to-long v14, v8

    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, LWc0;->i()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_4
    and-int v8, v14, v20

    .line 287
    .line 288
    int-to-long v14, v8

    .line 289
    const/4 v8, 0x5

    .line 290
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, LWc0;->f()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :pswitch_5
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, LWc0;->g()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v1, v11}, LzN0;->h(I)LeN0;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_c

    .line 321
    .line 322
    invoke-interface {v12, v8}, LeN0;->zza(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    invoke-static {v10, v8, v9, v7}, LIN0;->b(IILjava/lang/Object;LQN0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_c
    :goto_9
    and-int v12, v14, v20

    .line 336
    .line 337
    int-to-long v14, v12

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_6
    and-int v8, v14, v20

    .line 351
    .line 352
    int-to-long v14, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, LWc0;->g()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_7
    and-int v8, v14, v20

    .line 374
    .line 375
    int-to-long v14, v8

    .line 376
    invoke-virtual/range {p2 .. p2}, LEm;->y()LKM0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_8
    invoke-virtual {v1, v10, v11, v2}, LzN0;->u(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    and-int v8, v14, v20

    .line 395
    .line 396
    int-to-long v14, v8

    .line 397
    invoke-static {v2, v14, v15}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 402
    .line 403
    .line 404
    move-result-object v12
    :try_end_5
    .catch LiN0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    move/from16 v21, v6

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    :try_start_6
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12, v3}, LEm;->u(LHN0;LRM0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v8, v6}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    move/from16 v21, v6

    .line 424
    .line 425
    and-int v6, v14, v20

    .line 426
    .line 427
    int-to-long v14, v6

    .line 428
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v8, 0x2

    .line 433
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6, v3}, LEm;->u(LHN0;LRM0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_9
    move/from16 v21, v6

    .line 452
    .line 453
    invoke-virtual {v1, v2, v14, v0}, LzN0;->o(Ljava/lang/Object;ILEm;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :pswitch_a
    move/from16 v21, v6

    .line 462
    .line 463
    and-int v6, v14, v20

    .line 464
    .line 465
    int-to-long v14, v6

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, LWc0;->j()J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    cmp-long v6, v18, v16

    .line 475
    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_b

    .line 480
    :cond_e
    const/4 v12, 0x0

    .line 481
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :pswitch_b
    move/from16 v21, v6

    .line 494
    .line 495
    and-int v6, v14, v20

    .line 496
    .line 497
    int-to-long v14, v6

    .line 498
    const/4 v6, 0x5

    .line 499
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, LWc0;->f()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_c
    move/from16 v21, v6

    .line 519
    .line 520
    and-int v6, v14, v20

    .line 521
    .line 522
    int-to-long v14, v6

    .line 523
    const/4 v6, 0x1

    .line 524
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, LWc0;->i()J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :pswitch_d
    move/from16 v21, v6

    .line 544
    .line 545
    and-int v6, v14, v20

    .line 546
    .line 547
    int-to-long v14, v6

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, LWc0;->g()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :pswitch_e
    move/from16 v21, v6

    .line 569
    .line 570
    and-int v6, v14, v20

    .line 571
    .line 572
    int-to-long v14, v6

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, LWc0;->j()J

    .line 578
    .line 579
    .line 580
    move-result-wide v16

    .line 581
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :pswitch_f
    move/from16 v21, v6

    .line 594
    .line 595
    and-int v6, v14, v20

    .line 596
    .line 597
    int-to-long v14, v6

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, LWc0;->j()J

    .line 603
    .line 604
    .line 605
    move-result-wide v16

    .line 606
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :pswitch_10
    move/from16 v21, v6

    .line 619
    .line 620
    and-int v6, v14, v20

    .line 621
    .line 622
    int-to-long v14, v6

    .line 623
    const/4 v6, 0x5

    .line 624
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, LWc0;->f()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :pswitch_11
    move/from16 v21, v6

    .line 648
    .line 649
    and-int v6, v14, v20

    .line 650
    .line 651
    int-to-long v14, v6

    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, LWc0;->i()J

    .line 657
    .line 658
    .line 659
    move-result-wide v16

    .line 660
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 661
    .line 662
    .line 663
    move-result-wide v16

    .line 664
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v2, v14, v15, v6}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v10, v11, v2}, LzN0;->q(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :pswitch_12
    move/from16 v21, v6

    .line 677
    .line 678
    invoke-virtual {v1, v11}, LzN0;->k(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v1, v11}, LzN0;->f(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    and-int v8, v8, v20

    .line 687
    .line 688
    int-to-long v10, v8

    .line 689
    invoke-static {v2, v10, v11}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_f

    .line 694
    .line 695
    invoke-static {v8}, LwN0;->b(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-eqz v12, :cond_10

    .line 700
    .line 701
    invoke-static {}, LrN0;->a()LrN0;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v12}, LrN0;->b()LrN0;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v12, v8}, LwN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LrN0;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v10, v11, v12}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object v8, v12

    .line 716
    goto :goto_c

    .line 717
    :cond_f
    invoke-static {}, LrN0;->a()LrN0;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, LrN0;->b()LrN0;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v2, v10, v11, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_10
    :goto_c
    check-cast v8, LrN0;

    .line 729
    .line 730
    invoke-static {v6}, LHO;->A(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    throw v6

    .line 735
    :pswitch_13
    move/from16 v21, v6

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    and-int v10, v14, v20

    .line 739
    .line 740
    int-to-long v14, v10

    .line 741
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v8, v2, v14, v15}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v0, v8, v10, v3}, LEm;->i(Ljava/util/List;LHN0;LRM0;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :pswitch_14
    move/from16 v21, v6

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    and-int v10, v14, v20

    .line 758
    .line 759
    int-to-long v10, v10

    .line 760
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v0, v8}, LEm;->p(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :pswitch_15
    move/from16 v21, v6

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    and-int v10, v14, v20

    .line 773
    .line 774
    int-to-long v10, v10

    .line 775
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v0, v8}, LEm;->o(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :pswitch_16
    move/from16 v21, v6

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    and-int v10, v14, v20

    .line 788
    .line 789
    int-to-long v10, v10

    .line 790
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v0, v8}, LEm;->n(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :pswitch_17
    move/from16 v21, v6

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    and-int v10, v14, v20

    .line 803
    .line 804
    int-to-long v10, v10

    .line 805
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v0, v8}, LEm;->m(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :pswitch_18
    move/from16 v21, v6

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    and-int v12, v14, v20

    .line 818
    .line 819
    int-to-long v14, v12

    .line 820
    invoke-virtual {v8, v2, v14, v15}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v0, v8}, LEm;->E(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v11}, LzN0;->h(I)LeN0;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static {v10, v8, v11, v9, v7}, LIN0;->a(ILjava/util/List;LeN0;Ljava/lang/Object;LQN0;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :pswitch_19
    move/from16 v21, v6

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    and-int v10, v14, v20

    .line 841
    .line 842
    int-to-long v10, v10

    .line 843
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v0, v8}, LEm;->r(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :pswitch_1a
    move/from16 v21, v6

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    and-int v10, v14, v20

    .line 856
    .line 857
    int-to-long v10, v10

    .line 858
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v0, v8}, LEm;->B(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :pswitch_1b
    move/from16 v21, v6

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    and-int v10, v14, v20

    .line 871
    .line 872
    int-to-long v10, v10

    .line 873
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v0, v8}, LEm;->F(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :pswitch_1c
    move/from16 v21, v6

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    and-int v10, v14, v20

    .line 886
    .line 887
    int-to-long v10, v10

    .line 888
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v0, v8}, LEm;->g(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :pswitch_1d
    move/from16 v21, v6

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    and-int v10, v14, v20

    .line 901
    .line 902
    int-to-long v10, v10

    .line 903
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v0, v8}, LEm;->j(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :pswitch_1e
    move/from16 v21, v6

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    and-int v10, v14, v20

    .line 916
    .line 917
    int-to-long v10, v10

    .line 918
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v0, v8}, LEm;->s(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :pswitch_1f
    move/from16 v21, v6

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    and-int v10, v14, v20

    .line 931
    .line 932
    int-to-long v10, v10

    .line 933
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v0, v8}, LEm;->k(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_8

    .line 941
    .line 942
    :pswitch_20
    move/from16 v21, v6

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    and-int v10, v14, v20

    .line 946
    .line 947
    int-to-long v10, v10

    .line 948
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v0, v8}, LEm;->h(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_8

    .line 956
    .line 957
    :pswitch_21
    move/from16 v21, v6

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    and-int v10, v14, v20

    .line 961
    .line 962
    int-to-long v10, v10

    .line 963
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-virtual {v0, v8}, LEm;->D(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_8

    .line 971
    .line 972
    :pswitch_22
    move/from16 v21, v6

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    and-int v10, v14, v20

    .line 976
    .line 977
    int-to-long v10, v10

    .line 978
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v0, v8}, LEm;->p(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :pswitch_23
    move/from16 v21, v6

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    and-int v10, v14, v20

    .line 991
    .line 992
    int-to-long v10, v10

    .line 993
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v0, v8}, LEm;->o(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :pswitch_24
    move/from16 v21, v6

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    and-int v10, v14, v20

    .line 1006
    .line 1007
    int-to-long v10, v10

    .line 1008
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v0, v8}, LEm;->n(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :pswitch_25
    move/from16 v21, v6

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    and-int v10, v14, v20

    .line 1021
    .line 1022
    int-to-long v10, v10

    .line 1023
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v0, v8}, LEm;->m(Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :pswitch_26
    move/from16 v21, v6

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    and-int v12, v14, v20

    .line 1036
    .line 1037
    int-to-long v14, v12

    .line 1038
    invoke-virtual {v8, v2, v14, v15}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v0, v8}, LEm;->E(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v11}, LzN0;->h(I)LeN0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-static {v10, v8, v11, v9, v7}, LIN0;->a(ILjava/util/List;LeN0;Ljava/lang/Object;LQN0;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    goto/16 :goto_8

    .line 1054
    .line 1055
    :pswitch_27
    move/from16 v21, v6

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    and-int v10, v14, v20

    .line 1059
    .line 1060
    int-to-long v10, v10

    .line 1061
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v0, v8}, LEm;->r(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_8

    .line 1069
    .line 1070
    :pswitch_28
    move/from16 v21, v6

    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    and-int v10, v14, v20

    .line 1074
    .line 1075
    int-to-long v10, v10

    .line 1076
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-virtual {v0, v8}, LEm;->C(Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_8

    .line 1084
    .line 1085
    :pswitch_29
    move/from16 v21, v6

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    and-int v11, v14, v20

    .line 1093
    .line 1094
    int-to-long v11, v11

    .line 1095
    invoke-virtual {v8, v2, v11, v12}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v0, v8, v10, v3}, LEm;->l(Ljava/util/List;LHN0;LRM0;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :pswitch_2a
    move/from16 v21, v6

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/high16 v10, 0x20000000

    .line 1108
    .line 1109
    and-int/2addr v10, v14

    .line 1110
    if-eqz v10, :cond_11

    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    goto :goto_d

    .line 1114
    :cond_11
    const/4 v10, 0x0

    .line 1115
    :goto_d
    if-eqz v10, :cond_12

    .line 1116
    .line 1117
    and-int v10, v14, v20

    .line 1118
    .line 1119
    int-to-long v10, v10

    .line 1120
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    const/4 v10, 0x1

    .line 1125
    invoke-virtual {v0, v8, v10}, LEm;->q(Ljava/util/List;Z)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :cond_12
    and-int v10, v14, v20

    .line 1131
    .line 1132
    int-to-long v10, v10

    .line 1133
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    const/4 v10, 0x0

    .line 1138
    invoke-virtual {v0, v8, v10}, LEm;->q(Ljava/util/List;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :pswitch_2b
    move/from16 v21, v6

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    and-int v10, v14, v20

    .line 1147
    .line 1148
    int-to-long v10, v10

    .line 1149
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v0, v8}, LEm;->B(Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_8

    .line 1157
    .line 1158
    :pswitch_2c
    move/from16 v21, v6

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    and-int v10, v14, v20

    .line 1162
    .line 1163
    int-to-long v10, v10

    .line 1164
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v0, v8}, LEm;->F(Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_8

    .line 1172
    .line 1173
    :pswitch_2d
    move/from16 v21, v6

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    and-int v10, v14, v20

    .line 1177
    .line 1178
    int-to-long v10, v10

    .line 1179
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v0, v8}, LEm;->g(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :pswitch_2e
    move/from16 v21, v6

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    and-int v10, v14, v20

    .line 1192
    .line 1193
    int-to-long v10, v10

    .line 1194
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v0, v8}, LEm;->j(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_2f
    move/from16 v21, v6

    .line 1204
    .line 1205
    const/4 v6, 0x0

    .line 1206
    and-int v10, v14, v20

    .line 1207
    .line 1208
    int-to-long v10, v10

    .line 1209
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-virtual {v0, v8}, LEm;->s(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_8

    .line 1217
    .line 1218
    :pswitch_30
    move/from16 v21, v6

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    and-int v10, v14, v20

    .line 1222
    .line 1223
    int-to-long v10, v10

    .line 1224
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual {v0, v8}, LEm;->k(Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_8

    .line 1232
    .line 1233
    :pswitch_31
    move/from16 v21, v6

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    and-int v10, v14, v20

    .line 1237
    .line 1238
    int-to-long v10, v10

    .line 1239
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-virtual {v0, v8}, LEm;->h(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :pswitch_32
    move/from16 v21, v6

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    and-int v10, v14, v20

    .line 1252
    .line 1253
    int-to-long v10, v10

    .line 1254
    invoke-virtual {v8, v2, v10, v11}, LpN0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-virtual {v0, v8}, LEm;->D(Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_8

    .line 1262
    .line 1263
    :pswitch_33
    move/from16 v21, v6

    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    invoke-virtual {v1, v11, v2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_13

    .line 1271
    .line 1272
    and-int v8, v14, v20

    .line 1273
    .line 1274
    int-to-long v14, v8

    .line 1275
    invoke-static {v2, v14, v15}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    const/4 v11, 0x3

    .line 1284
    invoke-virtual {v0, v11}, LEm;->w(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v10, v3}, LEm;->t(LHN0;LRM0;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-static {v8, v10}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :cond_13
    and-int v8, v14, v20

    .line 1301
    .line 1302
    int-to-long v14, v8

    .line 1303
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    const/4 v10, 0x3

    .line 1308
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v8, v3}, LEm;->t(LHN0;LRM0;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-static {v2, v14, v15, v8}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_8

    .line 1322
    .line 1323
    :pswitch_34
    move/from16 v21, v6

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    and-int v8, v14, v20

    .line 1327
    .line 1328
    int-to-long v14, v8

    .line 1329
    const/4 v8, 0x0

    .line 1330
    invoke-virtual {v0, v8}, LEm;->w(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12}, LWc0;->j()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v16
    :try_end_6
    .catch LiN0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1337
    move-object v8, v7

    .line 1338
    :try_start_7
    invoke-static/range {v16 .. v17}, LWc0;->n(J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v6

    .line 1342
    invoke-static {v2, v14, v15, v6, v7}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :catchall_0
    move-exception v0

    .line 1351
    goto/16 :goto_13

    .line 1352
    .line 1353
    :catchall_1
    move-exception v0

    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :pswitch_35
    move/from16 v21, v6

    .line 1357
    .line 1358
    move-object v8, v7

    .line 1359
    and-int v6, v14, v20

    .line 1360
    .line 1361
    int-to-long v6, v6

    .line 1362
    const/4 v10, 0x0

    .line 1363
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12}, LWc0;->g()I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    invoke-static {v10}, LWc0;->m(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    invoke-static {v2, v6, v7, v10}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :pswitch_36
    move/from16 v21, v6

    .line 1383
    .line 1384
    move-object v8, v7

    .line 1385
    and-int v6, v14, v20

    .line 1386
    .line 1387
    int-to-long v6, v6

    .line 1388
    const/4 v10, 0x1

    .line 1389
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v12}, LWc0;->i()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v14

    .line 1396
    invoke-static {v2, v6, v7, v14, v15}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_10

    .line 1403
    .line 1404
    :pswitch_37
    move/from16 v21, v6

    .line 1405
    .line 1406
    move-object v8, v7

    .line 1407
    and-int v6, v14, v20

    .line 1408
    .line 1409
    int-to-long v6, v6

    .line 1410
    const/4 v10, 0x5

    .line 1411
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12}, LWc0;->f()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    invoke-static {v2, v6, v7, v10}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :pswitch_38
    move/from16 v21, v6

    .line 1427
    .line 1428
    move-object v8, v7

    .line 1429
    const/4 v6, 0x0

    .line 1430
    invoke-virtual {v0, v6}, LEm;->w(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, LWc0;->g()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    invoke-virtual {v1, v11}, LzN0;->h(I)LeN0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    if-eqz v7, :cond_15

    .line 1442
    .line 1443
    invoke-interface {v7, v6}, LeN0;->zza(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-eqz v7, :cond_14

    .line 1448
    .line 1449
    goto :goto_e

    .line 1450
    :cond_14
    invoke-static {v10, v6, v9, v8}, LIN0;->b(IILjava/lang/Object;LQN0;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    goto/16 :goto_10

    .line 1455
    .line 1456
    :cond_15
    :goto_e
    and-int v7, v14, v20

    .line 1457
    .line 1458
    int-to-long v14, v7

    .line 1459
    invoke-static {v2, v14, v15, v6}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_10

    .line 1466
    .line 1467
    :pswitch_39
    move/from16 v21, v6

    .line 1468
    .line 1469
    move-object v8, v7

    .line 1470
    and-int v6, v14, v20

    .line 1471
    .line 1472
    int-to-long v6, v6

    .line 1473
    const/4 v10, 0x0

    .line 1474
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v12}, LWc0;->g()I

    .line 1478
    .line 1479
    .line 1480
    move-result v10

    .line 1481
    invoke-static {v2, v6, v7, v10}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_10

    .line 1488
    .line 1489
    :pswitch_3a
    move/from16 v21, v6

    .line 1490
    .line 1491
    move-object v8, v7

    .line 1492
    and-int v6, v14, v20

    .line 1493
    .line 1494
    int-to-long v6, v6

    .line 1495
    invoke-virtual/range {p2 .. p2}, LEm;->y()LKM0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-static {v2, v6, v7, v10}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_10

    .line 1506
    .line 1507
    :pswitch_3b
    move/from16 v21, v6

    .line 1508
    .line 1509
    move-object v8, v7

    .line 1510
    invoke-virtual {v1, v11, v2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_16

    .line 1515
    .line 1516
    and-int v6, v14, v20

    .line 1517
    .line 1518
    int-to-long v6, v6

    .line 1519
    invoke-static {v2, v6, v7}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    const/4 v12, 0x2

    .line 1528
    invoke-virtual {v0, v12}, LEm;->w(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v11, v3}, LEm;->u(LHN0;LRM0;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    invoke-static {v10, v11}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    invoke-static {v2, v6, v7, v10}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :cond_16
    and-int v6, v14, v20

    .line 1545
    .line 1546
    int-to-long v6, v6

    .line 1547
    invoke-virtual {v1, v11}, LzN0;->i(I)LHN0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    const/4 v12, 0x2

    .line 1552
    invoke-virtual {v0, v12}, LEm;->w(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v10, v3}, LEm;->u(LHN0;LRM0;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    invoke-static {v2, v6, v7, v10}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_10

    .line 1566
    .line 1567
    :pswitch_3c
    move/from16 v21, v6

    .line 1568
    .line 1569
    move-object v8, v7

    .line 1570
    invoke-virtual {v1, v2, v14, v0}, LzN0;->o(Ljava/lang/Object;ILEm;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_10

    .line 1577
    .line 1578
    :pswitch_3d
    move/from16 v21, v6

    .line 1579
    .line 1580
    move-object v8, v7

    .line 1581
    and-int v6, v14, v20

    .line 1582
    .line 1583
    int-to-long v6, v6

    .line 1584
    const/4 v10, 0x0

    .line 1585
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v12}, LWc0;->j()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v14

    .line 1592
    cmp-long v10, v14, v16

    .line 1593
    .line 1594
    if-eqz v10, :cond_17

    .line 1595
    .line 1596
    const/4 v12, 0x1

    .line 1597
    goto :goto_f

    .line 1598
    :cond_17
    const/4 v12, 0x0

    .line 1599
    :goto_f
    invoke-static {v2, v6, v7, v12}, LXN0;->k(Ljava/lang/Object;JZ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_10

    .line 1606
    .line 1607
    :pswitch_3e
    move/from16 v21, v6

    .line 1608
    .line 1609
    move-object v8, v7

    .line 1610
    and-int v6, v14, v20

    .line 1611
    .line 1612
    int-to-long v6, v6

    .line 1613
    const/4 v10, 0x5

    .line 1614
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v12}, LWc0;->f()I

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    invoke-static {v2, v6, v7, v10}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_10

    .line 1628
    .line 1629
    :pswitch_3f
    move/from16 v21, v6

    .line 1630
    .line 1631
    move-object v8, v7

    .line 1632
    and-int v6, v14, v20

    .line 1633
    .line 1634
    int-to-long v6, v6

    .line 1635
    const/4 v10, 0x1

    .line 1636
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v12}, LWc0;->i()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v14

    .line 1643
    invoke-static {v2, v6, v7, v14, v15}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_10

    .line 1650
    .line 1651
    :pswitch_40
    move/from16 v21, v6

    .line 1652
    .line 1653
    move-object v8, v7

    .line 1654
    and-int v6, v14, v20

    .line 1655
    .line 1656
    int-to-long v6, v6

    .line 1657
    const/4 v10, 0x0

    .line 1658
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v12}, LWc0;->g()I

    .line 1662
    .line 1663
    .line 1664
    move-result v10

    .line 1665
    invoke-static {v2, v6, v7, v10}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :pswitch_41
    move/from16 v21, v6

    .line 1673
    .line 1674
    move-object v8, v7

    .line 1675
    and-int v6, v14, v20

    .line 1676
    .line 1677
    int-to-long v6, v6

    .line 1678
    const/4 v10, 0x0

    .line 1679
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12}, LWc0;->j()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v14

    .line 1686
    invoke-static {v2, v6, v7, v14, v15}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_10

    .line 1693
    :pswitch_42
    move/from16 v21, v6

    .line 1694
    .line 1695
    move-object v8, v7

    .line 1696
    and-int v6, v14, v20

    .line 1697
    .line 1698
    int-to-long v6, v6

    .line 1699
    const/4 v10, 0x0

    .line 1700
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12}, LWc0;->j()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v14

    .line 1707
    invoke-static {v2, v6, v7, v14, v15}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_10

    .line 1714
    :pswitch_43
    move/from16 v21, v6

    .line 1715
    .line 1716
    move-object v8, v7

    .line 1717
    and-int v6, v14, v20

    .line 1718
    .line 1719
    int-to-long v6, v6

    .line 1720
    const/4 v10, 0x5

    .line 1721
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12}, LWc0;->f()I

    .line 1725
    .line 1726
    .line 1727
    move-result v10

    .line 1728
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    invoke-static {v2, v6, v7, v10}, LXN0;->m(Ljava/lang/Object;JF)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :pswitch_44
    move/from16 v21, v6

    .line 1740
    .line 1741
    move-object v8, v7

    .line 1742
    and-int v6, v14, v20

    .line 1743
    .line 1744
    int-to-long v6, v6

    .line 1745
    const/4 v10, 0x1

    .line 1746
    invoke-virtual {v0, v10}, LEm;->w(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v12}, LWc0;->i()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v14

    .line 1753
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v14

    .line 1757
    invoke-static {v2, v6, v7, v14, v15}, LXN0;->l(Ljava/lang/Object;JD)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v11, v2}, LzN0;->p(ILjava/lang/Object;)V
    :try_end_7
    .catch LiN0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1761
    .line 1762
    .line 1763
    :cond_18
    :goto_10
    move-object v7, v8

    .line 1764
    move/from16 v6, v21

    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :catch_2
    :goto_11
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    if-nez v9, :cond_1a

    .line 1772
    .line 1773
    move-object v6, v2

    .line 1774
    check-cast v6, LXM0;

    .line 1775
    .line 1776
    iget-object v7, v6, LXM0;->zzc:LPN0;

    .line 1777
    .line 1778
    if-ne v7, v13, :cond_19

    .line 1779
    .line 1780
    invoke-static {}, LPN0;->b()LPN0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    iput-object v7, v6, LXM0;->zzc:LPN0;

    .line 1785
    .line 1786
    :cond_19
    move-object v9, v7

    .line 1787
    :cond_1a
    invoke-static {v9, v0}, LQN0;->d(Ljava/lang/Object;LEm;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1791
    if-nez v6, :cond_18

    .line 1792
    .line 1793
    move/from16 v6, v21

    .line 1794
    .line 1795
    :goto_12
    if-ge v6, v5, :cond_1b

    .line 1796
    .line 1797
    aget v0, v4, v6

    .line 1798
    .line 1799
    invoke-virtual {v1, v0, v2, v9}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v6, v6, 0x1

    .line 1803
    .line 1804
    goto :goto_12

    .line 1805
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1806
    .line 1807
    move-object v0, v2

    .line 1808
    check-cast v0, LXM0;

    .line 1809
    .line 1810
    check-cast v9, LPN0;

    .line 1811
    .line 1812
    iput-object v9, v0, LXM0;->zzc:LPN0;

    .line 1813
    .line 1814
    :cond_1c
    return-void

    .line 1815
    :catchall_2
    move-exception v0

    .line 1816
    goto/16 :goto_4

    .line 1817
    .line 1818
    :goto_13
    move/from16 v6, v21

    .line 1819
    .line 1820
    :goto_14
    if-ge v6, v5, :cond_1d

    .line 1821
    .line 1822
    aget v3, v4, v6

    .line 1823
    .line 1824
    invoke-virtual {v1, v3, v2, v9}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v6, v6, 0x1

    .line 1828
    .line 1829
    goto :goto_14

    .line 1830
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1831
    .line 1832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    check-cast v2, LXM0;

    .line 1836
    .line 1837
    check-cast v9, LPN0;

    .line 1838
    .line 1839
    iput-object v9, v2, LXM0;->zzc:LPN0;

    .line 1840
    .line 1841
    :cond_1e
    throw v0

    .line 1842
    nop

    .line 1843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LzN0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LzN0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final h(I)LeN0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LzN0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, LeN0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final i(I)LHN0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, LzN0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LHN0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, LEN0;->c:LEN0;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LEN0;->a(Ljava/lang/Class;)LHN0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, LzN0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LzN0;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, LXN0;->c:LWN0;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LzN0;->h(I)LeN0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p2, LrN0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LzN0;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LzN0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LzN0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, LzN0;->t(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, LXN0;->c:LWN0;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p3, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, p3}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, v0, v1, p3}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LzN0;->p(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v0, v1, p3}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LzN0;->p(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LzN0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LzN0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, LzN0;->u(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, LzN0;->u(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LXN0;->c:LWN0;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v2, v3}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, LXN0;->c:LWN0;

    .line 36
    .line 37
    invoke-virtual {v4, p3, v2, v3}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p3}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, v2, v3, p3}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, p2}, LzN0;->q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {p2, v2, v3, p3}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, p2}, LzN0;->q(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/Object;ILEm;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, LEm;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LzN0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, LEm;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3}, LEm;->y()LKM0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LzN0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LXN0;->c:LWN0;

    .line 21
    .line 22
    invoke-virtual {v2, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    ushr-int/lit8 p1, p1, 0x14

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int p1, v3, p1

    .line 30
    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LzN0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/Object;LEi0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LzN0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, LzN0;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v6, 0xfffff

    .line 13
    .line 14
    .line 15
    move v10, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v8, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v8}, LzN0;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    aget v12, v3, v8

    .line 25
    .line 26
    invoke-static {v11}, LzN0;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_1

    .line 34
    .line 35
    add-int/lit8 v14, v8, 0x2

    .line 36
    .line 37
    aget v14, v3, v14

    .line 38
    .line 39
    and-int v7, v14, v6

    .line 40
    .line 41
    if-eq v7, v10, :cond_0

    .line 42
    .line 43
    int-to-long v9, v7

    .line 44
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v10, v7

    .line 49
    :cond_0
    ushr-int/lit8 v7, v14, 0x14

    .line 50
    .line 51
    shl-int v7, v15, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-int/2addr v11, v6

    .line 56
    move/from16 v16, v7

    .line 57
    .line 58
    int-to-long v6, v11

    .line 59
    packed-switch v13, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/4 v13, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v12, v6, v7}, LEi0;->d0(ILjava/lang/Object;LHN0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v2, v12, v6, v7}, LEi0;->T(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2, v12, v6}, LEi0;->S(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v2, v12, v6, v7}, LEi0;->i0(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2, v12, v6}, LEi0;->h0(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v12, v6}, LEi0;->Z(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2, v12, v6}, LEi0;->U(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LLM0;

    .line 178
    .line 179
    invoke-virtual {v2, v12, v6}, LEi0;->X(ILLM0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v12, v6, v7}, LEi0;->g0(ILjava/lang/Object;LHN0;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v12, v6, v2}, LzN0;->v(ILjava/lang/Object;LEi0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    sget-object v11, LXN0;->c:LWN0;

    .line 224
    .line 225
    invoke-virtual {v11, v1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v12, v6}, LEi0;->W(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_2

    .line 245
    .line 246
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v2, v12, v6}, LEi0;->a0(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    invoke-static {v1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v2, v12, v6, v7}, LEi0;->b0(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_2

    .line 275
    .line 276
    invoke-static {v1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2, v12, v6}, LEi0;->e0(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_2

    .line 290
    .line 291
    invoke-static {v1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v2, v12, v6, v7}, LEi0;->V(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_2

    .line 305
    .line 306
    invoke-static {v1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v2, v12, v6, v7}, LEi0;->f0(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_2

    .line 320
    .line 321
    sget-object v11, LXN0;->c:LWN0;

    .line 322
    .line 323
    invoke-virtual {v11, v1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v2, v12, v6}, LEi0;->c0(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {v0, v12, v8, v1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_2

    .line 343
    .line 344
    sget-object v11, LXN0;->c:LWN0;

    .line 345
    .line 346
    invoke-virtual {v11, v1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v2, v12, v6, v7}, LEi0;->Y(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_3

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_3
    invoke-virtual {v0, v8}, LzN0;->k(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    throw v1

    .line 378
    :pswitch_13
    aget v11, v3, v8

    .line 379
    .line 380
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v11, v6, v2, v7}, LIN0;->k(ILjava/util/List;LEi0;LHN0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_14
    aget v11, v3, v8

    .line 396
    .line 397
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v11, v6, v2, v15}, LIN0;->r(ILjava/util/List;LEi0;Z)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_15
    aget v11, v3, v8

    .line 409
    .line 410
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v11, v6, v2, v15}, LIN0;->q(ILjava/util/List;LEi0;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_16
    aget v11, v3, v8

    .line 422
    .line 423
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v11, v6, v2, v15}, LIN0;->p(ILjava/util/List;LEi0;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_17
    aget v11, v3, v8

    .line 435
    .line 436
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v11, v6, v2, v15}, LIN0;->o(ILjava/util/List;LEi0;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_18
    aget v11, v3, v8

    .line 448
    .line 449
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v11, v6, v2, v15}, LIN0;->g(ILjava/util/List;LEi0;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_19
    aget v11, v3, v8

    .line 461
    .line 462
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v11, v6, v2, v15}, LIN0;->t(ILjava/util/List;LEi0;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_1a
    aget v11, v3, v8

    .line 474
    .line 475
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v11, v6, v2, v15}, LIN0;->d(ILjava/util/List;LEi0;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_1b
    aget v11, v3, v8

    .line 487
    .line 488
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v11, v6, v2, v15}, LIN0;->h(ILjava/util/List;LEi0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_1c
    aget v11, v3, v8

    .line 500
    .line 501
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v11, v6, v2, v15}, LIN0;->i(ILjava/util/List;LEi0;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_1d
    aget v11, v3, v8

    .line 513
    .line 514
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v11, v6, v2, v15}, LIN0;->l(ILjava/util/List;LEi0;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_1e
    aget v11, v3, v8

    .line 526
    .line 527
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v11, v6, v2, v15}, LIN0;->u(ILjava/util/List;LEi0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_1f
    aget v11, v3, v8

    .line 539
    .line 540
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v11, v6, v2, v15}, LIN0;->m(ILjava/util/List;LEi0;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_20
    aget v11, v3, v8

    .line 552
    .line 553
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v11, v6, v2, v15}, LIN0;->j(ILjava/util/List;LEi0;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_21
    aget v11, v3, v8

    .line 565
    .line 566
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v11, v6, v2, v15}, LIN0;->f(ILjava/util/List;LEi0;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_22
    aget v11, v3, v8

    .line 578
    .line 579
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/util/List;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static {v11, v6, v2, v12}, LIN0;->r(ILjava/util/List;LEi0;Z)V

    .line 587
    .line 588
    .line 589
    :goto_3
    move v13, v12

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_23
    const/4 v12, 0x0

    .line 593
    aget v11, v3, v8

    .line 594
    .line 595
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v11, v6, v2, v12}, LIN0;->q(ILjava/util/List;LEi0;Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :pswitch_24
    const/4 v12, 0x0

    .line 606
    aget v11, v3, v8

    .line 607
    .line 608
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v11, v6, v2, v12}, LIN0;->p(ILjava/util/List;LEi0;Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :pswitch_25
    const/4 v12, 0x0

    .line 619
    aget v11, v3, v8

    .line 620
    .line 621
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v11, v6, v2, v12}, LIN0;->o(ILjava/util/List;LEi0;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :pswitch_26
    const/4 v12, 0x0

    .line 632
    aget v11, v3, v8

    .line 633
    .line 634
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v11, v6, v2, v12}, LIN0;->g(ILjava/util/List;LEi0;Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :pswitch_27
    const/4 v12, 0x0

    .line 645
    aget v11, v3, v8

    .line 646
    .line 647
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v11, v6, v2, v12}, LIN0;->t(ILjava/util/List;LEi0;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :pswitch_28
    aget v11, v3, v8

    .line 658
    .line 659
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v11, v6, v2}, LIN0;->e(ILjava/util/List;LEi0;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_29
    aget v11, v3, v8

    .line 671
    .line 672
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {v11, v6, v2, v7}, LIN0;->n(ILjava/util/List;LEi0;LHN0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_2a
    aget v11, v3, v8

    .line 688
    .line 689
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v11, v6, v2}, LIN0;->s(ILjava/util/List;LEi0;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_2b
    aget v11, v3, v8

    .line 701
    .line 702
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/util/List;

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    invoke-static {v11, v6, v2, v13}, LIN0;->d(ILjava/util/List;LEi0;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_2c
    const/4 v13, 0x0

    .line 715
    aget v11, v3, v8

    .line 716
    .line 717
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v11, v6, v2, v13}, LIN0;->h(ILjava/util/List;LEi0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_2d
    const/4 v13, 0x0

    .line 729
    aget v11, v3, v8

    .line 730
    .line 731
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v11, v6, v2, v13}, LIN0;->i(ILjava/util/List;LEi0;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_2e
    const/4 v13, 0x0

    .line 743
    aget v11, v3, v8

    .line 744
    .line 745
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v11, v6, v2, v13}, LIN0;->l(ILjava/util/List;LEi0;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_2f
    const/4 v13, 0x0

    .line 757
    aget v11, v3, v8

    .line 758
    .line 759
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v11, v6, v2, v13}, LIN0;->u(ILjava/util/List;LEi0;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_30
    const/4 v13, 0x0

    .line 771
    aget v11, v3, v8

    .line 772
    .line 773
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v11, v6, v2, v13}, LIN0;->m(ILjava/util/List;LEi0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_31
    const/4 v13, 0x0

    .line 785
    aget v11, v3, v8

    .line 786
    .line 787
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v11, v6, v2, v13}, LIN0;->j(ILjava/util/List;LEi0;Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :pswitch_32
    const/4 v13, 0x0

    .line 799
    aget v11, v3, v8

    .line 800
    .line 801
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v11, v6, v2, v13}, LIN0;->f(ILjava/util/List;LEi0;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_33
    const/4 v13, 0x0

    .line 813
    and-int v11, v9, v16

    .line 814
    .line 815
    if-eqz v11, :cond_4

    .line 816
    .line 817
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v2, v12, v6, v7}, LEi0;->d0(ILjava/lang/Object;LHN0;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_4

    .line 829
    .line 830
    :pswitch_34
    const/4 v13, 0x0

    .line 831
    and-int v11, v9, v16

    .line 832
    .line 833
    if-eqz v11, :cond_4

    .line 834
    .line 835
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    invoke-virtual {v2, v12, v6, v7}, LEi0;->T(IJ)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_35
    const/4 v13, 0x0

    .line 845
    and-int v11, v9, v16

    .line 846
    .line 847
    if-eqz v11, :cond_4

    .line 848
    .line 849
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-virtual {v2, v12, v6}, LEi0;->S(II)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_36
    const/4 v13, 0x0

    .line 859
    and-int v11, v9, v16

    .line 860
    .line 861
    if-eqz v11, :cond_4

    .line 862
    .line 863
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    invoke-virtual {v2, v12, v6, v7}, LEi0;->i0(IJ)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_37
    const/4 v13, 0x0

    .line 873
    and-int v11, v9, v16

    .line 874
    .line 875
    if-eqz v11, :cond_4

    .line 876
    .line 877
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    invoke-virtual {v2, v12, v6}, LEi0;->h0(II)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_38
    const/4 v13, 0x0

    .line 887
    and-int v11, v9, v16

    .line 888
    .line 889
    if-eqz v11, :cond_4

    .line 890
    .line 891
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v2, v12, v6}, LEi0;->Z(II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :pswitch_39
    const/4 v13, 0x0

    .line 901
    and-int v11, v9, v16

    .line 902
    .line 903
    if-eqz v11, :cond_4

    .line 904
    .line 905
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-virtual {v2, v12, v6}, LEi0;->U(II)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :pswitch_3a
    const/4 v13, 0x0

    .line 915
    and-int v11, v9, v16

    .line 916
    .line 917
    if-eqz v11, :cond_4

    .line 918
    .line 919
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, LLM0;

    .line 924
    .line 925
    invoke-virtual {v2, v12, v6}, LEi0;->X(ILLM0;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_3b
    const/4 v13, 0x0

    .line 931
    and-int v11, v9, v16

    .line 932
    .line 933
    if-eqz v11, :cond_4

    .line 934
    .line 935
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v0, v8}, LzN0;->i(I)LHN0;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v2, v12, v6, v7}, LEi0;->g0(ILjava/lang/Object;LHN0;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :pswitch_3c
    const/4 v13, 0x0

    .line 949
    and-int v11, v9, v16

    .line 950
    .line 951
    if-eqz v11, :cond_4

    .line 952
    .line 953
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v12, v6, v2}, LzN0;->v(ILjava/lang/Object;LEi0;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_3d
    const/4 v13, 0x0

    .line 963
    and-int v11, v9, v16

    .line 964
    .line 965
    if-eqz v11, :cond_4

    .line 966
    .line 967
    invoke-static {v1, v6, v7}, LXN0;->t(Ljava/lang/Object;J)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-virtual {v2, v12, v6}, LEi0;->W(IZ)V

    .line 972
    .line 973
    .line 974
    goto :goto_4

    .line 975
    :pswitch_3e
    const/4 v13, 0x0

    .line 976
    and-int v11, v9, v16

    .line 977
    .line 978
    if-eqz v11, :cond_4

    .line 979
    .line 980
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v2, v12, v6}, LEi0;->a0(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :pswitch_3f
    const/4 v13, 0x0

    .line 989
    and-int v11, v9, v16

    .line 990
    .line 991
    if-eqz v11, :cond_4

    .line 992
    .line 993
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-virtual {v2, v12, v6, v7}, LEi0;->b0(IJ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :pswitch_40
    const/4 v13, 0x0

    .line 1002
    and-int v11, v9, v16

    .line 1003
    .line 1004
    if-eqz v11, :cond_4

    .line 1005
    .line 1006
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v2, v12, v6}, LEi0;->e0(II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :pswitch_41
    const/4 v13, 0x0

    .line 1015
    and-int v11, v9, v16

    .line 1016
    .line 1017
    if-eqz v11, :cond_4

    .line 1018
    .line 1019
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    invoke-virtual {v2, v12, v6, v7}, LEi0;->V(IJ)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :pswitch_42
    const/4 v13, 0x0

    .line 1028
    and-int v11, v9, v16

    .line 1029
    .line 1030
    if-eqz v11, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v6

    .line 1036
    invoke-virtual {v2, v12, v6, v7}, LEi0;->f0(IJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :pswitch_43
    const/4 v13, 0x0

    .line 1041
    and-int v11, v9, v16

    .line 1042
    .line 1043
    if-eqz v11, :cond_4

    .line 1044
    .line 1045
    invoke-static {v1, v6, v7}, LXN0;->e(Ljava/lang/Object;J)F

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-virtual {v2, v12, v6}, LEi0;->c0(IF)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_4

    .line 1053
    :pswitch_44
    const/4 v13, 0x0

    .line 1054
    and-int v11, v9, v16

    .line 1055
    .line 1056
    if-eqz v11, :cond_4

    .line 1057
    .line 1058
    invoke-static {v1, v6, v7}, LXN0;->d(Ljava/lang/Object;J)D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    invoke-virtual {v2, v12, v6, v7}, LEi0;->Y(ID)V

    .line 1063
    .line 1064
    .line 1065
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 1066
    .line 1067
    const v6, 0xfffff

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_5
    iget-object v3, v0, LzN0;->l:LQN0;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {p1 .. p1}, LQN0;->b(Ljava/lang/Object;)LPN0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1, v2}, LQN0;->c(LPN0;LEi0;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, LzN0;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LzN0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LzN0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, LzN0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, LXN0;->c:LWN0;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, LXN0;->c:LWN0;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, LWN0;->k(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, LXN0;->c:LWN0;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, LXN0;->c:LWN0;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, LWN0;->k(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, LXN0;->c:LWN0;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, LXN0;->c:LWN0;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, LXN0;->c:LWN0;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, LLM0;->R:LKM0;

    .line 119
    .line 120
    sget-object v2, LXN0;->c:LWN0;

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, LKM0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    return v6

    .line 133
    :cond_7
    return v5

    .line 134
    :pswitch_8
    sget-object p1, LXN0;->c:LWN0;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    return v6

    .line 143
    :cond_8
    return v5

    .line 144
    :pswitch_9
    sget-object p1, LXN0;->c:LWN0;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v1}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p2, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    return v6

    .line 163
    :cond_9
    return v5

    .line 164
    :cond_a
    instance-of p2, p1, LLM0;

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    sget-object p2, LLM0;->R:LKM0;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, LKM0;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    return v6

    .line 177
    :cond_b
    return v5

    .line 178
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_a
    sget-object p1, LXN0;->c:LWN0;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_b
    sget-object p1, LXN0;->c:LWN0;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    return v6

    .line 200
    :cond_d
    return v5

    .line 201
    :pswitch_c
    sget-object p1, LXN0;->c:LWN0;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0, v1}, LWN0;->k(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    return v6

    .line 212
    :cond_e
    return v5

    .line 213
    :pswitch_d
    sget-object p1, LXN0;->c:LWN0;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    return v6

    .line 222
    :cond_f
    return v5

    .line 223
    :pswitch_e
    sget-object p1, LXN0;->c:LWN0;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, LWN0;->k(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    cmp-long p1, p1, v2

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    return v6

    .line 234
    :cond_10
    return v5

    .line 235
    :pswitch_f
    sget-object p1, LXN0;->c:LWN0;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, LWN0;->k(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    return v6

    .line 246
    :cond_11
    return v5

    .line 247
    :pswitch_10
    sget-object p1, LXN0;->c:LWN0;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0, v1}, LWN0;->b(Ljava/lang/Object;J)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    return v6

    .line 260
    :cond_12
    return v5

    .line 261
    :pswitch_11
    sget-object p1, LXN0;->c:LWN0;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v0, v1}, LWN0;->a(Ljava/lang/Object;J)D

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    cmp-long p1, p1, v2

    .line 272
    .line 273
    if-eqz p1, :cond_13

    .line 274
    .line 275
    return v6

    .line 276
    :cond_13
    return v5

    .line 277
    :cond_14
    sget-object p1, LXN0;->c:LWN0;

    .line 278
    .line 279
    invoke-virtual {p1, p2, v2, v3}, LWN0;->j(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    ushr-int/lit8 p2, v0, 0x14

    .line 284
    .line 285
    shl-int p2, v6, p2

    .line 286
    .line 287
    and-int/2addr p1, p2

    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    return v6

    .line 291
    :cond_15
    return v5

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LzN0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, LXN0;->c:LWN0;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, LWN0;->j(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w(Ljava/lang/Object;[BIIILZi;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, LzN0;->n:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lx20;->m(I[BILZi;)I

    move-result v0

    iget v1, v9, LZi;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v1

    move v1, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v6, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    iget v7, v15, LzN0;->d:I

    move/from16 v19, v0

    iget v0, v15, LzN0;->c:I

    move/from16 v20, v1

    const/4 v1, 0x3

    if-le v6, v2, :cond_2

    div-int/2addr v3, v1

    if-lt v6, v0, :cond_1

    if-gt v6, v7, :cond_1

    .line 3
    invoke-virtual {v15, v6, v3}, LzN0;->d(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v3, v0

    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v6, v0, :cond_3

    if-gt v6, v7, :cond_3

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v15, v6, v7}, LzN0;->d(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_3
    move v3, v0

    const/4 v2, -0x1

    :goto_4
    if-ne v3, v2, :cond_4

    move/from16 v16, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v17, v6

    move/from16 v21, v7

    move/from16 v28, v21

    move-object/from16 v27, v10

    move v6, v11

    move-object v15, v14

    move/from16 v2, v19

    move/from16 v7, v20

    goto/16 :goto_16

    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 5
    iget-object v2, v15, LzN0;->a:[I

    aget v0, v2, v0

    invoke-static {v0}, LzN0;->e(I)I

    move-result v1

    const v16, 0xfffff

    and-int v7, v0, v16

    int-to-long v11, v7

    const/16 v7, 0x11

    move/from16 v22, v0

    if-gt v1, v7, :cond_13

    add-int/lit8 v7, v3, 0x2

    .line 6
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v0, 0x1

    shl-int v7, v0, v7

    const v13, 0xfffff

    and-int/2addr v2, v13

    if-eq v2, v5, :cond_6

    move/from16 v16, v1

    if-eq v5, v13, :cond_5

    int-to-long v0, v5

    .line 7
    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v0, v2

    .line 8
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_5

    :cond_6
    move/from16 v16, v1

    move/from16 v25, v4

    move/from16 v26, v5

    :goto_5
    const/4 v0, 0x5

    packed-switch v16, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    .line 9
    invoke-virtual {v15, v3}, LzN0;->i(I)LHN0;

    move-result-object v0

    shl-int/lit8 v1, v6, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v5, v19

    move/from16 v8, v20

    move-object/from16 v1, p2

    const/16 v17, -0x1

    move v2, v5

    move v5, v3

    move/from16 v3, p4

    move v13, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lx20;->e(LHN0;[BIIILZi;)I

    move-result v0

    and-int v1, v25, v7

    if-nez v1, :cond_7

    iget-object v1, v9, LZi;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, LZi;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v4, v25, v7

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v6

    move v1, v8

    move v3, v13

    move/from16 v5, v26

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    move v13, v3

    const/16 v17, -0x1

    move-object/from16 v12, p2

    move/from16 v1, v19

    move/from16 v11, v20

    :goto_7
    const v18, 0xfffff

    goto/16 :goto_12

    :pswitch_0
    move v13, v3

    move/from16 v5, v19

    move/from16 v4, v20

    const/16 v17, -0x1

    if-nez v8, :cond_9

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 15
    invoke-static {v12, v5, v9}, Lx20;->o([BILZi;)I

    move-result v8

    iget-wide v0, v9, LZi;->b:J

    .line 16
    invoke-static {v0, v1}, LWc0;->n(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v19

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v4, v25, v7

    move v2, v6

    move v0, v8

    :goto_9
    move v1, v11

    move v3, v13

    :goto_a
    move/from16 v5, v26

    move/from16 v13, p4

    :goto_b
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    move-object/from16 v12, p2

    move v11, v4

    :cond_a
    move v1, v5

    goto :goto_7

    :pswitch_1
    move v13, v3

    move-wide v2, v11

    move/from16 v5, v19

    move/from16 v11, v20

    const/16 v17, -0x1

    move-object/from16 v12, p2

    if-nez v8, :cond_a

    .line 18
    invoke-static {v12, v5, v9}, Lx20;->l([BILZi;)I

    move-result v0

    iget v1, v9, LZi;->a:I

    .line 19
    invoke-static {v1}, LWc0;->m(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    or-int v4, v25, v7

    move v2, v6

    goto :goto_9

    :pswitch_2
    move v13, v3

    move-wide v2, v11

    move/from16 v5, v19

    move/from16 v11, v20

    const/16 v17, -0x1

    move-object/from16 v12, p2

    if-nez v8, :cond_a

    .line 21
    invoke-static {v12, v5, v9}, Lx20;->l([BILZi;)I

    move-result v0

    iget v1, v9, LZi;->a:I

    .line 22
    invoke-virtual {v15, v13}, LzN0;->h(I)LeN0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, LeN0;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_e

    .line 23
    :cond_b
    invoke-static/range {p1 .. p1}, LzN0;->x(Ljava/lang/Object;)LPN0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LPN0;->c(ILjava/lang/Object;)V

    move v2, v6

    move v1, v11

    move v3, v13

    :goto_d
    move/from16 v4, v25

    goto :goto_a

    .line 24
    :cond_c
    :goto_e
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move v13, v3

    move-wide v2, v11

    move/from16 v5, v19

    move/from16 v11, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_a

    .line 25
    invoke-static {v12, v5, v9}, Lx20;->c([BILZi;)I

    move-result v0

    iget-object v1, v9, LZi;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    move v13, v3

    move-wide v2, v11

    move/from16 v5, v19

    move/from16 v11, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_e

    .line 27
    invoke-virtual {v15, v13}, LzN0;->i(I)LHN0;

    move-result-object v0

    move/from16 v4, p4

    const v18, 0xfffff

    .line 28
    invoke-static {v0, v12, v5, v4, v9}, Lx20;->f(LHN0;[BIILZi;)I

    move-result v0

    and-int v1, v25, v7

    if-nez v1, :cond_d

    iget-object v1, v9, LZi;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 30
    :cond_d
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v9, LZi;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v5}, LhN0;->b(Ljava/lang/Object;Ljava/lang/Object;)LXM0;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v1, v25, v7

    move v2, v6

    move v3, v13

    move/from16 v5, v26

    move v13, v4

    move v4, v1

    move v1, v11

    goto/16 :goto_b

    :cond_e
    move/from16 v4, p4

    const v18, 0xfffff

    :cond_f
    move v1, v5

    goto/16 :goto_12

    :pswitch_5
    move/from16 v4, p4

    move/from16 v18, v13

    move/from16 v5, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_10

    .line 33
    invoke-static {v12, v5, v9}, Lx20;->i([BILZi;)I

    move-result v0

    goto :goto_10

    .line 34
    :cond_10
    invoke-static {v12, v5, v9}, Lx20;->j([BILZi;)I

    move-result v0

    .line 35
    :goto_10
    iget-object v1, v9, LZi;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_6
    move/from16 v4, p4

    move/from16 v18, v13

    move/from16 v5, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-nez v8, :cond_f

    .line 37
    invoke-static {v12, v5, v9}, Lx20;->o([BILZi;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, LZi;->b:J

    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 38
    :goto_11
    invoke-static {v14, v2, v3, v0}, LXN0;->k(Ljava/lang/Object;JZ)V

    or-int v0, v25, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v5, v26

    move/from16 v11, p5

    move v13, v4

    move v4, v0

    move/from16 v0, p3

    goto/16 :goto_0

    :pswitch_7
    move/from16 v4, p4

    move/from16 v18, v13

    move/from16 v5, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_f

    .line 39
    invoke-static {v12, v5}, Lx20;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_f

    :pswitch_8
    move/from16 v4, p4

    move/from16 v18, v13

    move/from16 v5, v19

    const/4 v0, 0x1

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_f

    .line 40
    invoke-static {v12, v5}, Lx20;->p([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_c

    :pswitch_9
    move/from16 v18, v13

    move/from16 v1, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-nez v8, :cond_12

    .line 41
    invoke-static {v12, v1, v9}, Lx20;->l([BILZi;)I

    move-result v0

    iget v1, v9, LZi;->a:I

    .line 42
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v18, v13

    move/from16 v1, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-nez v8, :cond_12

    .line 43
    invoke-static {v12, v1, v9}, Lx20;->o([BILZi;)I

    move-result v8

    iget-wide v4, v9, LZi;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_b
    move/from16 v18, v13

    move/from16 v1, v19

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_12

    .line 45
    invoke-static {v12, v1}, Lx20;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v2, v3, v0}, LXN0;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v1, 0x4

    goto/16 :goto_c

    :pswitch_c
    move/from16 v18, v13

    move/from16 v1, v19

    const/4 v0, 0x1

    const/16 v17, -0x1

    move v13, v3

    move-wide v2, v11

    move/from16 v11, v20

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_12

    .line 47
    invoke-static {v12, v1}, Lx20;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 48
    invoke-static {v14, v2, v3, v4, v5}, LXN0;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v1, 0x8

    goto/16 :goto_c

    :cond_12
    :goto_12
    move v2, v1

    move-object/from16 v27, v10

    move v7, v11

    move/from16 v28, v13

    move-object v15, v14

    move/from16 v16, v17

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_13
    move/from16 v16, v1

    move v13, v3

    move-wide v2, v11

    move/from16 v1, v19

    move/from16 v11, v20

    const/16 v17, -0x1

    const v18, 0xfffff

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    move/from16 v7, v16

    if-ne v7, v0, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    .line 49
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgN0;

    .line 50
    check-cast v0, LHM0;

    invoke-virtual {v0}, LHM0;->zzc()Z

    move-result v7

    if-nez v7, :cond_15

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_14

    const/16 v7, 0xa

    goto :goto_13

    :cond_14
    add-int/2addr v7, v7

    .line 52
    :goto_13
    invoke-interface {v0, v7}, LgN0;->zzd(I)LgN0;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v7, v0

    .line 54
    invoke-virtual {v15, v13}, LzN0;->i(I)LHN0;

    move-result-object v0

    move v3, v1

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v25, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v7

    move/from16 v16, v17

    move/from16 v17, v6

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lx20;->g(LHN0;I[BIILgN0;LZi;)I

    move-result v0

    move v3, v13

    move/from16 v2, v17

    goto/16 :goto_d

    :cond_16
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v16, v17

    move/from16 v17, v6

    move v15, v1

    move-object/from16 v27, v10

    move/from16 p3, v11

    move/from16 v28, v13

    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_17
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v16, v17

    move/from16 v17, v6

    move v6, v1

    const/16 v0, 0x31

    if-gt v7, v0, :cond_19

    move/from16 v0, v22

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v6

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v11

    move v15, v6

    move/from16 v6, v17

    move/from16 v24, v7

    const/16 v21, 0x0

    move v7, v8

    move v8, v13

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move/from16 p3, v11

    move/from16 v11, v24

    move/from16 v28, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, p6

    .line 56
    invoke-virtual/range {v0 .. v14}, LzN0;->G(Ljava/lang/Object;[BIIIIIIJIJLZi;)I

    move-result v0

    if-eq v0, v15, :cond_18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    move/from16 v3, v28

    goto/16 :goto_0

    :cond_18
    move-object/from16 v15, p1

    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto/16 :goto_16

    :cond_19
    move-wide/from16 v19, v2

    move v15, v6

    move/from16 v24, v7

    move-object/from16 v27, v10

    move/from16 p3, v11

    move/from16 v28, v13

    move/from16 v0, v22

    const/16 v21, 0x0

    const/16 v1, 0x32

    move/from16 v9, v24

    if-ne v9, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1a

    :goto_14
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    move-object/from16 v15, p1

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v19

    move/from16 v13, v28

    .line 57
    invoke-virtual {v14, v10, v11, v15, v13}, LzN0;->D(JLjava/lang/Object;I)V

    const/4 v12, 0x0

    throw v12

    :cond_1b
    const/4 v12, 0x0

    move-object/from16 v14, p0

    move/from16 v18, v0

    move v7, v15

    move-wide/from16 v10, v19

    move/from16 v13, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v17

    move v14, v7

    move v7, v8

    move/from16 v8, v18

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, p6

    .line 58
    invoke-virtual/range {v0 .. v13}, LzN0;->E(Ljava/lang/Object;[BIIIIIIIJILZi;)I

    move-result v0

    if-eq v0, v14, :cond_1c

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    :goto_15
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v28, v18

    :goto_16
    if-ne v7, v6, :cond_1d

    if-eqz v6, :cond_1d

    move v0, v2

    move v1, v7

    move/from16 v4, v25

    move/from16 v5, v26

    :goto_17
    const v2, 0xfffff

    goto :goto_18

    .line 59
    :cond_1d
    invoke-static/range {p1 .. p1}, LzN0;->x(Ljava/lang/Object;)LPN0;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lx20;->k(I[BIILPN0;LZi;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v1, v7

    move-object v14, v15

    move/from16 v2, v17

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    move/from16 v3, v28

    goto :goto_15

    :cond_1e
    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move v6, v11

    move-object v15, v14

    goto :goto_17

    :goto_18
    if-eq v5, v2, :cond_1f

    int-to-long v2, v5

    move-object/from16 v5, v27

    .line 61
    invoke-virtual {v5, v15, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    move-object/from16 v2, p0

    iget v3, v2, LzN0;->i:I

    :goto_19
    iget v4, v2, LzN0;->j:I

    if-ge v3, v4, :cond_20

    iget-object v4, v2, LzN0;->h:[I

    .line 62
    aget v4, v4, v3

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v4, v15, v5}, LzN0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    if-nez v6, :cond_22

    move/from16 v3, p4

    if-ne v0, v3, :cond_21

    goto :goto_1a

    .line 64
    :cond_21
    invoke-static {}, LjN0;->d()LjN0;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v3, p4

    if-gt v0, v3, :cond_23

    if-ne v1, v6, :cond_23

    :goto_1a
    return v0

    .line 65
    :cond_23
    invoke-static {}, LjN0;->d()LjN0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LzN0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LzN0;->B(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LzN0;->A(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, LzN0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LzN0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, LzN0;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    sget-object v4, LXN0;->c:LWN0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, LXN0;->c:LWN0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    sget-object v4, LXN0;->c:LWN0;

    .line 170
    .line 171
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, LXN0;->c:LWN0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, LXN0;->c:LWN0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, LhN0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, LzN0;->C(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, LzN0;->g(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, LXN0;->c:LWN0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, LXN0;->c:LWN0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, LXN0;->c:LWN0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, LXN0;->c:LWN0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, LXN0;->c:LWN0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, LXN0;->c:LWN0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, LXN0;->c:LWN0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, LXN0;->c:LWN0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, LXN0;->c:LWN0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, LXN0;->c:LWN0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, LXN0;->c:LWN0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, LXN0;->c:LWN0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, LXN0;->c:LWN0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, LXN0;->c:LWN0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, LXN0;->c:LWN0;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, LhN0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, LXN0;->c:LWN0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, LXN0;->c:LWN0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, LXN0;->c:LWN0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, LXN0;->c:LWN0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, LXN0;->c:LWN0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, LXN0;->c:LWN0;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, LWN0;->b(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, LXN0;->c:LWN0;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, LWN0;->a(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, LhN0;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p1, LXM0;

    .line 645
    .line 646
    iget-object p1, p1, LXM0;->zzc:LPN0;

    .line 647
    .line 648
    invoke-virtual {p1}, LPN0;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzN0;->e:LGM0;

    .line 2
    .line 3
    check-cast v0, LXM0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LXM0;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LzN0;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LzN0;->h:[I

    .line 5
    .line 6
    iget v3, p0, LzN0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LzN0;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, LXN0;->c:LWN0;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v2, v3}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, LrN0;

    .line 31
    .line 32
    iput-boolean v1, v5, LrN0;->Q:Z

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v4}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v0, v2

    .line 41
    :goto_1
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    iget-object v6, p0, LzN0;->k:LpN0;

    .line 47
    .line 48
    invoke-virtual {v6, p1, v4, v5}, LpN0;->b(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, LXM0;

    .line 60
    .line 61
    iget-object p1, p1, LXM0;->zzc:LPN0;

    .line 62
    .line 63
    iput-boolean v1, p1, LPN0;->e:Z

    .line 64
    .line 65
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LzN0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LzN0;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, LzN0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LzN0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, LzN0;->u(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, LXN0;->c:LWN0;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v3, v4, v2}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, LzN0;->q(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LzN0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, LzN0;->u(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, LXN0;->c:LWN0;

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, LzN0;->q(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, LIN0;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, LXN0;->c:LWN0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, LwN0;->c(Ljava/lang/Object;Ljava/lang/Object;)LrN0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v3, v4, v1}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, LzN0;->k:LpN0;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2, v3, v4}, LpN0;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LzN0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    sget-object v1, LXN0;->c:LWN0;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v3, v4}, LWN0;->k(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    sget-object v1, LXN0;->c:LWN0;

    .line 140
    .line 141
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, LXN0;->c:LWN0;

    .line 160
    .line 161
    invoke-virtual {v1, p2, v3, v4}, LWN0;->k(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, LXN0;->c:LWN0;

    .line 180
    .line 181
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, LXN0;->c:LWN0;

    .line 200
    .line 201
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, LXN0;->c:LWN0;

    .line 220
    .line 221
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, LXN0;->c:LWN0;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v3, v4, v1}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LzN0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, LXN0;->c:LWN0;

    .line 265
    .line 266
    invoke-virtual {v1, p2, v3, v4}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v3, v4, v1}, LXN0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, LXN0;->c:LWN0;

    .line 285
    .line 286
    invoke-virtual {v1, p2, v3, v4}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p1, v3, v4, v1}, LXN0;->k(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, LXN0;->c:LWN0;

    .line 305
    .line 306
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, LXN0;->c:LWN0;

    .line 325
    .line 326
    invoke-virtual {v1, p2, v3, v4}, LWN0;->k(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    sget-object v1, LXN0;->c:LWN0;

    .line 344
    .line 345
    invoke-virtual {v1, p2, v3, v4}, LWN0;->j(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {p1, v3, v4, v1}, LXN0;->n(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    sget-object v1, LXN0;->c:LWN0;

    .line 363
    .line 364
    invoke-virtual {v1, p2, v3, v4}, LWN0;->k(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    sget-object v1, LXN0;->c:LWN0;

    .line 382
    .line 383
    invoke-virtual {v1, p2, v3, v4}, LWN0;->k(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->o(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    sget-object v1, LXN0;->c:LWN0;

    .line 401
    .line 402
    invoke-virtual {v1, p2, v3, v4}, LWN0;->b(Ljava/lang/Object;J)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {p1, v3, v4, v1}, LXN0;->m(Ljava/lang/Object;JF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LzN0;->t(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, LXN0;->c:LWN0;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v3, v4}, LWN0;->a(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v3, v4, v1, v2}, LXN0;->l(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, LzN0;->p(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 436
    .line 437
    invoke-static {v0, p1, p2}, LIN0;->c(LQN0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LzN0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LzN0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, LzN0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, LXN0;->c:LWN0;

    .line 34
    .line 35
    invoke-virtual {v8, p1, v4, v5}, LWN0;->j(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, p2, v4, v5}, LWN0;->j(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, LXN0;->c:LWN0;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, LXN0;->c:LWN0;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, LXN0;->c:LWN0;

    .line 101
    .line 102
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, LXN0;->c:LWN0;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, p2, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, LXN0;->c:LWN0;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, LXN0;->c:LWN0;

    .line 167
    .line 168
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, p2, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, LXN0;->c:LWN0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, LXN0;->c:LWN0;

    .line 209
    .line 210
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, LXN0;->c:LWN0;

    .line 229
    .line 230
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, LXN0;->c:LWN0;

    .line 249
    .line 250
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, LXN0;->c:LWN0;

    .line 273
    .line 274
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, LXN0;->c:LWN0;

    .line 297
    .line 298
    invoke-virtual {v4, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, p2, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, LIN0;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, LXN0;->c:LWN0;

    .line 321
    .line 322
    invoke-virtual {v4, p1, v6, v7}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, p2, v6, v7}, LWN0;->g(Ljava/lang/Object;J)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, LXN0;->c:LWN0;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, LXN0;->c:LWN0;

    .line 361
    .line 362
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, p2, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, LXN0;->c:LWN0;

    .line 383
    .line 384
    invoke-virtual {v4, p1, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, p2, v6, v7}, LWN0;->j(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, LXN0;->c:LWN0;

    .line 402
    .line 403
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, p2, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, LXN0;->c:LWN0;

    .line 423
    .line 424
    invoke-virtual {v4, p1, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, p2, v6, v7}, LWN0;->k(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, LXN0;->c:LWN0;

    .line 444
    .line 445
    invoke-virtual {v4, p1, v6, v7}, LWN0;->b(Ljava/lang/Object;J)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, p2, v6, v7}, LWN0;->b(Ljava/lang/Object;J)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, LzN0;->s(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, LXN0;->c:LWN0;

    .line 471
    .line 472
    invoke-virtual {v4, p1, v6, v7}, LWN0;->a(Ljava/lang/Object;J)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, p2, v6, v7}, LWN0;->a(Ljava/lang/Object;J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, LzN0;->l:LQN0;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, LXM0;

    .line 503
    .line 504
    iget-object p1, p1, LXM0;->zzc:LPN0;

    .line 505
    .line 506
    check-cast p2, LXM0;

    .line 507
    .line 508
    iget-object p2, p2, LXM0;->zzc:LPN0;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, LPN0;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_3

    .line 515
    .line 516
    return v2

    .line 517
    :cond_3
    const/4 p1, 0x1

    .line 518
    return p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, LzN0;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, LzN0;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, LzN0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LzN0;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, LzN0;->n:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    invoke-static {v9}, LzN0;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_9

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {p1, v6, v7}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LrN0;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, v5}, LzN0;->k(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, LzN0;->u(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {p0, v5}, LzN0;->i(I)LHN0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    and-int v6, v9, v0

    .line 141
    .line 142
    int-to-long v6, v6

    .line 143
    sget-object v8, LXN0;->c:LWN0;

    .line 144
    .line 145
    invoke-virtual {v8, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5, v6}, LHN0;->zzl(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    return v1

    .line 156
    :cond_9
    and-int v6, v9, v0

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    invoke-static {p1, v6, v7}, LXN0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0, v5}, LzN0;->i(I)LHN0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v1

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_e

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v5, v8}, LHN0;->zzl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    return v1

    .line 193
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    if-ne v3, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v5, p1}, LzN0;->t(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    and-int/2addr v7, v4

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move v6, v1

    .line 208
    :goto_4
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v5}, LzN0;->i(I)LHN0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    and-int v6, v9, v0

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    sget-object v8, LXN0;->c:LWN0;

    .line 218
    .line 219
    invoke-virtual {v8, p1, v6, v7}, LWN0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v5, v6}, LHN0;->zzl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    return v1

    .line 230
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    return v6
.end method
