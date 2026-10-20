.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30;
.implements Lp20;
.implements LiD;
.implements Led0;
.implements LJ7;
.implements Ljl0;
.implements LPG;
.implements LOs;
.implements Lph;
.implements LdZ;
.implements LpN;


# instance fields
.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LRw;->a:LaJ;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LaJ;->i(Ljava/lang/Class;)LWd0;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lc00;

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-direct {p1, v0, v1}, LMh;-><init>(J)V

    .line 11
    iput-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LlG;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LlG;-><init>(I)V

    iput-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;LZ31;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldf0;

    invoke-direct {v0, p1, p2}, Ldf0;-><init>(Ljava/io/InputStream;LZ31;)V

    iput-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 4
    invoke-virtual {v0, p1}, Ldf0;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(LmN;)Lmm0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LDt0;->b:LDt0;

    .line 6
    .line 7
    new-instance v2, Lmm0;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, LmN;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, LmN;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lki;

    .line 23
    .line 24
    new-instance v5, Ly3;

    .line 25
    .line 26
    invoke-interface {p0}, LmN;->G()LhN;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, LhN;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v6, v7, v1}, Ly3;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lki;-><init>(Lji;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lmm0;-><init>(LmN;Landroid/util/Size;LhN;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LYS;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLG;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LLG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LLQ0;->c(Ljava/lang/Object;)LvN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf0;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()LmN;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->c()LmN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqu;->t(LmN;)Lmm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llt;

    .line 2
    .line 3
    iget-object v1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbG;

    .line 6
    .line 7
    iget-object v2, v1, LbG;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LWq;

    .line 10
    .line 11
    iget-object v1, v1, LbG;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LzY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llt;-><init>(LWq;LzY;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(IILAu;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lqu;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LFV;

    .line 12
    .line 13
    iget-object v5, v4, LFV;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LFV;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LFV;->w:LEV;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LEV;->w:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LFV;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LFV;->w:LEV;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LEV;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LFV;->k:LH50;

    .line 104
    .line 105
    iget-object v5, v0, LH50;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LH50;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, LAu;->b([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, LH50;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LH50;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, LFV;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LFV;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LFV;->w:LEV;

    .line 138
    .line 139
    new-instance v1, LGy0;

    .line 140
    .line 141
    invoke-direct {v1, v13, v5, v12, v12}, LGy0;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LEV;->j:LGy0;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LFV;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LFV;->w:LEV;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LEV;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LFV;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LFV;->w:LEV;

    .line 166
    .line 167
    iget v4, v0, LEV;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, LAu;->r(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LEV;->O:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LFV;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LFV;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LEV;

    .line 207
    .line 208
    iget v5, v4, LFV;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LEV;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LFV;->p:LH50;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LH50;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, LAu;->b([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, LAu;->r(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LFV;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LFV;->i:LH50;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LFV;->b:LcG0;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, LcG0;->e(LAu;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, LFV;->O:I

    .line 255
    .line 256
    iget v8, v8, LcG0;->c:I

    .line 257
    .line 258
    iput v8, v4, LFV;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LFV;->K:J

    .line 266
    .line 267
    iput v13, v4, LFV;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, LH50;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LFV;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LEV;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LFV;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LAu;->r(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, LFV;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LEV;->Y:LHy0;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LFV;->I:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, LFV;->j(LAu;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, LH50;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, LFV;->M:I

    .line 319
    .line 320
    iget-object v6, v4, LFV;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, LFV;->N:[I

    .line 340
    .line 341
    iget v8, v4, LFV;->P:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v12

    .line 346
    .line 347
    :goto_2
    move-object/from16 v18, v10

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v2, v6}, LFV;->j(LAu;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, LH50;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v13

    .line 360
    iput v15, v4, LFV;->M:I

    .line 361
    .line 362
    iget-object v11, v4, LFV;->N:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/2addr v5, v7

    .line 375
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-array v11, v5, [I

    .line 380
    .line 381
    :goto_3
    iput-object v11, v4, LFV;->N:[I

    .line 382
    .line 383
    if-ne v8, v7, :cond_13

    .line 384
    .line 385
    iget v5, v4, LFV;->P:I

    .line 386
    .line 387
    sub-int/2addr v1, v5

    .line 388
    sub-int/2addr v1, v6

    .line 389
    iget v5, v4, LFV;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v5

    .line 392
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v8, v13, :cond_16

    .line 397
    .line 398
    move v5, v12

    .line 399
    move v8, v5

    .line 400
    :goto_4
    iget v11, v4, LFV;->M:I

    .line 401
    .line 402
    sub-int/2addr v11, v13

    .line 403
    if-ge v5, v11, :cond_15

    .line 404
    .line 405
    iget-object v11, v4, LFV;->N:[I

    .line 406
    .line 407
    aput v12, v11, v5

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 410
    .line 411
    invoke-virtual {v4, v2, v11}, LFV;->j(LAu;I)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v14, LH50;->a:[B

    .line 415
    .line 416
    aget-byte v6, v15, v6

    .line 417
    .line 418
    and-int/2addr v6, v9

    .line 419
    iget-object v15, v4, LFV;->N:[I

    .line 420
    .line 421
    aget v16, v15, v5

    .line 422
    .line 423
    add-int v16, v16, v6

    .line 424
    .line 425
    aput v16, v15, v5

    .line 426
    .line 427
    if-eq v6, v9, :cond_14

    .line 428
    .line 429
    add-int v8, v8, v16

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move v6, v11

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v6, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v5, v4, LFV;->N:[I

    .line 438
    .line 439
    iget v15, v4, LFV;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v15

    .line 442
    sub-int/2addr v1, v6

    .line 443
    sub-int/2addr v1, v8

    .line 444
    aput v1, v5, v11

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    const/4 v5, 0x3

    .line 448
    if-ne v8, v5, :cond_21

    .line 449
    .line 450
    move v5, v12

    .line 451
    move v8, v5

    .line 452
    :goto_6
    iget v11, v4, LFV;->M:I

    .line 453
    .line 454
    sub-int/2addr v11, v13

    .line 455
    if-ge v5, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v4, LFV;->N:[I

    .line 458
    .line 459
    aput v12, v11, v5

    .line 460
    .line 461
    add-int/lit8 v11, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v4, v2, v11}, LFV;->j(LAu;I)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, LH50;->a:[B

    .line 467
    .line 468
    aget-byte v15, v15, v6

    .line 469
    .line 470
    if-eqz v15, :cond_1d

    .line 471
    .line 472
    move v7, v12

    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v7, v15, :cond_1a

    .line 476
    .line 477
    rsub-int/lit8 v15, v7, 0x7

    .line 478
    .line 479
    shl-int v15, v13, v15

    .line 480
    .line 481
    iget-object v13, v14, LH50;->a:[B

    .line 482
    .line 483
    aget-byte v13, v13, v6

    .line 484
    .line 485
    and-int/2addr v13, v15

    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    add-int v13, v11, v7

    .line 489
    .line 490
    invoke-virtual {v4, v2, v13}, LFV;->j(LAu;I)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v14, LH50;->a:[B

    .line 494
    .line 495
    aget-byte v6, v12, v6

    .line 496
    .line 497
    and-int/2addr v6, v9

    .line 498
    not-int v12, v15

    .line 499
    and-int/2addr v6, v12

    .line 500
    move-object v12, v10

    .line 501
    int-to-long v9, v6

    .line 502
    :goto_8
    if-ge v11, v13, :cond_17

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    shl-long/2addr v9, v6

    .line 507
    iget-object v6, v14, LH50;->a:[B

    .line 508
    .line 509
    add-int/lit8 v17, v11, 0x1

    .line 510
    .line 511
    aget-byte v6, v6, v11

    .line 512
    .line 513
    const/16 v11, 0xff

    .line 514
    .line 515
    and-int/2addr v6, v11

    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    int-to-long v11, v6

    .line 519
    or-long/2addr v9, v11

    .line 520
    move/from16 v11, v17

    .line 521
    .line 522
    move-object/from16 v12, v18

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    move-object/from16 v18, v12

    .line 526
    .line 527
    if-lez v5, :cond_18

    .line 528
    .line 529
    mul-int/lit8 v7, v7, 0x7

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x6

    .line 532
    .line 533
    const-wide/16 v11, 0x1

    .line 534
    .line 535
    shl-long v6, v11, v7

    .line 536
    .line 537
    sub-long/2addr v6, v11

    .line 538
    sub-long/2addr v9, v6

    .line 539
    :cond_18
    move v6, v13

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object/from16 v18, v10

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    const/16 v9, 0xff

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    move-object/from16 v18, v10

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, LFV;->N:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object/from16 v10, v18

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    const/16 v9, 0xff

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move-object/from16 v18, v10

    .line 611
    .line 612
    iget-object v5, v4, LFV;->N:[I

    .line 613
    .line 614
    iget v7, v4, LFV;->P:I

    .line 615
    .line 616
    sub-int/2addr v1, v7

    .line 617
    sub-int/2addr v1, v6

    .line 618
    sub-int/2addr v1, v8

    .line 619
    aput v1, v5, v11

    .line 620
    .line 621
    :goto_b
    iget-object v1, v14, LH50;->a:[B

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    aget-byte v6, v1, v5

    .line 625
    .line 626
    const/16 v5, 0x8

    .line 627
    .line 628
    shl-int/lit8 v5, v6, 0x8

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    aget-byte v1, v1, v6

    .line 632
    .line 633
    const/16 v6, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v6

    .line 636
    or-int/2addr v1, v5

    .line 637
    iget-wide v5, v4, LFV;->D:J

    .line 638
    .line 639
    int-to-long v7, v1

    .line 640
    invoke-virtual {v4, v7, v8}, LFV;->m(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    add-long/2addr v7, v5

    .line 645
    iput-wide v7, v4, LFV;->J:J

    .line 646
    .line 647
    move-object/from16 v1, v18

    .line 648
    .line 649
    iget v5, v1, LEV;->d:I

    .line 650
    .line 651
    const/4 v6, 0x2

    .line 652
    if-eq v5, v6, :cond_20

    .line 653
    .line 654
    const/16 v5, 0xa3

    .line 655
    .line 656
    if-ne v0, v5, :cond_1f

    .line 657
    .line 658
    iget-object v5, v14, LH50;->a:[B

    .line 659
    .line 660
    aget-byte v5, v5, v6

    .line 661
    .line 662
    const/16 v7, 0x80

    .line 663
    .line 664
    and-int/2addr v5, v7

    .line 665
    if-ne v5, v7, :cond_1f

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1f
    const/4 v5, 0x0

    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 671
    :goto_d
    iput v5, v4, LFV;->Q:I

    .line 672
    .line 673
    iput v6, v4, LFV;->I:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput v5, v4, LFV;->L:I

    .line 677
    .line 678
    :goto_e
    const/16 v5, 0xa3

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "Unexpected lacing value: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_22
    move-object v1, v10

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v5, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, LFV;->L:I

    .line 706
    .line 707
    iget v5, v4, LFV;->M:I

    .line 708
    .line 709
    if-ge v0, v5, :cond_23

    .line 710
    .line 711
    iget-object v5, v4, LFV;->N:[I

    .line 712
    .line 713
    aget v0, v5, v0

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v4, v2, v1, v0, v5}, LFV;->n(LAu;LEV;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-wide v5, v4, LFV;->J:J

    .line 721
    .line 722
    iget v0, v4, LFV;->L:I

    .line 723
    .line 724
    iget v7, v1, LEV;->e:I

    .line 725
    .line 726
    mul-int/2addr v0, v7

    .line 727
    div-int/lit16 v0, v0, 0x3e8

    .line 728
    .line 729
    int-to-long v7, v0

    .line 730
    add-long/2addr v7, v5

    .line 731
    iget v9, v4, LFV;->Q:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v5, v4

    .line 735
    move-object v6, v1

    .line 736
    move-object v0, v1

    .line 737
    invoke-virtual/range {v5 .. v11}, LFV;->e(LEV;JIII)V

    .line 738
    .line 739
    .line 740
    iget v1, v4, LFV;->L:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    add-int/2addr v1, v5

    .line 744
    iput v1, v4, LFV;->L:I

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    goto :goto_10

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    iput v1, v4, LFV;->I:I

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    move-object v0, v1

    .line 753
    const/4 v5, 0x1

    .line 754
    :goto_11
    iget v1, v4, LFV;->L:I

    .line 755
    .line 756
    iget v6, v4, LFV;->M:I

    .line 757
    .line 758
    if-ge v1, v6, :cond_25

    .line 759
    .line 760
    iget-object v6, v4, LFV;->N:[I

    .line 761
    .line 762
    aget v7, v6, v1

    .line 763
    .line 764
    invoke-virtual {v4, v2, v0, v7, v5}, LFV;->n(LAu;LEV;IZ)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aput v7, v6, v1

    .line 769
    .line 770
    iget v1, v4, LFV;->L:I

    .line 771
    .line 772
    add-int/2addr v1, v5

    .line 773
    iput v1, v4, LFV;->L:I

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_25
    :goto_12
    return-void
.end method

.method public e(LfZ;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->c0:LN10;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    check-cast p1, LPe;

    .line 10
    .line 11
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 12
    .line 13
    const-string v0, "this$0"

    .line 14
    .line 15
    iget-object p1, p1, LPe;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 16
    .line 17
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "item"

    .line 21
    .line 22
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0a02e9

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lorg/clipbox/player/ui/MyListActivity;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f0a02e7

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lorg/clipbox/player/ui/HistoryActivity;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f0a02ea

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lorg/clipbox/player/ui/SettingsActivity;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v1, 0x7f0a02e6

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v1, Lorg/clipbox/player/ui/AboutActivity;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v1, 0x7f0a02eb

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v1, Lorg/clipbox/player/ui/SupportActivity;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_0
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const p2, 0x7f0a02e8

    .line 117
    .line 118
    .line 119
    if-ne p1, p2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "binding"

    .line 123
    .line 124
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    return v1
.end method

.method public f(Lm20;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lmu0;

    .line 2
    .line 3
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lmu0;

    .line 10
    .line 11
    invoke-virtual {p1}, LPR;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p1, Lm20;->Q:Lm20;

    .line 16
    .line 17
    invoke-static {v1}, LcA;->c0(Lm20;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of p1, p1, LPg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lmu0;->Q(Ljava/lang/StringBuilder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, v0, p1}, LVp0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of p2, p1, LcA;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    check-cast p1, LcA;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, LcA;->T:LCt0;

    .line 53
    .line 54
    iget-boolean p2, p2, LCt0;->T:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "br"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lm20;->x(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lmu0;->Q(Ljava/lang/StringBuilder;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led0;

    .line 4
    .line 5
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->i()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf0;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k(LoN;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LHh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LpN;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LpN;->k(LoN;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lkl0;)V
    .locals 1

    .line 1
    check-cast p1, LkK;

    .line 2
    .line 3
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LJJ;

    .line 6
    .line 7
    iget-object v0, p1, LJJ;->i0:LRW;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljl0;->l(Lkl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lm20;I)V
    .locals 0

    .line 1
    instance-of p2, p1, LcA;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, LcA;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm20;->y()Lm20;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, LcA;->T:LCt0;

    .line 13
    .line 14
    iget-boolean p2, p2, LCt0;->T:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Lmu0;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p1, LcA;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LcA;

    .line 27
    .line 28
    iget-object p1, p1, LcA;->T:LCt0;

    .line 29
    .line 30
    iget-boolean p1, p1, LCt0;->U:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p1}, Lmu0;->Q(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(LfZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKS;

    .line 4
    .line 5
    iget-object v1, v0, LKS;->V:Loh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LKS;->V:Loh;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public q()LmN;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpN;

    .line 4
    .line 5
    invoke-interface {v0}, LpN;->q()LmN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqu;->t(LmN;)Lmm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LmS;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lax;

    .line 8
    .line 9
    iget-boolean v0, p1, Lax;->R0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LsF;->I()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lax;->V0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lax;->V0:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lax;->V0:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public s()LZW;
    .locals 6

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZW;

    .line 4
    .line 5
    iget-object v1, v0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, v0, LZW;->T:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, LZW;->T:D

    .line 20
    .line 21
    cmpg-double v1, v4, v2

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "startTime cannot be negative or NaN."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-wide v4, v0, LZW;->U:D

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v0, LZW;->V:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-wide v4, v0, LZW;->V:D

    .line 51
    .line 52
    cmpg-double v1, v4, v2

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "preloadTime cannot be negative or Nan."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "playbackDuration cannot be NaN."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "media cannot be null."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public u(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LFV;->w:LEV;

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, LEV;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LFV;->w:LEV;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, LEV;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LFV;->w:LEV;

    .line 58
    .line 59
    iput-boolean v8, p1, LEV;->y:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, LLn;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, LFV;->w:LEV;

    .line 69
    .line 70
    iput p1, p2, LEV;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, LLn;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, LFV;->w:LEV;

    .line 85
    .line 86
    iput p1, p2, LEV;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, LFV;->w:LEV;

    .line 101
    .line 102
    iput v8, p1, LEV;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, LFV;->w:LEV;

    .line 107
    .line 108
    iput v7, p1, LEV;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, LFV;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LFV;->w:LEV;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, LEV;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, LFV;->w:LEV;

    .line 141
    .line 142
    iput v6, p1, LEV;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, LFV;->w:LEV;

    .line 147
    .line 148
    iput v7, p1, LEV;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, LFV;->w:LEV;

    .line 153
    .line 154
    iput v8, p1, LEV;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, LFV;->w:LEV;

    .line 159
    .line 160
    iput v1, p1, LEV;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, LFV;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, LFV;->w:LEV;

    .line 172
    .line 173
    long-to-int p2, p2

    .line 174
    iput p2, p1, LEV;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, LFV;->w:LEV;

    .line 182
    .line 183
    iput-wide p2, p1, LEV;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, LFV;->w:LEV;

    .line 191
    .line 192
    iput-wide p2, p1, LEV;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, LFV;->w:LEV;

    .line 200
    .line 201
    long-to-int p2, p2

    .line 202
    iput p2, p1, LEV;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LFV;->w:LEV;

    .line 210
    .line 211
    iput-boolean v8, p1, LEV;->y:Z

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    iput p2, p1, LEV;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LFV;->w:LEV;

    .line 222
    .line 223
    cmp-long p2, p2, v4

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v8

    .line 228
    :cond_6
    iput-boolean v1, p1, LEV;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, LFV;->w:LEV;

    .line 236
    .line 237
    long-to-int p2, p2

    .line 238
    iput p2, p1, LEV;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LFV;->w:LEV;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, LEV;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, LFV;->w:LEV;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, LEV;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p2, p2

    .line 263
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eq p2, v8, :cond_9

    .line 269
    .line 270
    if-eq p2, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p2, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, LFV;->w:LEV;

    .line 279
    .line 280
    iput v6, p1, LEV;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, LFV;->w:LEV;

    .line 285
    .line 286
    iput v8, p1, LEV;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, LFV;->w:LEV;

    .line 291
    .line 292
    iput v7, p1, LEV;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, LFV;->w:LEV;

    .line 297
    .line 298
    iput v1, p1, LEV;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, LFV;->s:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, LFV;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, LFV;->w:LEV;

    .line 463
    .line 464
    long-to-int p2, p2

    .line 465
    iput p2, p1, LEV;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, LFV;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, LFV;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, LFV;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, LFV;->F:LNw0;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, LNw0;->d(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, LFV;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, LFV;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LFV;->m(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, LFV;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, LFV;->w:LEV;

    .line 506
    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, LEV;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, LFV;->w:LEV;

    .line 515
    .line 516
    long-to-int p2, p2

    .line 517
    iput p2, p1, LEV;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, LFV;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, LFV;->E:LNw0;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, LFV;->m(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, LNw0;->d(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, LFV;->w:LEV;

    .line 537
    .line 538
    long-to-int p2, p2

    .line 539
    iput p2, p1, LEV;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, LFV;->w:LEV;

    .line 546
    .line 547
    long-to-int p2, p2

    .line 548
    iput p2, p1, LEV;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LFV;->m(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, LFV;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, LFV;->w:LEV;

    .line 562
    .line 563
    cmp-long p2, p2, v4

    .line 564
    .line 565
    if-nez p2, :cond_10

    .line 566
    .line 567
    move v1, v8

    .line 568
    :cond_10
    iput-boolean v1, p1, LEV;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, LFV;->w:LEV;

    .line 575
    .line 576
    long-to-int p2, p2

    .line 577
    iput p2, p1, LEV;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v2, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LPX;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPV;

    .line 11
    .line 12
    iget-object v0, v0, LPV;->w1:LFK0;

    .line 13
    .line 14
    iget-object v1, v0, LFK0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LU8;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LU8;-><init>(LFK0;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LVM;

    .line 4
    .line 5
    invoke-virtual {p1}, LhF;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJJ;

    .line 4
    .line 5
    iget v1, v0, LJJ;->j0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LJJ;->j0:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LJJ;->l0:[LkK;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LkK;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LkK;->y0:LFy0;

    .line 28
    .line 29
    iget v6, v6, LFy0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [LEy0;

    .line 36
    .line 37
    iget-object v2, v0, LJJ;->l0:[LkK;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LkK;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LkK;->y0:LFy0;

    .line 50
    .line 51
    iget v8, v8, LFy0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LkK;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LkK;->y0:LFy0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LFy0;->a(I)LEy0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LFy0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LFy0;-><init>([LEy0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LJJ;->k0:LFy0;

    .line 82
    .line 83
    iget-object v1, v0, LJJ;->i0:LRW;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LRW;->a(LSW;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqu;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFV;

    .line 4
    .line 5
    iget-object v1, v0, LFV;->d0:LgD;

    .line 6
    .line 7
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, LFV;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, LFV;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, LFV;->B:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, LFV;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, LFV;->d0:LgD;

    .line 78
    .line 79
    new-instance p2, Lwa;

    .line 80
    .line 81
    iget-wide p3, v0, LFV;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lwa;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LgD;->y(LHk0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, LFV;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, LNw0;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-direct {p1, p2}, LNw0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, LFV;->E:LNw0;

    .line 100
    .line 101
    new-instance p1, LNw0;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LNw0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, LFV;->F:LNw0;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, LFV;->s:J

    .line 111
    .line 112
    cmp-long p1, v4, v2

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long p1, v4, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {v6, p1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p2, v0, LFV;->s:J

    .line 129
    .line 130
    iput-wide p4, v0, LFV;->r:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, LFV;->w:LEV;

    .line 138
    .line 139
    iput-boolean v7, p1, LEV;->y:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p1}, LFV;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, LFV;->w:LEV;

    .line 146
    .line 147
    iput-boolean v7, p1, LEV;->h:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, LFV;->y:I

    .line 151
    .line 152
    iput-wide v2, v0, LFV;->z:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, LFV;->G:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, LEV;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, LEV;->m:I

    .line 164
    .line 165
    iput v5, p1, LEV;->n:I

    .line 166
    .line 167
    iput v5, p1, LEV;->o:I

    .line 168
    .line 169
    iput v5, p1, LEV;->p:I

    .line 170
    .line 171
    iput v5, p1, LEV;->q:I

    .line 172
    .line 173
    iput v4, p1, LEV;->r:I

    .line 174
    .line 175
    iput v5, p1, LEV;->s:I

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, p1, LEV;->t:F

    .line 179
    .line 180
    iput p2, p1, LEV;->u:F

    .line 181
    .line 182
    iput p2, p1, LEV;->v:F

    .line 183
    .line 184
    iput-object v6, p1, LEV;->w:[B

    .line 185
    .line 186
    iput v5, p1, LEV;->x:I

    .line 187
    .line 188
    iput-boolean v4, p1, LEV;->y:Z

    .line 189
    .line 190
    iput v5, p1, LEV;->z:I

    .line 191
    .line 192
    iput v5, p1, LEV;->A:I

    .line 193
    .line 194
    iput v5, p1, LEV;->B:I

    .line 195
    .line 196
    const/16 p2, 0x3e8

    .line 197
    .line 198
    iput p2, p1, LEV;->C:I

    .line 199
    .line 200
    const/16 p2, 0xc8

    .line 201
    .line 202
    iput p2, p1, LEV;->D:I

    .line 203
    .line 204
    const/high16 p2, -0x40800000    # -1.0f

    .line 205
    .line 206
    iput p2, p1, LEV;->E:F

    .line 207
    .line 208
    iput p2, p1, LEV;->F:F

    .line 209
    .line 210
    iput p2, p1, LEV;->G:F

    .line 211
    .line 212
    iput p2, p1, LEV;->H:F

    .line 213
    .line 214
    iput p2, p1, LEV;->I:F

    .line 215
    .line 216
    iput p2, p1, LEV;->J:F

    .line 217
    .line 218
    iput p2, p1, LEV;->K:F

    .line 219
    .line 220
    iput p2, p1, LEV;->L:F

    .line 221
    .line 222
    iput p2, p1, LEV;->M:F

    .line 223
    .line 224
    iput p2, p1, LEV;->N:F

    .line 225
    .line 226
    iput v7, p1, LEV;->P:I

    .line 227
    .line 228
    iput v5, p1, LEV;->Q:I

    .line 229
    .line 230
    const/16 p2, 0x1f40

    .line 231
    .line 232
    iput p2, p1, LEV;->R:I

    .line 233
    .line 234
    iput-wide v2, p1, LEV;->S:J

    .line 235
    .line 236
    iput-wide v2, p1, LEV;->T:J

    .line 237
    .line 238
    iput-boolean v7, p1, LEV;->W:Z

    .line 239
    .line 240
    const-string p2, "eng"

    .line 241
    .line 242
    iput-object p2, p1, LEV;->X:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p1, v0, LFV;->w:LEV;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    iput-boolean v4, v0, LFV;->S:Z

    .line 248
    .line 249
    iput-wide v2, v0, LFV;->T:J

    .line 250
    .line 251
    :cond_c
    :goto_1
    return-void
.end method
