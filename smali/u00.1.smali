.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# static fields
.field public static final u:LTy;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LH50;

.field public final d:LA00;

.field public final e:LdH;

.field public final f:LDM;

.field public final g:Lpx;

.field public h:LgD;

.field public i:LHy0;

.field public j:LHy0;

.field public k:I

.field public l:LGZ;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LLk0;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu00;->u:LTy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lu00;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu00;->a:I

    .line 4
    iput-wide p1, p0, Lu00;->b:J

    .line 5
    new-instance p1, LH50;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LH50;-><init>(I)V

    iput-object p1, p0, Lu00;->c:LH50;

    .line 6
    new-instance p1, LA00;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu00;->d:LA00;

    .line 9
    new-instance p1, LdH;

    invoke-direct {p1}, LdH;-><init>()V

    iput-object p1, p0, Lu00;->e:LdH;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lu00;->m:J

    .line 11
    new-instance p1, LDM;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LDM;-><init>(I)V

    iput-object p1, p0, Lu00;->f:LDM;

    .line 12
    new-instance p1, Lpx;

    invoke-direct {p1}, Lpx;-><init>()V

    iput-object p1, p0, Lu00;->g:Lpx;

    .line 13
    iput-object p1, p0, Lu00;->j:LHy0;

    return-void
.end method

