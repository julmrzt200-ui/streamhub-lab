.class public final LqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn0;


# instance fields
.field public Q:B

.field public final R:LHe0;

.field public final S:Ljava/util/zip/Inflater;

.field public final T:LUN;

.field public final U:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LSn0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHe0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LHe0;-><init>(LSn0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LqI;->R:LHe0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LqI;->S:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LUN;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LUN;-><init>(LHe0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LqI;->T:LUN;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LqI;->U:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final c()LZu0;
    .locals 1

    .line 1
    iget-object v0, p0, LqI;->R:LHe0;

    .line 2
    .line 3
    iget-object v0, v0, LHe0;->Q:LSn0;

    .line 4
    .line 5
    invoke-interface {v0}, LSn0;->c()LZu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LqI;->T:LUN;

    .line 2
    .line 3
    invoke-virtual {v0}, LUN;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LYf;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LYf;->Q:LOk0;

    .line 2
    .line 3
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LOk0;->c:I

    .line 7
    .line 8
    iget v1, p1, LOk0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LOk0;->f:LOk0;

    .line 21
    .line 22
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LOk0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LOk0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LqI;->U:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LOk0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LOk0;->f:LOk0;

    .line 56
    .line 57
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final y(LYf;J)J
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, LqI;->Q:B

    .line 22
    .line 23
    iget-object v10, v6, LqI;->U:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, LqI;->R:LHe0;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, LHe0;->T(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, LHe0;->R:LYf;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, LYf;->I(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    if-ne v0, v11, :cond_1

    .line 51
    .line 52
    move/from16 v22, v11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move/from16 v22, v21

    .line 56
    .line 57
    :goto_0
    if-eqz v22, :cond_2

    .line 58
    .line 59
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    iget-object v1, v15, LHe0;->R:LYf;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v15}, LHe0;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "ID1ID2"

    .line 75
    .line 76
    const/16 v2, 0x1f8b

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LqI;->a(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v15, v0, v1}, LHe0;->d(J)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v0, v20, 0x2

    .line 87
    .line 88
    and-int/2addr v0, v11

    .line 89
    const v23, 0xff00

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x2

    .line 93
    .line 94
    if-ne v0, v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15, v4, v5}, LHe0;->T(J)V

    .line 97
    .line 98
    .line 99
    if-eqz v22, :cond_3

    .line 100
    .line 101
    const-wide/16 v16, 0x2

    .line 102
    .line 103
    iget-object v1, v15, LHe0;->R:LYf;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v4, v16

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v14}, LYf;->readShort()S

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int v1, v0, v23

    .line 119
    .line 120
    ushr-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    int-to-short v0, v0

    .line 128
    const v1, 0xffff

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v1

    .line 132
    int-to-long v4, v0

    .line 133
    invoke-virtual {v15, v4, v5}, LHe0;->T(J)V

    .line 134
    .line 135
    .line 136
    if-eqz v22, :cond_4

    .line 137
    .line 138
    iget-object v1, v15, LHe0;->R:LYf;

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-wide/from16 v16, v4

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v0, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-wide v0, v4

    .line 153
    :goto_1
    invoke-virtual {v15, v0, v1}, LHe0;->d(J)V

    .line 154
    .line 155
    .line 156
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 157
    .line 158
    and-int/2addr v0, v11

    .line 159
    const-wide/16 v24, 0x1

    .line 160
    .line 161
    if-ne v0, v11, :cond_8

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const-wide v18, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v14

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v4, v15

    .line 174
    move/from16 v15, v21

    .line 175
    .line 176
    invoke-virtual/range {v14 .. v19}, LHe0;->a(BJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    cmp-long v0, v14, v12

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz v22, :cond_6

    .line 185
    .line 186
    add-long v16, v14, v24

    .line 187
    .line 188
    iget-object v1, v4, LHe0;->R:LYf;

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    move-wide/from16 v4, v16

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v12, v4

    .line 202
    :goto_2
    add-long v14, v14, v24

    .line 203
    .line 204
    invoke-virtual {v12, v14, v15}, LHe0;->d(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    move-object/from16 v26, v14

    .line 215
    .line 216
    move-object v12, v15

    .line 217
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 218
    .line 219
    and-int/2addr v0, v11

    .line 220
    if-ne v0, v11, :cond_b

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const-wide v18, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object v14, v12

    .line 230
    move/from16 v15, v21

    .line 231
    .line 232
    invoke-virtual/range {v14 .. v19}, LHe0;->a(BJJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    const-wide/16 v0, -0x1

    .line 237
    .line 238
    cmp-long v2, v13, v0

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    if-eqz v22, :cond_9

    .line 243
    .line 244
    add-long v4, v13, v24

    .line 245
    .line 246
    iget-object v1, v12, LHe0;->R:LYf;

    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-long v13, v13, v24

    .line 256
    .line 257
    invoke-virtual {v12, v13, v14}, LHe0;->d(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    :goto_4
    if-eqz v22, :cond_c

    .line 268
    .line 269
    const-wide/16 v0, 0x2

    .line 270
    .line 271
    invoke-virtual {v12, v0, v1}, LHe0;->T(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v26 .. v26}, LYf;->readShort()S

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-int v1, v0, v23

    .line 279
    .line 280
    ushr-int/lit8 v1, v1, 0x8

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0xff

    .line 283
    .line 284
    shl-int/lit8 v0, v0, 0x8

    .line 285
    .line 286
    or-int/2addr v0, v1

    .line 287
    int-to-short v0, v0

    .line 288
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    long-to-int v1, v1

    .line 293
    int-to-short v1, v1

    .line 294
    const-string v2, "FHCRC"

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, LqI;->a(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 300
    .line 301
    .line 302
    :cond_c
    iput-byte v11, v6, LqI;->Q:B

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move-object v12, v15

    .line 306
    :goto_5
    iget-byte v0, v6, LqI;->Q:B

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    if-ne v0, v11, :cond_f

    .line 310
    .line 311
    iget-wide v2, v7, LYf;->R:J

    .line 312
    .line 313
    iget-object v0, v6, LqI;->T:LUN;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v8, v9}, LUN;->y(LYf;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    const-wide/16 v4, -0x1

    .line 320
    .line 321
    cmp-long v0, v8, v4

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-wide v4, v8

    .line 330
    invoke-virtual/range {v0 .. v5}, LqI;->e(LYf;JJ)V

    .line 331
    .line 332
    .line 333
    return-wide v8

    .line 334
    :cond_e
    iput-byte v1, v6, LqI;->Q:B

    .line 335
    .line 336
    :cond_f
    iget-byte v0, v6, LqI;->Q:B

    .line 337
    .line 338
    if-ne v0, v1, :cond_10

    .line 339
    .line 340
    invoke-virtual {v12}, LHe0;->g()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v1, v1

    .line 349
    const-string v2, "CRC"

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LqI;->a(IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, LHe0;->g()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v1, v6, LqI;->S:Ljava/util/zip/Inflater;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    long-to-int v1, v1

    .line 365
    const-string v2, "ISIZE"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LqI;->a(IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    iput-byte v0, v6, LqI;->Q:B

    .line 372
    .line 373
    invoke-virtual {v12}, LHe0;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    :cond_10
    const-wide/16 v0, -0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v1, "gzip finished without exhausting source"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :goto_6
    return-wide v0

    .line 391
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 392
    .line 393
    invoke-static {v8, v9, v0}, LHO;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method
