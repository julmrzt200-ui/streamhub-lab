.class public final LEz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LH50;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LRv;

.field public final g:LHq0;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LDz0;

.field public l:LjE;

.field public m:LgD;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LHz0;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILHq0;Lev0;LRv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LEz0;->f:LRv;

    .line 5
    .line 6
    iput p1, p0, LEz0;->a:I

    .line 7
    .line 8
    iput p2, p0, LEz0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LEz0;->g:LHq0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LEz0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LEz0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, LH50;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, LH50;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LEz0;->d:LH50;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LEz0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LEz0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LEz0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LEz0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, LDz0;

    .line 77
    .line 78
    invoke-direct {p4}, LDz0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, LEz0;->k:LDz0;

    .line 82
    .line 83
    sget-object p4, LgD;->i:Lyv;

    .line 84
    .line 85
    iput-object p4, p0, LEz0;->m:LgD;

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    iput p4, p0, LEz0;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    move p5, p3

    .line 106
    :goto_2
    if-ge p5, p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LHz0;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, LFk0;

    .line 125
    .line 126
    new-instance p4, LTZ0;

    .line 127
    .line 128
    invoke-direct {p4, p0}, LTZ0;-><init>(LEz0;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p4}, LFk0;-><init>(LEk0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, LEz0;->r:LHz0;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LAu;

    .line 8
    .line 9
    iget-wide v14, v2, LAu;->S:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, LEz0;->a:I

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v13, v10, :cond_0

    .line 17
    .line 18
    move/from16 v17, v12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v0, LEz0;->o:Z

    .line 24
    .line 25
    const/16 v11, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    cmp-long v3, v14, v18

    .line 32
    .line 33
    iget-object v6, v0, LEz0;->k:LDz0;

    .line 34
    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v3, v6, LDz0;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget v3, v0, LEz0;->t:I

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LAu;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LDz0;->a(LAu;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-boolean v7, v6, LDz0;->f:Z

    .line 57
    .line 58
    iget-object v8, v6, LDz0;->c:LH50;

    .line 59
    .line 60
    iget v9, v6, LDz0;->a:I

    .line 61
    .line 62
    if-nez v7, :cond_8

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, LAu;

    .line 67
    .line 68
    int-to-long v9, v9

    .line 69
    iget-wide v13, v7, LAu;->S:J

    .line 70
    .line 71
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    long-to-int v9, v9

    .line 76
    int-to-long v4, v9

    .line 77
    sub-long/2addr v13, v4

    .line 78
    iget-wide v4, v7, LAu;->T:J

    .line 79
    .line 80
    cmp-long v4, v4, v13

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iput-wide v13, v1, LlE;->a:J

    .line 85
    .line 86
    :goto_1
    move v2, v12

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8, v9}, LH50;->D(I)V

    .line 90
    .line 91
    .line 92
    iput v2, v7, LAu;->V:I

    .line 93
    .line 94
    iget-object v1, v8, LH50;->a:[B

    .line 95
    .line 96
    invoke-virtual {v7, v1, v2, v9, v2}, LAu;->j([BIIZ)Z

    .line 97
    .line 98
    .line 99
    iget v1, v8, LH50;->b:I

    .line 100
    .line 101
    iget v4, v8, LH50;->c:I

    .line 102
    .line 103
    add-int/lit16 v5, v4, -0xbc

    .line 104
    .line 105
    :goto_2
    if-lt v5, v1, :cond_7

    .line 106
    .line 107
    iget-object v7, v8, LH50;->a:[B

    .line 108
    .line 109
    const/4 v9, -0x4

    .line 110
    move v10, v2

    .line 111
    :goto_3
    const/4 v13, 0x4

    .line 112
    if-gt v9, v13, :cond_6

    .line 113
    .line 114
    mul-int/lit16 v13, v9, 0xbc

    .line 115
    .line 116
    add-int/2addr v13, v5

    .line 117
    if-lt v13, v1, :cond_4

    .line 118
    .line 119
    if-ge v13, v4, :cond_4

    .line 120
    .line 121
    aget-byte v13, v7, v13

    .line 122
    .line 123
    if-eq v13, v11, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/2addr v10, v12

    .line 127
    const/4 v13, 0x5

    .line 128
    if-ne v10, v13, :cond_5

    .line 129
    .line 130
    invoke-static {v8, v5, v3}, Lm41;->d(LH50;II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v9, v13

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    move-wide v4, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_4
    move v10, v2

    .line 146
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_5
    iput-wide v4, v6, LDz0;->h:J

    .line 158
    .line 159
    iput-boolean v12, v6, LDz0;->f:Z

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    iget-wide v4, v6, LDz0;->h:J

    .line 164
    .line 165
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v4, v4, v13

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, LAu;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, LDz0;->a(LAu;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_9
    iget-boolean v4, v6, LDz0;->e:Z

    .line 184
    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    int-to-long v4, v9

    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    check-cast v7, LAu;

    .line 191
    .line 192
    iget-wide v9, v7, LAu;->S:J

    .line 193
    .line 194
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    long-to-int v4, v4

    .line 199
    iget-wide v9, v7, LAu;->T:J

    .line 200
    .line 201
    int-to-long v13, v2

    .line 202
    cmp-long v5, v9, v13

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    iput-wide v13, v1, LlE;->a:J

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    invoke-virtual {v8, v4}, LH50;->D(I)V

    .line 210
    .line 211
    .line 212
    iput v2, v7, LAu;->V:I

    .line 213
    .line 214
    iget-object v1, v8, LH50;->a:[B

    .line 215
    .line 216
    invoke-virtual {v7, v1, v2, v4, v2}, LAu;->j([BIIZ)Z

    .line 217
    .line 218
    .line 219
    iget v1, v8, LH50;->b:I

    .line 220
    .line 221
    iget v4, v8, LH50;->c:I

    .line 222
    .line 223
    :goto_6
    if-ge v1, v4, :cond_d

    .line 224
    .line 225
    iget-object v5, v8, LH50;->a:[B

    .line 226
    .line 227
    aget-byte v5, v5, v1

    .line 228
    .line 229
    if-eq v5, v11, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-static {v8, v1, v3}, Lm41;->d(LH50;II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v5, v9, v13

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    move-wide v4, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :goto_8
    iput-wide v4, v6, LDz0;->g:J

    .line 256
    .line 257
    iput-boolean v12, v6, LDz0;->e:Z

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-wide v3, v6, LDz0;->g:J

    .line 261
    .line 262
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v1, v3, v7

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LAu;

    .line 274
    .line 275
    invoke-virtual {v6, v1}, LDz0;->a(LAu;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    iget-object v1, v6, LDz0;->b:Lev0;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4}, Lev0;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iget-wide v7, v6, LDz0;->h:J

    .line 286
    .line 287
    invoke-virtual {v1, v7, v8}, Lev0;->c(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    sub-long/2addr v7, v3

    .line 292
    iput-wide v7, v6, LDz0;->i:J

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, LAu;

    .line 297
    .line 298
    invoke-virtual {v6, v1}, LDz0;->a(LAu;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    return v2

    .line 302
    :cond_10
    iget-boolean v3, v0, LEz0;->p:Z

    .line 303
    .line 304
    if-nez v3, :cond_12

    .line 305
    .line 306
    iput-boolean v12, v0, LEz0;->p:Z

    .line 307
    .line 308
    iget-wide v7, v6, LDz0;->i:J

    .line 309
    .line 310
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v3, v7, v3

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    new-instance v9, LjE;

    .line 320
    .line 321
    iget v3, v0, LEz0;->t:I

    .line 322
    .line 323
    new-instance v4, LOX0;

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    invoke-direct {v4, v5}, LOX0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lc8;

    .line 331
    .line 332
    iget-object v6, v6, LDz0;->b:Lev0;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v3, v5, Lc8;->Q:I

    .line 338
    .line 339
    iput-object v6, v5, Lc8;->S:Ljava/lang/Object;

    .line 340
    .line 341
    const v3, 0x1b8a0

    .line 342
    .line 343
    .line 344
    iput v3, v5, Lc8;->R:I

    .line 345
    .line 346
    new-instance v3, LH50;

    .line 347
    .line 348
    invoke-direct {v3}, LH50;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v3, v5, Lc8;->T:Ljava/lang/Object;

    .line 352
    .line 353
    const-wide/16 v20, 0x1

    .line 354
    .line 355
    add-long v20, v7, v20

    .line 356
    .line 357
    const/16 v16, 0x3ac

    .line 358
    .line 359
    const-wide/16 v22, 0x0

    .line 360
    .line 361
    const-wide/16 v24, 0xbc

    .line 362
    .line 363
    move-object v3, v9

    .line 364
    move-wide v6, v7

    .line 365
    move-object v2, v9

    .line 366
    move-wide/from16 v8, v20

    .line 367
    .line 368
    move-wide/from16 v10, v22

    .line 369
    .line 370
    move/from16 v26, v13

    .line 371
    .line 372
    move-wide v12, v14

    .line 373
    move-wide/from16 v20, v14

    .line 374
    .line 375
    move-wide/from16 v14, v24

    .line 376
    .line 377
    invoke-direct/range {v3 .. v16}, LjE;-><init>(LXd;LZd;JJJJJI)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, LEz0;->l:LjE;

    .line 381
    .line 382
    iget-object v3, v0, LEz0;->m:LgD;

    .line 383
    .line 384
    iget-object v2, v2, LjE;->a:LVd;

    .line 385
    .line 386
    invoke-interface {v3, v2}, LgD;->y(LHk0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    move/from16 v26, v13

    .line 391
    .line 392
    move-wide/from16 v20, v14

    .line 393
    .line 394
    iget-object v2, v0, LEz0;->m:LgD;

    .line 395
    .line 396
    new-instance v3, Lwa;

    .line 397
    .line 398
    invoke-direct {v3, v7, v8}, Lwa;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, LgD;->y(LHk0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    move/from16 v26, v13

    .line 406
    .line 407
    move-wide/from16 v20, v14

    .line 408
    .line 409
    :goto_a
    iget-boolean v2, v0, LEz0;->q:Z

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput-boolean v2, v0, LEz0;->q:Z

    .line 415
    .line 416
    const-wide/16 v2, 0x0

    .line 417
    .line 418
    invoke-virtual {v0, v2, v3, v2, v3}, LEz0;->g(JJ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    check-cast v4, LAu;

    .line 424
    .line 425
    iget-wide v4, v4, LAu;->T:J

    .line 426
    .line 427
    cmp-long v4, v4, v2

    .line 428
    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    iput-wide v2, v1, LlE;->a:J

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    return v2

    .line 435
    :cond_13
    const/4 v2, 0x1

    .line 436
    iget-object v3, v0, LEz0;->l:LjE;

    .line 437
    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    iget-object v4, v3, LjE;->c:LWd;

    .line 441
    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, LAu;

    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, LjE;->b(LAu;LlE;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    return v1

    .line 453
    :cond_14
    move v2, v12

    .line 454
    move/from16 v26, v13

    .line 455
    .line 456
    move-wide/from16 v20, v14

    .line 457
    .line 458
    :cond_15
    iget-object v1, v0, LEz0;->d:LH50;

    .line 459
    .line 460
    iget-object v3, v1, LH50;->a:[B

    .line 461
    .line 462
    iget v4, v1, LH50;->b:I

    .line 463
    .line 464
    rsub-int v4, v4, 0x24b8

    .line 465
    .line 466
    const/16 v5, 0xbc

    .line 467
    .line 468
    if-ge v4, v5, :cond_17

    .line 469
    .line 470
    invoke-virtual {v1}, LH50;->a()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-lez v4, :cond_16

    .line 475
    .line 476
    iget v6, v1, LH50;->b:I

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual {v1, v4, v3}, LH50;->E(I[B)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_b
    invoke-virtual {v1}, LH50;->a()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget-object v6, v0, LEz0;->h:Landroid/util/SparseArray;

    .line 490
    .line 491
    if-ge v4, v5, :cond_1c

    .line 492
    .line 493
    iget v4, v1, LH50;->c:I

    .line 494
    .line 495
    rsub-int v7, v4, 0x24b8

    .line 496
    .line 497
    move-object/from16 v8, p1

    .line 498
    .line 499
    check-cast v8, LAu;

    .line 500
    .line 501
    invoke-virtual {v8, v3, v4, v7}, LAu;->x([BII)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v8, -0x1

    .line 506
    if-ne v7, v8, :cond_1b

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ge v1, v3, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LHz0;

    .line 520
    .line 521
    instance-of v4, v3, Ld60;

    .line 522
    .line 523
    if-eqz v4, :cond_19

    .line 524
    .line 525
    check-cast v3, Ld60;

    .line 526
    .line 527
    iget v4, v3, Ld60;->c:I

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    if-ne v4, v5, :cond_19

    .line 531
    .line 532
    iget v4, v3, Ld60;->j:I

    .line 533
    .line 534
    if-ne v4, v8, :cond_19

    .line 535
    .line 536
    if-eqz v17, :cond_18

    .line 537
    .line 538
    iget-object v4, v3, Ld60;->a:LeA;

    .line 539
    .line 540
    instance-of v4, v4, LsI;

    .line 541
    .line 542
    if-nez v4, :cond_19

    .line 543
    .line 544
    :cond_18
    new-instance v4, LH50;

    .line 545
    .line 546
    invoke-direct {v4}, LH50;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2, v4}, Ld60;->a(ILH50;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1a
    return v8

    .line 556
    :cond_1b
    add-int/2addr v4, v7

    .line 557
    invoke-virtual {v1, v4}, LH50;->F(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1c
    iget v3, v1, LH50;->b:I

    .line 562
    .line 563
    iget v4, v1, LH50;->c:I

    .line 564
    .line 565
    iget-object v5, v1, LH50;->a:[B

    .line 566
    .line 567
    move v7, v3

    .line 568
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 569
    .line 570
    aget-byte v8, v5, v7

    .line 571
    .line 572
    const/16 v9, 0x47

    .line 573
    .line 574
    if-eq v8, v9, :cond_1d

    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1d
    invoke-virtual {v1, v7}, LH50;->G(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit16 v5, v7, 0xbc

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    if-le v5, v4, :cond_20

    .line 586
    .line 587
    iget v4, v0, LEz0;->s:I

    .line 588
    .line 589
    sub-int/2addr v7, v3

    .line 590
    add-int/2addr v7, v4

    .line 591
    iput v7, v0, LEz0;->s:I

    .line 592
    .line 593
    move/from16 v3, v26

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    if-ne v3, v4, :cond_1e

    .line 597
    .line 598
    const/16 v9, 0x178

    .line 599
    .line 600
    if-gt v7, v9, :cond_1f

    .line 601
    .line 602
    :cond_1e
    const/4 v7, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 605
    .line 606
    invoke-static {v8, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_20
    move/from16 v3, v26

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    const/4 v7, 0x0

    .line 615
    iput v7, v0, LEz0;->s:I

    .line 616
    .line 617
    :goto_e
    iget v9, v1, LH50;->c:I

    .line 618
    .line 619
    if-le v5, v9, :cond_21

    .line 620
    .line 621
    return v7

    .line 622
    :cond_21
    invoke-virtual {v1}, LH50;->g()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    const/high16 v11, 0x800000

    .line 627
    .line 628
    and-int/2addr v11, v10

    .line 629
    if-eqz v11, :cond_22

    .line 630
    .line 631
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 632
    .line 633
    .line 634
    return v7

    .line 635
    :cond_22
    const/high16 v7, 0x400000

    .line 636
    .line 637
    and-int/2addr v7, v10

    .line 638
    if-eqz v7, :cond_23

    .line 639
    .line 640
    move v12, v2

    .line 641
    goto :goto_f

    .line 642
    :cond_23
    const/4 v12, 0x0

    .line 643
    :goto_f
    const v7, 0x1fff00

    .line 644
    .line 645
    .line 646
    and-int/2addr v7, v10

    .line 647
    shr-int/lit8 v7, v7, 0x8

    .line 648
    .line 649
    and-int/lit8 v11, v10, 0x20

    .line 650
    .line 651
    if-eqz v11, :cond_24

    .line 652
    .line 653
    move v11, v2

    .line 654
    goto :goto_10

    .line 655
    :cond_24
    const/4 v11, 0x0

    .line 656
    :goto_10
    and-int/lit8 v13, v10, 0x10

    .line 657
    .line 658
    if-eqz v13, :cond_25

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move-object v8, v6

    .line 665
    check-cast v8, LHz0;

    .line 666
    .line 667
    :cond_25
    if-nez v8, :cond_26

    .line 668
    .line 669
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    return v6

    .line 674
    :cond_26
    const/4 v6, 0x0

    .line 675
    if-eq v3, v4, :cond_28

    .line 676
    .line 677
    and-int/lit8 v10, v10, 0xf

    .line 678
    .line 679
    iget-object v13, v0, LEz0;->e:Landroid/util/SparseIntArray;

    .line 680
    .line 681
    add-int/lit8 v14, v10, -0x1

    .line 682
    .line 683
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    .line 689
    .line 690
    if-ne v14, v10, :cond_27

    .line 691
    .line 692
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 693
    .line 694
    .line 695
    return v6

    .line 696
    :cond_27
    add-int/2addr v14, v2

    .line 697
    and-int/lit8 v6, v14, 0xf

    .line 698
    .line 699
    if-eq v10, v6, :cond_28

    .line 700
    .line 701
    invoke-interface {v8}, LHz0;->c()V

    .line 702
    .line 703
    .line 704
    :cond_28
    if-eqz v11, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v1}, LH50;->u()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v1}, LH50;->u()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    and-int/lit8 v10, v10, 0x40

    .line 715
    .line 716
    if-eqz v10, :cond_29

    .line 717
    .line 718
    move v10, v4

    .line 719
    goto :goto_11

    .line 720
    :cond_29
    const/4 v10, 0x0

    .line 721
    :goto_11
    or-int/2addr v12, v10

    .line 722
    sub-int/2addr v6, v2

    .line 723
    invoke-virtual {v1, v6}, LH50;->H(I)V

    .line 724
    .line 725
    .line 726
    :cond_2a
    iget-boolean v6, v0, LEz0;->o:Z

    .line 727
    .line 728
    if-eq v3, v4, :cond_2b

    .line 729
    .line 730
    if-nez v6, :cond_2b

    .line 731
    .line 732
    iget-object v10, v0, LEz0;->j:Landroid/util/SparseBooleanArray;

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_2c

    .line 740
    .line 741
    :cond_2b
    invoke-virtual {v1, v5}, LH50;->F(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v8, v12, v1}, LHz0;->a(ILH50;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v9}, LH50;->F(I)V

    .line 748
    .line 749
    .line 750
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 751
    .line 752
    if-nez v6, :cond_2d

    .line 753
    .line 754
    iget-boolean v3, v0, LEz0;->o:Z

    .line 755
    .line 756
    if-eqz v3, :cond_2d

    .line 757
    .line 758
    cmp-long v3, v20, v18

    .line 759
    .line 760
    if-eqz v3, :cond_2d

    .line 761
    .line 762
    iput-boolean v2, v0, LEz0;->q:Z

    .line 763
    .line 764
    :cond_2d
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    return v1
.end method

.method public final f(LfD;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LEz0;->d:LH50;

    .line 2
    .line 3
    iget-object v0, v0, LH50;->a:[B

    .line 4
    .line 5
    check-cast p1, LAu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LAu;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LAu;->r(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final g(JJ)V
    .locals 10

    .line 1
    iget p1, p0, LEz0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, LI11;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEz0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lev0;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Lev0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lev0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lev0;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, LEz0;->l:LjE;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LjE;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, LEz0;->d:LH50;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LH50;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LEz0;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, LEz0;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LHz0;

    .line 114
    .line 115
    invoke-interface {p2}, LHz0;->c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, LEz0;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iget v0, p0, LEz0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LGK0;

    .line 8
    .line 9
    iget-object v1, p0, LEz0;->g:LHq0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LGK0;-><init>(LgD;LHq0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LEz0;->m:LgD;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