.method public static a(LGZ;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LGZ;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LGZ;->f(I)LFZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lhu0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lhu0;

    .line 20
    .line 21
    iget-object v4, v3, LCM;->Q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lhu0;->S:LEN;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final c(LAu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu00;->q:LLk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LLk0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LAu;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu00;->c:LH50;

    .line 29
    .line 30
    iget-object v0, v0, LH50;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LAu;->j([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final d(LfD;LlE;)I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lu00;->i:LHy0;

    .line 9
    .line 10
    invoke-static {v5}, LI11;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v5, LTF0;->a:I

    .line 14
    .line 15
    iget v5, v0, Lu00;->k:I

    .line 16
    .line 17
    const-wide/32 v7, 0xf4240

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, Lu00;->d:LA00;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    :try_start_0
    move-object v5, v1

    .line 26
    check-cast v5, LAu;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v10}, Lu00;->e(LAu;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v0

    .line 33
    move-object v7, v9

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v14, -0x1

    .line 36
    goto/16 :goto_34

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v5, v0, Lu00;->q:LLk0;

    .line 39
    .line 40
    iget-object v11, v0, Lu00;->c:LH50;

    .line 41
    .line 42
    if-nez v5, :cond_35

    .line 43
    .line 44
    new-instance v5, LH50;

    .line 45
    .line 46
    iget v12, v9, LA00;->b:I

    .line 47
    .line 48
    invoke-direct {v5, v12}, LH50;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v5, LH50;->a:[B

    .line 52
    .line 53
    iget v13, v9, LA00;->b:I

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, LAu;

    .line 57
    .line 58
    invoke-virtual {v14, v12, v10, v13, v10}, LAu;->j([BIIZ)Z

    .line 59
    .line 60
    .line 61
    iget v12, v9, LA00;->a:I

    .line 62
    .line 63
    and-int/2addr v12, v4

    .line 64
    const/16 v13, 0x24

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    iget v12, v9, LA00;->d:I

    .line 69
    .line 70
    if-eq v12, v4, :cond_1

    .line 71
    .line 72
    move v12, v13

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    const/16 v12, 0x15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v12, v9, LA00;->d:I

    .line 78
    .line 79
    if-eq v12, v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v12, 0xd

    .line 83
    .line 84
    :goto_2
    iget v15, v5, LH50;->c:I

    .line 85
    .line 86
    add-int/lit8 v6, v12, 0x4

    .line 87
    .line 88
    const v14, 0x56425249

    .line 89
    .line 90
    .line 91
    const v3, 0x496e666f

    .line 92
    .line 93
    .line 94
    const v4, 0x58696e67

    .line 95
    .line 96
    .line 97
    if-lt v15, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v12}, LH50;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LH50;->g()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v4, :cond_6

    .line 107
    .line 108
    if-ne v6, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v6, v5, LH50;->c:I

    .line 112
    .line 113
    const/16 v12, 0x28

    .line 114
    .line 115
    if-lt v6, v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v13}, LH50;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LH50;->g()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v14, :cond_5

    .line 125
    .line 126
    move v6, v14

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v6, v10

    .line 129
    :cond_6
    :goto_3
    iget-object v12, v0, Lu00;->e:LdH;

    .line 130
    .line 131
    const-wide/16 v20, -0x1

    .line 132
    .line 133
    if-eq v6, v3, :cond_7

    .line 134
    .line 135
    if-eq v6, v14, :cond_8

    .line 136
    .line 137
    if-eq v6, v4, :cond_7

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LAu;

    .line 141
    .line 142
    iput v10, v3, LAu;->V:I

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    move-object v0, v1

    .line 146
    move-object v7, v9

    .line 147
    move-object/from16 v29, v11

    .line 148
    .line 149
    move-object/from16 v24, v12

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto/16 :goto_20

    .line 153
    .line 154
    :cond_7
    move-object v7, v9

    .line 155
    move-object/from16 v29, v11

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_8
    move-object v3, v1

    .line 160
    check-cast v3, LAu;

    .line 161
    .line 162
    iget-wide v14, v3, LAu;->T:J

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-virtual {v5, v4}, LH50;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LH50;->g()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gtz v4, :cond_9

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    move-object v7, v9

    .line 177
    move-object/from16 v29, v11

    .line 178
    .line 179
    :goto_4
    const/4 v1, 0x0

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_9
    iget v6, v9, LA00;->c:I

    .line 183
    .line 184
    move-object/from16 v29, v11

    .line 185
    .line 186
    int-to-long v10, v4

    .line 187
    const/16 v4, 0x7d00

    .line 188
    .line 189
    if-lt v6, v4, :cond_a

    .line 190
    .line 191
    const/16 v4, 0x480

    .line 192
    .line 193
    :goto_5
    move-wide/from16 v30, v14

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/16 v4, 0x240

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    int-to-long v13, v4

    .line 200
    mul-long v24, v13, v7

    .line 201
    .line 202
    int-to-long v13, v6

    .line 203
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 204
    .line 205
    move-wide/from16 v22, v10

    .line 206
    .line 207
    move-wide/from16 v26, v13

    .line 208
    .line 209
    invoke-static/range {v22 .. v28}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v35

    .line 213
    invoke-virtual {v5}, LH50;->A()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v5}, LH50;->A()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5}, LH50;->A()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v5, v2}, LH50;->H(I)V

    .line 226
    .line 227
    .line 228
    iget v11, v9, LA00;->b:I

    .line 229
    .line 230
    int-to-long v13, v11

    .line 231
    add-long v14, v30, v13

    .line 232
    .line 233
    new-array v11, v4, [J

    .line 234
    .line 235
    new-array v13, v4, [J

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-wide/from16 v2, v30

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_7
    if-ge v7, v4, :cond_f

    .line 243
    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    int-to-long v8, v7

    .line 247
    mul-long v8, v8, v35

    .line 248
    .line 249
    int-to-long v0, v4

    .line 250
    div-long/2addr v8, v0

    .line 251
    aput-wide v8, v11, v7

    .line 252
    .line 253
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    aput-wide v0, v13, v7

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v10, v0, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v10, v0, :cond_d

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-eq v10, v0, :cond_c

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    if-eq v10, v0, :cond_b

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    move-object/from16 v7, v24

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v5}, LH50;->y()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    invoke-virtual {v5}, LH50;->x()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v5}, LH50;->A()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v5}, LH50;->u()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_8
    int-to-long v0, v0

    .line 296
    int-to-long v8, v6

    .line 297
    mul-long/2addr v0, v8

    .line 298
    add-long/2addr v2, v0

    .line 299
    const/4 v0, 0x1

    .line 300
    add-int/2addr v7, v0

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object/from16 v9, v24

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move-object/from16 v24, v9

    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    iget-wide v4, v0, LAu;->S:J

    .line 313
    .line 314
    cmp-long v1, v4, v20

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    cmp-long v1, v4, v2

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "VBRI data size mismatch: "

    .line 325
    .line 326
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ", "

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    new-instance v1, LeG0;

    .line 348
    .line 349
    move-object/from16 v7, v24

    .line 350
    .line 351
    iget v4, v7, LA00;->e:I

    .line 352
    .line 353
    move-object/from16 v32, v1

    .line 354
    .line 355
    move-object/from16 v33, v11

    .line 356
    .line 357
    move-object/from16 v34, v13

    .line 358
    .line 359
    move-wide/from16 v37, v2

    .line 360
    .line 361
    move/from16 v39, v4

    .line 362
    .line 363
    invoke-direct/range {v32 .. v39}, LeG0;-><init>([J[JJJI)V

    .line 364
    .line 365
    .line 366
    :goto_9
    iget v2, v7, LA00;->b:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, LAu;->r(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    move-object/from16 v24, v12

    .line 376
    .line 377
    goto/16 :goto_20

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v5}, LH50;->g()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x1

    .line 384
    and-int/lit8 v2, v0, 0x1

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {v5}, LH50;->y()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :goto_b
    const/4 v2, 0x2

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const/4 v1, -0x1

    .line 395
    goto :goto_b

    .line 396
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5}, LH50;->w()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    move-wide/from16 v37, v2

    .line 405
    .line 406
    :goto_d
    const/4 v2, 0x4

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    move-wide/from16 v37, v20

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_e
    and-int/lit8 v3, v0, 0x4

    .line 412
    .line 413
    if-ne v3, v2, :cond_14

    .line 414
    .line 415
    const/16 v2, 0x64

    .line 416
    .line 417
    new-array v3, v2, [J

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_f
    if-ge v9, v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v5}, LH50;->u()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    int-to-long v10, v10

    .line 427
    aput-wide v10, v3, v9

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    add-int/2addr v9, v10

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    move-object/from16 v39, v3

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_14
    const/16 v39, 0x0

    .line 436
    .line 437
    :goto_10
    and-int/lit8 v0, v0, 0x8

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-virtual {v5, v0}, LH50;->H(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v5}, LH50;->a()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v2, 0x18

    .line 450
    .line 451
    if-lt v0, v2, :cond_16

    .line 452
    .line 453
    const/16 v0, 0x15

    .line 454
    .line 455
    invoke-virtual {v5, v0}, LH50;->H(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, LH50;->x()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const v2, 0xfff000

    .line 463
    .line 464
    .line 465
    and-int/2addr v2, v0

    .line 466
    shr-int/lit8 v2, v2, 0xc

    .line 467
    .line 468
    and-int/lit16 v0, v0, 0xfff

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_16
    const/4 v0, -0x1

    .line 472
    const/4 v2, -0x1

    .line 473
    :goto_11
    int-to-long v9, v1

    .line 474
    iget v1, v7, LA00;->b:I

    .line 475
    .line 476
    iget v3, v7, LA00;->c:I

    .line 477
    .line 478
    iget v5, v7, LA00;->e:I

    .line 479
    .line 480
    iget v11, v7, LA00;->f:I

    .line 481
    .line 482
    iget v13, v12, LdH;->a:I

    .line 483
    .line 484
    const/4 v14, -0x1

    .line 485
    if-eq v13, v14, :cond_18

    .line 486
    .line 487
    iget v13, v12, LdH;->b:I

    .line 488
    .line 489
    if-eq v13, v14, :cond_18

    .line 490
    .line 491
    :cond_17
    :goto_12
    move-object/from16 v0, p1

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_18
    if-eq v2, v14, :cond_17

    .line 495
    .line 496
    if-eq v0, v14, :cond_17

    .line 497
    .line 498
    iput v2, v12, LdH;->a:I

    .line 499
    .line 500
    iput v0, v12, LdH;->b:I

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :goto_13
    move-object v2, v0

    .line 504
    check-cast v2, LAu;

    .line 505
    .line 506
    iget-wide v13, v2, LAu;->T:J

    .line 507
    .line 508
    move-wide/from16 v26, v9

    .line 509
    .line 510
    iget-wide v8, v2, LAu;->S:J

    .line 511
    .line 512
    cmp-long v10, v8, v20

    .line 513
    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    cmp-long v10, v37, v20

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    move v15, v5

    .line 521
    add-long v4, v13, v37

    .line 522
    .line 523
    cmp-long v18, v8, v4

    .line 524
    .line 525
    if-eqz v18, :cond_19

    .line 526
    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    move-object/from16 v24, v12

    .line 530
    .line 531
    const-string v12, "Data size mismatch between stream ("

    .line 532
    .line 533
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v12, ") and Xing frame ("

    .line 540
    .line 541
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, "), using Xing value."

    .line 548
    .line 549
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, LcR0;->g(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_19
    :goto_14
    move-object/from16 v24, v12

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1a
    move v15, v5

    .line 564
    goto :goto_14

    .line 565
    :goto_15
    iget v4, v7, LA00;->b:I

    .line 566
    .line 567
    invoke-virtual {v2, v4}, LAu;->r(I)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v4, 0x1

    .line 571
    .line 572
    const v2, 0x58696e67

    .line 573
    .line 574
    .line 575
    if-ne v6, v2, :cond_21

    .line 576
    .line 577
    cmp-long v2, v26, v20

    .line 578
    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    const-wide/16 v8, 0x0

    .line 582
    .line 583
    cmp-long v2, v26, v8

    .line 584
    .line 585
    if-nez v2, :cond_1b

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    int-to-long v8, v11

    .line 589
    mul-long v9, v26, v8

    .line 590
    .line 591
    sub-long/2addr v9, v4

    .line 592
    invoke-static {v3, v9, v10}, LTF0;->V(IJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    move-wide/from16 v44, v2

    .line 597
    .line 598
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1c
    :goto_16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :goto_17
    cmp-long v4, v44, v2

    .line 615
    .line 616
    if-nez v4, :cond_1e

    .line 617
    .line 618
    :cond_1d
    :goto_18
    const/4 v1, 0x0

    .line 619
    goto :goto_1b

    .line 620
    :cond_1e
    cmp-long v2, v37, v20

    .line 621
    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    if-nez v39, :cond_1f

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_1f
    new-instance v2, LaL0;

    .line 628
    .line 629
    move-object/from16 v30, v2

    .line 630
    .line 631
    move-wide/from16 v31, v13

    .line 632
    .line 633
    move/from16 v33, v1

    .line 634
    .line 635
    move-wide/from16 v34, v44

    .line 636
    .line 637
    move/from16 v36, v15

    .line 638
    .line 639
    invoke-direct/range {v30 .. v39}, LaL0;-><init>(JIJIJ[J)V

    .line 640
    .line 641
    .line 642
    :goto_19
    move-object v1, v2

    .line 643
    goto :goto_1b

    .line 644
    :cond_20
    :goto_1a
    new-instance v2, LaL0;

    .line 645
    .line 646
    const-wide/16 v47, -0x1

    .line 647
    .line 648
    const/16 v49, 0x0

    .line 649
    .line 650
    move-object/from16 v40, v2

    .line 651
    .line 652
    move-wide/from16 v41, v13

    .line 653
    .line 654
    move/from16 v43, v1

    .line 655
    .line 656
    move/from16 v46, v15

    .line 657
    .line 658
    invoke-direct/range {v40 .. v49}, LaL0;-><init>(JIJIJ[J)V

    .line 659
    .line 660
    .line 661
    goto :goto_19

    .line 662
    :goto_1b
    move-object/from16 v2, p0

    .line 663
    .line 664
    goto/16 :goto_20

    .line 665
    .line 666
    :cond_21
    cmp-long v2, v26, v20

    .line 667
    .line 668
    if-eqz v2, :cond_23

    .line 669
    .line 670
    const-wide/16 v16, 0x0

    .line 671
    .line 672
    cmp-long v2, v26, v16

    .line 673
    .line 674
    if-nez v2, :cond_22

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_22
    int-to-long v10, v11

    .line 678
    mul-long v10, v10, v26

    .line 679
    .line 680
    sub-long/2addr v10, v4

    .line 681
    invoke-static {v3, v10, v11}, LTF0;->V(IJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    move-wide/from16 v34, v2

    .line 686
    .line 687
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_23
    :goto_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :goto_1d
    cmp-long v4, v34, v2

    .line 704
    .line 705
    if-nez v4, :cond_24

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_24
    cmp-long v2, v37, v20

    .line 709
    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    add-long v8, v13, v37

    .line 713
    .line 714
    int-to-long v2, v1

    .line 715
    sub-long v37, v37, v2

    .line 716
    .line 717
    :goto_1e
    move-wide/from16 v40, v8

    .line 718
    .line 719
    move-wide/from16 v2, v37

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_25
    cmp-long v2, v8, v20

    .line 723
    .line 724
    if-eqz v2, :cond_1d

    .line 725
    .line 726
    sub-long v2, v8, v13

    .line 727
    .line 728
    int-to-long v4, v1

    .line 729
    sub-long v37, v2, v4

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :goto_1f
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 733
    .line 734
    const-wide/32 v32, 0x7a1200

    .line 735
    .line 736
    .line 737
    move-wide/from16 v30, v2

    .line 738
    .line 739
    move-object/from16 v36, v4

    .line 740
    .line 741
    invoke-static/range {v30 .. v36}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    invoke-static {v5, v6}, LoL0;->c(J)I

    .line 746
    .line 747
    .line 748
    move-result v44

    .line 749
    move-wide/from16 v5, v26

    .line 750
    .line 751
    invoke-static {v2, v3, v5, v6, v4}, LjR0;->d(JJLjava/math/RoundingMode;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, LoL0;->c(J)I

    .line 756
    .line 757
    .line 758
    move-result v45

    .line 759
    new-instance v2, Lcq;

    .line 760
    .line 761
    int-to-long v3, v1

    .line 762
    add-long v42, v13, v3

    .line 763
    .line 764
    const/16 v46, 0x0

    .line 765
    .line 766
    move-object/from16 v39, v2

    .line 767
    .line 768
    invoke-direct/range {v39 .. v46}, Lcq;-><init>(JJIIZ)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_19

    .line 772
    .line 773
    :goto_20
    iget-object v3, v2, Lu00;->l:LGZ;

    .line 774
    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, LAu;

    .line 777
    .line 778
    iget-wide v5, v4, LAu;->T:J

    .line 779
    .line 780
    if-eqz v3, :cond_28

    .line 781
    .line 782
    iget-object v8, v3, LGZ;->Q:[LFZ;

    .line 783
    .line 784
    array-length v9, v8

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_21
    if-ge v10, v9, :cond_28

    .line 787
    .line 788
    aget-object v11, v8, v10

    .line 789
    .line 790
    instance-of v12, v11, LZZ;

    .line 791
    .line 792
    if-eqz v12, :cond_27

    .line 793
    .line 794
    check-cast v11, LZZ;

    .line 795
    .line 796
    invoke-static {v3}, Lu00;->a(LGZ;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    iget-object v3, v11, LZZ;->U:[I

    .line 801
    .line 802
    array-length v3, v3

    .line 803
    const/16 v19, 0x1

    .line 804
    .line 805
    add-int/lit8 v10, v3, 0x1

    .line 806
    .line 807
    new-array v12, v10, [J

    .line 808
    .line 809
    new-array v10, v10, [J

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    aput-wide v5, v12, v13

    .line 813
    .line 814
    const-wide/16 v14, 0x0

    .line 815
    .line 816
    aput-wide v14, v10, v13

    .line 817
    .line 818
    move/from16 v15, v19

    .line 819
    .line 820
    const-wide/16 v13, 0x0

    .line 821
    .line 822
    :goto_22
    if-gt v15, v3, :cond_26

    .line 823
    .line 824
    add-int/lit8 v18, v15, -0x1

    .line 825
    .line 826
    move/from16 v26, v3

    .line 827
    .line 828
    iget-object v3, v11, LZZ;->U:[I

    .line 829
    .line 830
    aget v3, v3, v18

    .line 831
    .line 832
    iget v0, v11, LZZ;->S:I

    .line 833
    .line 834
    add-int/2addr v0, v3

    .line 835
    move-object/from16 v27, v4

    .line 836
    .line 837
    int-to-long v3, v0

    .line 838
    add-long/2addr v5, v3

    .line 839
    iget-object v0, v11, LZZ;->V:[I

    .line 840
    .line 841
    aget v0, v0, v18

    .line 842
    .line 843
    iget v3, v11, LZZ;->T:I

    .line 844
    .line 845
    add-int/2addr v3, v0

    .line 846
    int-to-long v3, v3

    .line 847
    add-long/2addr v13, v3

    .line 848
    aput-wide v5, v12, v15

    .line 849
    .line 850
    aput-wide v13, v10, v15

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    add-int/2addr v15, v0

    .line 854
    move/from16 v19, v0

    .line 855
    .line 856
    move/from16 v3, v26

    .line 857
    .line 858
    move-object/from16 v4, v27

    .line 859
    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    goto :goto_22

    .line 863
    :cond_26
    move-object/from16 v27, v4

    .line 864
    .line 865
    move/from16 v0, v19

    .line 866
    .line 867
    new-instance v3, La00;

    .line 868
    .line 869
    invoke-direct {v3, v12, v10, v8, v9}, La00;-><init>([J[JJ)V

    .line 870
    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_27
    move-object/from16 v27, v4

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    add-int/2addr v10, v0

    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    goto :goto_21

    .line 880
    :cond_28
    move-object/from16 v27, v4

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    :goto_23
    iget-boolean v0, v2, Lu00;->r:Z

    .line 884
    .line 885
    iget v4, v2, Lu00;->a:I

    .line 886
    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    new-instance v0, LKk0;

    .line 890
    .line 891
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-direct {v0, v5, v6}, Lwa;-><init>(J)V

    .line 897
    .line 898
    .line 899
    move-object v3, v0

    .line 900
    move-object/from16 v0, v27

    .line 901
    .line 902
    :goto_24
    move-object/from16 v1, v29

    .line 903
    .line 904
    goto/16 :goto_2b

    .line 905
    .line 906
    :cond_29
    const/4 v0, 0x4

    .line 907
    and-int/lit8 v5, v4, 0x4

    .line 908
    .line 909
    if-eqz v5, :cond_2c

    .line 910
    .line 911
    if-eqz v3, :cond_2a

    .line 912
    .line 913
    iget-wide v0, v3, La00;->c:J

    .line 914
    .line 915
    :goto_25
    move-wide v9, v0

    .line 916
    :goto_26
    move-wide/from16 v13, v20

    .line 917
    .line 918
    goto :goto_27

    .line 919
    :cond_2a
    if-eqz v1, :cond_2b

    .line 920
    .line 921
    invoke-interface {v1}, LHk0;->k()J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    invoke-interface {v1}, LLk0;->c()J

    .line 926
    .line 927
    .line 928
    move-result-wide v20

    .line 929
    move-wide v9, v5

    .line 930
    goto :goto_26

    .line 931
    :cond_2b
    iget-object v0, v2, Lu00;->l:LGZ;

    .line 932
    .line 933
    invoke-static {v0}, Lu00;->a(LGZ;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    goto :goto_25

    .line 938
    :goto_27
    new-instance v1, LON;

    .line 939
    .line 940
    move-object/from16 v0, v27

    .line 941
    .line 942
    iget-wide v11, v0, LAu;->T:J

    .line 943
    .line 944
    move-object v8, v1

    .line 945
    invoke-direct/range {v8 .. v14}, LON;-><init>(JJJ)V

    .line 946
    .line 947
    .line 948
    goto :goto_28

    .line 949
    :cond_2c
    move-object/from16 v0, v27

    .line 950
    .line 951
    if-eqz v3, :cond_2d

    .line 952
    .line 953
    move-object v1, v3

    .line 954
    goto :goto_28

    .line 955
    :cond_2d
    if-eqz v1, :cond_2e

    .line 956
    .line 957
    goto :goto_28

    .line 958
    :cond_2e
    const/4 v1, 0x0

    .line 959
    :goto_28
    if-eqz v1, :cond_2f

    .line 960
    .line 961
    invoke-interface {v1}, LHk0;->e()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_30

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    and-int/lit8 v5, v4, 0x1

    .line 969
    .line 970
    if-eqz v5, :cond_30

    .line 971
    .line 972
    :cond_2f
    const/4 v1, 0x2

    .line 973
    goto :goto_29

    .line 974
    :cond_30
    move-object v3, v1

    .line 975
    goto :goto_24

    .line 976
    :goto_29
    and-int/2addr v1, v4

    .line 977
    if-eqz v1, :cond_31

    .line 978
    .line 979
    move-object/from16 v1, v29

    .line 980
    .line 981
    const/4 v15, 0x1

    .line 982
    goto :goto_2a

    .line 983
    :cond_31
    move-object/from16 v1, v29

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    :goto_2a
    iget-object v3, v1, LH50;->a:[B

    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x4

    .line 990
    invoke-virtual {v0, v3, v5, v6, v5}, LAu;->j([BIIZ)Z

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, LH50;->g()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v7, v3}, LA00;->a(I)Z

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lcq;

    .line 1004
    .line 1005
    iget-wide v11, v0, LAu;->T:J

    .line 1006
    .line 1007
    iget v13, v7, LA00;->e:I

    .line 1008
    .line 1009
    iget v14, v7, LA00;->b:I

    .line 1010
    .line 1011
    iget-wide v9, v0, LAu;->S:J

    .line 1012
    .line 1013
    move-object v8, v3

    .line 1014
    invoke-direct/range {v8 .. v15}, Lcq;-><init>(JJIIZ)V

    .line 1015
    .line 1016
    .line 1017
    :goto_2b
    iput-object v3, v2, Lu00;->q:LLk0;

    .line 1018
    .line 1019
    iget-object v5, v2, Lu00;->h:LgD;

    .line 1020
    .line 1021
    invoke-interface {v5, v3}, LgD;->y(LHk0;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, LaF;

    .line 1025
    .line 1026
    invoke-direct {v3}, LaF;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v7, LA00;->g:Ljava/io/Serializable;

    .line 1030
    .line 1031
    check-cast v5, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v5}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iput-object v5, v3, LaF;->m:Ljava/lang/String;

    .line 1038
    .line 1039
    const/16 v5, 0x1000

    .line 1040
    .line 1041
    iput v5, v3, LaF;->n:I

    .line 1042
    .line 1043
    iget v5, v7, LA00;->d:I

    .line 1044
    .line 1045
    iput v5, v3, LaF;->A:I

    .line 1046
    .line 1047
    iget v5, v7, LA00;->c:I

    .line 1048
    .line 1049
    iput v5, v3, LaF;->B:I

    .line 1050
    .line 1051
    move-object/from16 v5, v24

    .line 1052
    .line 1053
    iget v6, v5, LdH;->a:I

    .line 1054
    .line 1055
    iput v6, v3, LaF;->D:I

    .line 1056
    .line 1057
    iget v5, v5, LdH;->b:I

    .line 1058
    .line 1059
    iput v5, v3, LaF;->E:I

    .line 1060
    .line 1061
    and-int/lit8 v4, v4, 0x8

    .line 1062
    .line 1063
    if-eqz v4, :cond_32

    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    goto :goto_2c

    .line 1067
    :cond_32
    iget-object v13, v2, Lu00;->l:LGZ;

    .line 1068
    .line 1069
    :goto_2c
    iput-object v13, v3, LaF;->j:LGZ;

    .line 1070
    .line 1071
    iget-object v4, v2, Lu00;->q:LLk0;

    .line 1072
    .line 1073
    invoke-interface {v4}, LLk0;->j()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    const v5, -0x7fffffff

    .line 1078
    .line 1079
    .line 1080
    if-eq v4, v5, :cond_33

    .line 1081
    .line 1082
    iget-object v4, v2, Lu00;->q:LLk0;

    .line 1083
    .line 1084
    invoke-interface {v4}, LLk0;->j()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    iput v4, v3, LaF;->g:I

    .line 1089
    .line 1090
    :cond_33
    iget-object v4, v2, Lu00;->j:LHy0;

    .line 1091
    .line 1092
    new-instance v5, LbF;

    .line 1093
    .line 1094
    invoke-direct {v5, v3}, LbF;-><init>(LaF;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v4, v5}, LHy0;->e(LbF;)V

    .line 1098
    .line 1099
    .line 1100
    iget-wide v3, v0, LAu;->T:J

    .line 1101
    .line 1102
    iput-wide v3, v2, Lu00;->o:J

    .line 1103
    .line 1104
    :cond_34
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    goto :goto_2d

    .line 1107
    :cond_35
    move-object v2, v0

    .line 1108
    move-object v7, v9

    .line 1109
    move-object v1, v11

    .line 1110
    iget-wide v3, v2, Lu00;->o:J

    .line 1111
    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    cmp-long v0, v3, v5

    .line 1115
    .line 1116
    if-eqz v0, :cond_34

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    move-object v5, v0

    .line 1121
    check-cast v5, LAu;

    .line 1122
    .line 1123
    iget-wide v5, v5, LAu;->T:J

    .line 1124
    .line 1125
    cmp-long v8, v5, v3

    .line 1126
    .line 1127
    if-gez v8, :cond_36

    .line 1128
    .line 1129
    sub-long/2addr v3, v5

    .line 1130
    long-to-int v3, v3

    .line 1131
    move-object v4, v0

    .line 1132
    check-cast v4, LAu;

    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, LAu;->r(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_36
    :goto_2d
    iget v3, v2, Lu00;->p:I

    .line 1138
    .line 1139
    if-nez v3, :cond_3c

    .line 1140
    .line 1141
    move-object v3, v0

    .line 1142
    check-cast v3, LAu;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    iput v4, v3, LAu;->V:I

    .line 1146
    .line 1147
    move-object v3, v0

    .line 1148
    check-cast v3, LAu;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lu00;->c(LAu;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_37

    .line 1155
    .line 1156
    :goto_2e
    const/4 v10, -0x1

    .line 1157
    goto/16 :goto_33

    .line 1158
    .line 1159
    :cond_37
    invoke-virtual {v1, v4}, LH50;->G(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, LH50;->g()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iget v4, v2, Lu00;->k:I

    .line 1167
    .line 1168
    int-to-long v4, v4

    .line 1169
    const v6, -0x1f400

    .line 1170
    .line 1171
    .line 1172
    and-int/2addr v6, v1

    .line 1173
    int-to-long v8, v6

    .line 1174
    const-wide/32 v10, -0x1f400

    .line 1175
    .line 1176
    .line 1177
    and-long/2addr v4, v10

    .line 1178
    cmp-long v4, v8, v4

    .line 1179
    .line 1180
    if-nez v4, :cond_38

    .line 1181
    .line 1182
    invoke-static {v1}, LiR0;->c(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/4 v5, -0x1

    .line 1187
    if-ne v4, v5, :cond_39

    .line 1188
    .line 1189
    :cond_38
    const/4 v1, 0x0

    .line 1190
    const/4 v4, 0x1

    .line 1191
    goto/16 :goto_30

    .line 1192
    .line 1193
    :cond_39
    invoke-virtual {v7, v1}, LA00;->a(I)Z

    .line 1194
    .line 1195
    .line 1196
    iget-wide v4, v2, Lu00;->m:J

    .line 1197
    .line 1198
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    cmp-long v1, v4, v8

    .line 1204
    .line 1205
    if-nez v1, :cond_3a

    .line 1206
    .line 1207
    iget-object v1, v2, Lu00;->q:LLk0;

    .line 1208
    .line 1209
    iget-wide v4, v3, LAu;->T:J

    .line 1210
    .line 1211
    invoke-interface {v1, v4, v5}, LLk0;->a(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    iput-wide v4, v2, Lu00;->m:J

    .line 1216
    .line 1217
    iget-wide v4, v2, Lu00;->b:J

    .line 1218
    .line 1219
    cmp-long v1, v4, v8

    .line 1220
    .line 1221
    if-eqz v1, :cond_3a

    .line 1222
    .line 1223
    iget-object v1, v2, Lu00;->q:LLk0;

    .line 1224
    .line 1225
    const-wide/16 v8, 0x0

    .line 1226
    .line 1227
    invoke-interface {v1, v8, v9}, LLk0;->a(J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v8

    .line 1231
    iget-wide v10, v2, Lu00;->m:J

    .line 1232
    .line 1233
    sub-long/2addr v4, v8

    .line 1234
    add-long/2addr v4, v10

    .line 1235
    iput-wide v4, v2, Lu00;->m:J

    .line 1236
    .line 1237
    :cond_3a
    iget v1, v7, LA00;->b:I

    .line 1238
    .line 1239
    iput v1, v2, Lu00;->p:I

    .line 1240
    .line 1241
    iget-object v4, v2, Lu00;->q:LLk0;

    .line 1242
    .line 1243
    instance-of v5, v4, LON;

    .line 1244
    .line 1245
    if-eqz v5, :cond_3c

    .line 1246
    .line 1247
    check-cast v4, LON;

    .line 1248
    .line 1249
    iget-wide v5, v2, Lu00;->n:J

    .line 1250
    .line 1251
    iget v8, v7, LA00;->f:I

    .line 1252
    .line 1253
    int-to-long v8, v8

    .line 1254
    add-long/2addr v5, v8

    .line 1255
    iget-wide v8, v2, Lu00;->m:J

    .line 1256
    .line 1257
    const-wide/32 v10, 0xf4240

    .line 1258
    .line 1259
    .line 1260
    mul-long/2addr v5, v10

    .line 1261
    iget v10, v7, LA00;->c:I

    .line 1262
    .line 1263
    int-to-long v10, v10

    .line 1264
    div-long/2addr v5, v10

    .line 1265
    add-long/2addr v5, v8

    .line 1266
    iget-wide v8, v3, LAu;->T:J

    .line 1267
    .line 1268
    int-to-long v10, v1

    .line 1269
    add-long/2addr v8, v10

    .line 1270
    invoke-virtual {v4, v5, v6}, LON;->b(J)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_3b

    .line 1275
    .line 1276
    goto :goto_2f

    .line 1277
    :cond_3b
    iget-object v1, v4, LON;->b:LNw0;

    .line 1278
    .line 1279
    invoke-virtual {v1, v5, v6}, LNw0;->d(J)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v4, LON;->c:LNw0;

    .line 1283
    .line 1284
    invoke-virtual {v1, v8, v9}, LNw0;->d(J)V

    .line 1285
    .line 1286
    .line 1287
    :goto_2f
    iget-boolean v1, v2, Lu00;->s:Z

    .line 1288
    .line 1289
    if-eqz v1, :cond_3c

    .line 1290
    .line 1291
    iget-wide v5, v2, Lu00;->t:J

    .line 1292
    .line 1293
    invoke-virtual {v4, v5, v6}, LON;->b(J)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_3c

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    iput-boolean v1, v2, Lu00;->s:Z

    .line 1301
    .line 1302
    iget-object v3, v2, Lu00;->i:LHy0;

    .line 1303
    .line 1304
    iput-object v3, v2, Lu00;->j:LHy0;

    .line 1305
    .line 1306
    :cond_3c
    const/4 v4, 0x1

    .line 1307
    goto :goto_32

    .line 1308
    :goto_30
    invoke-virtual {v3, v4}, LAu;->r(I)V

    .line 1309
    .line 1310
    .line 1311
    iput v1, v2, Lu00;->k:I

    .line 1312
    .line 1313
    :goto_31
    const/4 v10, 0x0

    .line 1314
    goto :goto_33

    .line 1315
    :goto_32
    iget-object v1, v2, Lu00;->j:LHy0;

    .line 1316
    .line 1317
    iget v3, v2, Lu00;->p:I

    .line 1318
    .line 1319
    invoke-interface {v1, v0, v3, v4}, LHy0;->c(LMs;IZ)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    const/4 v1, -0x1

    .line 1324
    if-ne v0, v1, :cond_3d

    .line 1325
    .line 1326
    goto/16 :goto_2e

    .line 1327
    .line 1328
    :cond_3d
    iget v1, v2, Lu00;->p:I

    .line 1329
    .line 1330
    sub-int/2addr v1, v0

    .line 1331
    iput v1, v2, Lu00;->p:I

    .line 1332
    .line 1333
    if-lez v1, :cond_3e

    .line 1334
    .line 1335
    goto :goto_31

    .line 1336
    :cond_3e
    iget-object v8, v2, Lu00;->j:LHy0;

    .line 1337
    .line 1338
    iget-wide v0, v2, Lu00;->n:J

    .line 1339
    .line 1340
    iget-wide v3, v2, Lu00;->m:J

    .line 1341
    .line 1342
    const-wide/32 v5, 0xf4240

    .line 1343
    .line 1344
    .line 1345
    mul-long/2addr v0, v5

    .line 1346
    iget v5, v7, LA00;->c:I

    .line 1347
    .line 1348
    int-to-long v5, v5

    .line 1349
    div-long/2addr v0, v5

    .line 1350
    add-long v9, v0, v3

    .line 1351
    .line 1352
    iget v12, v7, LA00;->b:I

    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    const/4 v14, 0x0

    .line 1356
    const/4 v11, 0x1

    .line 1357
    invoke-interface/range {v8 .. v14}, LHy0;->a(JIIILGy0;)V

    .line 1358
    .line 1359
    .line 1360
    iget-wide v0, v2, Lu00;->n:J

    .line 1361
    .line 1362
    iget v3, v7, LA00;->f:I

    .line 1363
    .line 1364
    int-to-long v3, v3

    .line 1365
    add-long/2addr v0, v3

    .line 1366
    iput-wide v0, v2, Lu00;->n:J

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    iput v0, v2, Lu00;->p:I

    .line 1370
    .line 1371
    move v10, v0

    .line 1372
    :goto_33
    move v14, v10

    .line 1373
    const/4 v0, -0x1

    .line 1374
    :goto_34
    if-ne v14, v0, :cond_3f

    .line 1375
    .line 1376
    iget-object v0, v2, Lu00;->q:LLk0;

    .line 1377
    .line 1378
    instance-of v1, v0, LON;

    .line 1379
    .line 1380
    if-eqz v1, :cond_3f

    .line 1381
    .line 1382
    iget-wide v3, v2, Lu00;->n:J

    .line 1383
    .line 1384
    iget-wide v5, v2, Lu00;->m:J

    .line 1385
    .line 1386
    const-wide/32 v8, 0xf4240

    .line 1387
    .line 1388
    .line 1389
    mul-long/2addr v3, v8

    .line 1390
    iget v1, v7, LA00;->c:I

    .line 1391
    .line 1392
    int-to-long v7, v1

    .line 1393
    div-long/2addr v3, v7

    .line 1394
    add-long/2addr v3, v5

    .line 1395
    invoke-interface {v0}, LHk0;->k()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v0

    .line 1399
    cmp-long v0, v0, v3

    .line 1400
    .line 1401
    if-eqz v0, :cond_3f

    .line 1402
    .line 1403
    iget-object v0, v2, Lu00;->q:LLk0;

    .line 1404
    .line 1405
    move-object v1, v0

    .line 1406
    check-cast v1, LON;

    .line 1407
    .line 1408
    iput-wide v3, v1, LON;->e:J

    .line 1409
    .line 1410
    iget-object v1, v2, Lu00;->h:LgD;

    .line 1411
    .line 1412
    invoke-interface {v1, v0}, LgD;->y(LHk0;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3f
    return v14
.end method

.method public final e(LAu;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LAu;->V:I

    .line 15
    .line 16
    iget-wide v4, v1, LAu;->T:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget v4, v0, Lu00;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lu00;->u:LTy;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lu00;->f:LDM;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v4}, LDM;->a(LAu;LTy;)LGZ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lu00;->l:LGZ;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lu00;->e:LdH;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LdH;->b(LGZ;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LAu;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v4, v6

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LAu;->r(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move v6, v3

    .line 61
    :goto_2
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v3

    .line 65
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lu00;->c(LAu;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-lez v7, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, Lu00;->c:LH50;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, LH50;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LH50;->g()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    int-to-long v11, v6

    .line 95
    const v13, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v11, v13, v11

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v9}, LiR0;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v2, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 123
    .line 124
    invoke-static {v5, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iput v3, v1, LAu;->V:I

    .line 132
    .line 133
    add-int v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {v1, v7, v3}, LAu;->a(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LAu;->r(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move v7, v3

    .line 143
    move v8, v6

    .line 144
    move v6, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    if-ne v7, v10, :cond_d

    .line 149
    .line 150
    iget-object v6, v0, Lu00;->d:LA00;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LA00;->a(I)Z

    .line 153
    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v7, v9, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v1, v4}, LAu;->r(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LAu;->V:I

    .line 168
    .line 169
    :goto_6
    iput v6, v0, Lu00;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LAu;->a(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final f(LfD;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LAu;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lu00;->e(LAu;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu00;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lu00;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lu00;->n:J

    .line 14
    .line 15
    iput p1, p0, Lu00;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lu00;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lu00;->q:LLk0;

    .line 20
    .line 21
    instance-of p2, p1, LON;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LON;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, LON;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lu00;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lu00;->g:Lpx;

    .line 37
    .line 38
    iput-object p1, p0, Lu00;->j:LHy0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu00;->h:LgD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lu00;->i:LHy0;

    .line 10
    .line 11
    iput-object p1, p0, Lu00;->j:LHy0;

    .line 12
    .line 13
    iget-object p1, p0, Lu00;->h:LgD;

    .line 14
    .line 15
    invoke-interface {p1}, LgD;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
