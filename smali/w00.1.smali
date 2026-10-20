.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;
.implements LHk0;


# instance fields
.field public A:Lq00;

.field public final a:LHq0;

.field public final b:I

.field public final c:LH50;

.field public final d:LH50;

.field public final e:LH50;

.field public final f:LH50;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LNk0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lsg0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:LH50;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LgD;

.field public v:[Lv00;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILHq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw00;->a:LHq0;

    .line 5
    .line 6
    iput p1, p0, Lw00;->b:I

    .line 7
    .line 8
    sget-object p2, LEN;->R:LCN;

    .line 9
    .line 10
    sget-object p2, Lsg0;->U:Lsg0;

    .line 11
    .line 12
    iput-object p2, p0, Lw00;->j:Lsg0;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lw00;->k:I

    .line 23
    .line 24
    new-instance p1, LNk0;

    .line 25
    .line 26
    invoke-direct {p1}, LNk0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw00;->h:LNk0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw00;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LH50;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1}, LH50;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw00;->f:LH50;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lw00;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, LH50;

    .line 55
    .line 56
    sget-object v1, LkR0;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v1}, LH50;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw00;->c:LH50;

    .line 62
    .line 63
    new-instance p1, LH50;

    .line 64
    .line 65
    invoke-direct {p1, p2}, LH50;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lw00;->d:LH50;

    .line 69
    .line 70
    new-instance p1, LH50;

    .line 71
    .line 72
    invoke-direct {p1}, LH50;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lw00;->e:LH50;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lw00;->p:I

    .line 79
    .line 80
    sget-object p1, LgD;->i:Lyv;

    .line 81
    .line 82
    iput-object p1, p0, Lw00;->u:LgD;

    .line 83
    .line 84
    new-array p1, v0, [Lv00;

    .line 85
    .line 86
    iput-object p1, p0, Lw00;->v:[Lv00;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    :goto_0
    const/4 v10, 0x1

    .line 14
    :goto_1
    iget v11, v1, Lw00;->k:I

    .line 15
    .line 16
    iget-object v12, v1, Lw00;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Lw00;->e:LH50;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3e

    .line 25
    .line 26
    const-wide/32 v20, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_30

    .line 30
    .line 31
    const-wide/16 v22, 0x8

    .line 32
    .line 33
    if-eq v11, v6, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, Lw00;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Lw00;->h:LNk0;

    .line 40
    .line 41
    iget v12, v11, LNk0;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, LNk0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xb01

    .line 50
    .line 51
    const/16 v14, 0xb00

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v6, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LfD;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v22

    .line 71
    sub-long v20, v20, v22

    .line 72
    .line 73
    iget v11, v11, LNk0;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v20, v11

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, LH50;

    .line 80
    .line 81
    invoke-direct {v12, v11}, LH50;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v12, LH50;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v6, v8, v11}, LfD;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v8

    .line 90
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v0, v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LMk0;

    .line 101
    .line 102
    iget-wide v10, v6, LMk0;->a:J

    .line 103
    .line 104
    sub-long v10, v10, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, LH50;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, LH50;->H(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LH50;->i()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget-object v11, LXl;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    sparse-switch v21, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v8, -0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_0
    const/4 v8, 0x4

    .line 142
    goto :goto_4

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v8, v4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v8, 0x2

    .line 164
    goto :goto_4

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v8, v5

    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    const/16 v8, 0xb04

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    move v8, v14

    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    const/16 v8, 0xb03

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    move v8, v13

    .line 208
    :goto_5
    add-int/2addr v10, v7

    .line 209
    iget v6, v6, LMk0;->b:I

    .line 210
    .line 211
    sub-int/2addr v6, v10

    .line 212
    if-eq v8, v13, :cond_7

    .line 213
    .line 214
    if-eq v8, v14, :cond_6

    .line 215
    .line 216
    if-eq v8, v5, :cond_6

    .line 217
    .line 218
    const/16 v6, 0xb03

    .line 219
    .line 220
    if-eq v8, v6, :cond_6

    .line 221
    .line 222
    const/16 v6, 0xb04

    .line 223
    .line 224
    if-ne v8, v6, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_6
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6, v11}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v9, LNk0;->e:LbG;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, LbG;->G(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v11, LNk0;->d:LbG;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, LbG;->G(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    check-cast v21, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v27, v11, v10

    .line 311
    .line 312
    new-instance v10, LBn0;

    .line 313
    .line 314
    move-object/from16 v26, v10

    .line 315
    .line 316
    invoke-direct/range {v26 .. v31}, LBn0;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v6, LCn0;

    .line 338
    .line 339
    invoke-direct {v6, v8}, LCn0;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_8
    add-int/2addr v0, v6

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    iput-wide v8, v2, LlE;->a:J

    .line 354
    .line 355
    :goto_9
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, LfD;->o()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iget v3, v11, LNk0;->c:I

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 371
    .line 372
    new-instance v6, LH50;

    .line 373
    .line 374
    invoke-direct {v6, v3}, LH50;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v6, LH50;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v10, v12, v3}, LfD;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_a
    div-int/lit8 v10, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v10, :cond_f

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-virtual {v6, v10}, LH50;->H(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, LH50;->k()S

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eq v10, v13, :cond_d

    .line 397
    .line 398
    if-eq v10, v14, :cond_d

    .line 399
    .line 400
    if-eq v10, v5, :cond_d

    .line 401
    .line 402
    const/16 v12, 0xb03

    .line 403
    .line 404
    const/16 v5, 0xb04

    .line 405
    .line 406
    if-eq v10, v12, :cond_e

    .line 407
    .line 408
    if-eq v10, v5, :cond_e

    .line 409
    .line 410
    invoke-virtual {v6, v7}, LH50;->H(I)V

    .line 411
    .line 412
    .line 413
    move-wide/from16 v18, v8

    .line 414
    .line 415
    :goto_b
    const/4 v7, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_d
    const/16 v5, 0xb04

    .line 418
    .line 419
    const/16 v12, 0xb03

    .line 420
    .line 421
    :cond_e
    iget v10, v11, LNk0;->c:I

    .line 422
    .line 423
    int-to-long v12, v10

    .line 424
    sub-long v12, v8, v12

    .line 425
    .line 426
    invoke-virtual {v6}, LH50;->i()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    move-wide/from16 v18, v8

    .line 431
    .line 432
    int-to-long v7, v10

    .line 433
    sub-long/2addr v12, v7

    .line 434
    invoke-virtual {v6}, LH50;->i()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    new-instance v8, LMk0;

    .line 439
    .line 440
    invoke-direct {v8, v7, v12, v13}, LMk0;-><init>(IJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_c
    add-int/2addr v0, v7

    .line 448
    move-wide/from16 v8, v18

    .line 449
    .line 450
    const/16 v5, 0xb01

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    const/16 v13, 0x890

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    iput-wide v5, v2, LlE;->a:J

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    iput v4, v11, LNk0;->b:I

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LMk0;

    .line 477
    .line 478
    iget-wide v4, v0, LMk0;->a:J

    .line 479
    .line 480
    iput-wide v4, v2, LlE;->a:J

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v3, v8

    .line 484
    new-instance v4, LH50;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v4, v5}, LH50;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, LH50;->a:[B

    .line 492
    .line 493
    invoke-interface {v0, v6, v3, v5}, LfD;->readFully([BII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, LH50;->i()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v5

    .line 501
    iput v3, v11, LNk0;->c:I

    .line 502
    .line 503
    invoke-virtual {v4}, LH50;->g()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, 0x53454654

    .line 508
    .line 509
    .line 510
    if-eq v3, v4, :cond_12

    .line 511
    .line 512
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    iput-wide v3, v2, LlE;->a:J

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_12
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget v0, v11, LNk0;->c:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v5, v0

    .line 527
    sub-long/2addr v3, v5

    .line 528
    iput-wide v3, v2, LlE;->a:J

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v11, LNk0;->b:I

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_13
    invoke-interface/range {p1 .. p1}, LfD;->o()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    cmp-long v0, v3, v15

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    cmp-long v0, v3, v22

    .line 544
    .line 545
    if-gez v0, :cond_14

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    sub-long v3, v3, v22

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    :goto_e
    iput-wide v3, v2, LlE;->a:J

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v11, LNk0;->b:I

    .line 557
    .line 558
    :goto_f
    iget-wide v2, v2, LlE;->a:J

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    cmp-long v2, v2, v4

    .line 563
    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v1, Lw00;->k:I

    .line 568
    .line 569
    iput v2, v1, Lw00;->n:I

    .line 570
    .line 571
    :cond_16
    return v0

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_18
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iget v6, v1, Lw00;->p:I

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    if-ne v6, v7, :cond_23

    .line 586
    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v10, 0x1

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x0

    .line 592
    const-wide v13, 0x7fffffffffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v26, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_10
    iget-object v3, v1, Lw00;->v:[Lv00;

    .line 608
    .line 609
    array-length v6, v3

    .line 610
    if-ge v12, v6, :cond_20

    .line 611
    .line 612
    aget-object v3, v3, v12

    .line 613
    .line 614
    iget v6, v3, Lv00;->e:I

    .line 615
    .line 616
    iget-object v3, v3, Lv00;->b:LIy0;

    .line 617
    .line 618
    iget v7, v3, LIy0;->b:I

    .line 619
    .line 620
    if-ne v6, v7, :cond_1a

    .line 621
    .line 622
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1a
    iget-object v3, v3, LIy0;->c:[J

    .line 625
    .line 626
    aget-wide v31, v3, v6

    .line 627
    .line 628
    iget-object v3, v1, Lw00;->w:[[J

    .line 629
    .line 630
    sget v7, LTF0;->a:I

    .line 631
    .line 632
    aget-object v3, v3, v12

    .line 633
    .line 634
    aget-wide v6, v3, v6

    .line 635
    .line 636
    sub-long v31, v31, v4

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    cmp-long v3, v31, v24

    .line 641
    .line 642
    if-ltz v3, :cond_1c

    .line 643
    .line 644
    cmp-long v3, v31, v20

    .line 645
    .line 646
    if-ltz v3, :cond_1b

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v3, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 652
    :goto_13
    if-nez v3, :cond_1d

    .line 653
    .line 654
    if-nez v11, :cond_1e

    .line 655
    .line 656
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 657
    .line 658
    cmp-long v17, v31, v26

    .line 659
    .line 660
    if-gez v17, :cond_1f

    .line 661
    .line 662
    :cond_1e
    move v11, v3

    .line 663
    move-wide v15, v6

    .line 664
    move v9, v12

    .line 665
    move-wide/from16 v26, v31

    .line 666
    .line 667
    :cond_1f
    cmp-long v17, v6, v13

    .line 668
    .line 669
    if-gez v17, :cond_19

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide v13, v6

    .line 673
    move v8, v12

    .line 674
    goto :goto_11

    .line 675
    :goto_14
    add-int/2addr v12, v3

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v3, v13, v6

    .line 683
    .line 684
    if-eqz v3, :cond_21

    .line 685
    .line 686
    if-eqz v10, :cond_21

    .line 687
    .line 688
    const-wide/32 v6, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long/2addr v13, v6

    .line 692
    cmp-long v3, v15, v13

    .line 693
    .line 694
    if-gez v3, :cond_22

    .line 695
    .line 696
    :cond_21
    move v8, v9

    .line 697
    :cond_22
    iput v8, v1, Lw00;->p:I

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    if-ne v8, v3, :cond_23

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    goto/16 :goto_1b

    .line 704
    .line 705
    :cond_23
    iget-object v3, v1, Lw00;->v:[Lv00;

    .line 706
    .line 707
    iget v6, v1, Lw00;->p:I

    .line 708
    .line 709
    aget-object v3, v3, v6

    .line 710
    .line 711
    iget-object v14, v3, Lv00;->c:LHy0;

    .line 712
    .line 713
    iget v15, v3, Lv00;->e:I

    .line 714
    .line 715
    iget-object v13, v3, Lv00;->b:LIy0;

    .line 716
    .line 717
    iget-object v6, v13, LIy0;->c:[J

    .line 718
    .line 719
    aget-wide v7, v6, v15

    .line 720
    .line 721
    iget-object v6, v13, LIy0;->d:[I

    .line 722
    .line 723
    aget v6, v6, v15

    .line 724
    .line 725
    sub-long v4, v7, v4

    .line 726
    .line 727
    iget v9, v1, Lw00;->q:I

    .line 728
    .line 729
    int-to-long v9, v9

    .line 730
    add-long/2addr v4, v9

    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    cmp-long v9, v4, v9

    .line 734
    .line 735
    if-ltz v9, :cond_2f

    .line 736
    .line 737
    cmp-long v9, v4, v20

    .line 738
    .line 739
    if-ltz v9, :cond_24

    .line 740
    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_24
    iget-object v2, v3, Lv00;->a:LBy0;

    .line 744
    .line 745
    iget v7, v2, LBy0;->g:I

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    if-ne v7, v8, :cond_25

    .line 749
    .line 750
    add-long v4, v4, v22

    .line 751
    .line 752
    add-int/lit8 v6, v6, -0x8

    .line 753
    .line 754
    :cond_25
    long-to-int v4, v4

    .line 755
    invoke-interface {v0, v4}, LfD;->r(I)V

    .line 756
    .line 757
    .line 758
    iget v4, v2, LBy0;->j:I

    .line 759
    .line 760
    iget-object v5, v3, Lv00;->d:LBz0;

    .line 761
    .line 762
    if-eqz v4, :cond_29

    .line 763
    .line 764
    iget-object v2, v1, Lw00;->d:LH50;

    .line 765
    .line 766
    iget-object v7, v2, LH50;->a:[B

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    aput-byte v8, v7, v8

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    aput-byte v8, v7, v9

    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    aput-byte v8, v7, v9

    .line 776
    .line 777
    const/4 v9, 0x4

    .line 778
    rsub-int/lit8 v10, v4, 0x4

    .line 779
    .line 780
    :goto_15
    iget v9, v1, Lw00;->r:I

    .line 781
    .line 782
    if-ge v9, v6, :cond_28

    .line 783
    .line 784
    iget v9, v1, Lw00;->s:I

    .line 785
    .line 786
    if-nez v9, :cond_27

    .line 787
    .line 788
    invoke-interface {v0, v7, v10, v4}, LfD;->readFully([BII)V

    .line 789
    .line 790
    .line 791
    iget v9, v1, Lw00;->q:I

    .line 792
    .line 793
    add-int/2addr v9, v4

    .line 794
    iput v9, v1, Lw00;->q:I

    .line 795
    .line 796
    invoke-virtual {v2, v8}, LH50;->G(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, LH50;->g()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-ltz v9, :cond_26

    .line 804
    .line 805
    iput v9, v1, Lw00;->s:I

    .line 806
    .line 807
    iget-object v9, v1, Lw00;->c:LH50;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, LH50;->G(I)V

    .line 810
    .line 811
    .line 812
    const/4 v11, 0x4

    .line 813
    invoke-interface {v14, v9, v11, v8}, LHy0;->b(LH50;II)V

    .line 814
    .line 815
    .line 816
    iget v9, v1, Lw00;->r:I

    .line 817
    .line 818
    add-int/2addr v9, v11

    .line 819
    iput v9, v1, Lw00;->r:I

    .line 820
    .line 821
    add-int/2addr v6, v10

    .line 822
    goto :goto_15

    .line 823
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v2, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_27
    invoke-interface {v14, v0, v9, v8}, LHy0;->c(LMs;IZ)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    iget v8, v1, Lw00;->q:I

    .line 836
    .line 837
    add-int/2addr v8, v9

    .line 838
    iput v8, v1, Lw00;->q:I

    .line 839
    .line 840
    iget v8, v1, Lw00;->r:I

    .line 841
    .line 842
    add-int/2addr v8, v9

    .line 843
    iput v8, v1, Lw00;->r:I

    .line 844
    .line 845
    iget v8, v1, Lw00;->s:I

    .line 846
    .line 847
    sub-int/2addr v8, v9

    .line 848
    iput v8, v1, Lw00;->s:I

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    goto :goto_15

    .line 852
    :cond_28
    move v0, v6

    .line 853
    goto :goto_18

    .line 854
    :cond_29
    iget-object v2, v2, LBy0;->f:LbF;

    .line 855
    .line 856
    iget-object v2, v2, LbF;->n:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2b

    .line 865
    .line 866
    iget v2, v1, Lw00;->r:I

    .line 867
    .line 868
    if-nez v2, :cond_2a

    .line 869
    .line 870
    move-object/from16 v7, v18

    .line 871
    .line 872
    invoke-static {v6, v7}, LsO;->b(ILH50;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v8, 0x7

    .line 877
    invoke-interface {v14, v7, v8, v2}, LHy0;->b(LH50;II)V

    .line 878
    .line 879
    .line 880
    iget v2, v1, Lw00;->r:I

    .line 881
    .line 882
    add-int/2addr v2, v8

    .line 883
    iput v2, v1, Lw00;->r:I

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_2a
    const/4 v8, 0x7

    .line 887
    :goto_16
    add-int/2addr v6, v8

    .line 888
    goto :goto_17

    .line 889
    :cond_2b
    if-eqz v5, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v5, v0}, LBz0;->c(LfD;)V

    .line 892
    .line 893
    .line 894
    :cond_2c
    :goto_17
    iget v2, v1, Lw00;->r:I

    .line 895
    .line 896
    if-ge v2, v6, :cond_28

    .line 897
    .line 898
    sub-int v2, v6, v2

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-interface {v14, v0, v2, v4}, LHy0;->c(LMs;IZ)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget v4, v1, Lw00;->q:I

    .line 906
    .line 907
    add-int/2addr v4, v2

    .line 908
    iput v4, v1, Lw00;->q:I

    .line 909
    .line 910
    iget v4, v1, Lw00;->r:I

    .line 911
    .line 912
    add-int/2addr v4, v2

    .line 913
    iput v4, v1, Lw00;->r:I

    .line 914
    .line 915
    iget v4, v1, Lw00;->s:I

    .line 916
    .line 917
    sub-int/2addr v4, v2

    .line 918
    iput v4, v1, Lw00;->s:I

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :goto_18
    iget-object v2, v13, LIy0;->f:[J

    .line 922
    .line 923
    aget-wide v8, v2, v15

    .line 924
    .line 925
    iget-object v2, v13, LIy0;->g:[I

    .line 926
    .line 927
    aget v2, v2, v15

    .line 928
    .line 929
    if-eqz v5, :cond_2d

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v4, 0x0

    .line 933
    move-object v6, v5

    .line 934
    move-object v7, v14

    .line 935
    move v10, v2

    .line 936
    move v11, v0

    .line 937
    move-object v0, v13

    .line 938
    move-object v13, v4

    .line 939
    invoke-virtual/range {v6 .. v13}, LBz0;->b(LHy0;JIIILGy0;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    add-int/2addr v15, v2

    .line 944
    iget v0, v0, LIy0;->b:I

    .line 945
    .line 946
    if-ne v15, v0, :cond_2e

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-virtual {v5, v14, v2}, LBz0;->a(LHy0;LGy0;)V

    .line 950
    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2d
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    move-object v6, v14

    .line 956
    move-wide v7, v8

    .line 957
    move v9, v2

    .line 958
    move v10, v0

    .line 959
    invoke-interface/range {v6 .. v12}, LHy0;->a(JIIILGy0;)V

    .line 960
    .line 961
    .line 962
    :cond_2e
    :goto_19
    iget v0, v3, Lv00;->e:I

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 966
    iput v0, v3, Lv00;->e:I

    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v1, Lw00;->p:I

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    iput v0, v1, Lw00;->q:I

    .line 973
    .line 974
    iput v0, v1, Lw00;->r:I

    .line 975
    .line 976
    iput v0, v1, Lw00;->s:I

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    goto :goto_1b

    .line 980
    :cond_2f
    :goto_1a
    iput-wide v7, v2, LlE;->a:J

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    :goto_1b
    return v5

    .line 984
    :cond_30
    const/4 v8, 0x7

    .line 985
    iget-wide v5, v1, Lw00;->m:J

    .line 986
    .line 987
    iget v3, v1, Lw00;->n:I

    .line 988
    .line 989
    int-to-long v9, v3

    .line 990
    sub-long/2addr v5, v9

    .line 991
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    add-long/2addr v9, v5

    .line 996
    iget-object v3, v1, Lw00;->o:LH50;

    .line 997
    .line 998
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v7, v3, LH50;->a:[B

    .line 1001
    .line 1002
    iget v11, v1, Lw00;->n:I

    .line 1003
    .line 1004
    long-to-int v5, v5

    .line 1005
    invoke-interface {v0, v7, v11, v5}, LfD;->readFully([BII)V

    .line 1006
    .line 1007
    .line 1008
    iget v5, v1, Lw00;->l:I

    .line 1009
    .line 1010
    const v6, 0x66747970

    .line 1011
    .line 1012
    .line 1013
    if-ne v5, v6, :cond_38

    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    iput-boolean v5, v1, Lw00;->t:Z

    .line 1017
    .line 1018
    const/16 v5, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, LH50;->G(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, LH50;->g()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const v6, 0x71742020

    .line 1028
    .line 1029
    .line 1030
    const v7, 0x68656963

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v7, :cond_32

    .line 1034
    .line 1035
    if-eq v5, v6, :cond_31

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_31
    const/4 v5, 0x1

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_32
    const/4 v5, 0x2

    .line 1042
    :goto_1c
    if-eqz v5, :cond_33

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_33
    const/4 v5, 0x4

    .line 1046
    invoke-virtual {v3, v5}, LH50;->H(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    invoke-virtual {v3}, LH50;->a()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-lez v5, :cond_37

    .line 1054
    .line 1055
    invoke-virtual {v3}, LH50;->g()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eq v5, v7, :cond_36

    .line 1060
    .line 1061
    if-eq v5, v6, :cond_35

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_35
    const/4 v5, 0x1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_36
    const/4 v5, 0x2

    .line 1068
    :goto_1d
    if-eqz v5, :cond_34

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_37
    const/4 v5, 0x0

    .line 1072
    :goto_1e
    iput v5, v1, Lw00;->z:I

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LW7;

    .line 1086
    .line 1087
    new-instance v6, LX7;

    .line 1088
    .line 1089
    iget v7, v1, Lw00;->l:I

    .line 1090
    .line 1091
    invoke-direct {v6, v7, v3}, LX7;-><init>(ILH50;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v5, LW7;->T:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_39
    iget-boolean v3, v1, Lw00;->t:Z

    .line 1101
    .line 1102
    if-nez v3, :cond_3a

    .line 1103
    .line 1104
    iget v3, v1, Lw00;->l:I

    .line 1105
    .line 1106
    const v7, 0x6d646174

    .line 1107
    .line 1108
    .line 1109
    if-ne v3, v7, :cond_3a

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    iput v3, v1, Lw00;->z:I

    .line 1113
    .line 1114
    :cond_3a
    cmp-long v3, v5, v20

    .line 1115
    .line 1116
    if-gez v3, :cond_3c

    .line 1117
    .line 1118
    long-to-int v3, v5

    .line 1119
    invoke-interface {v0, v3}, LfD;->r(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    .line 1123
    goto :goto_20

    .line 1124
    :cond_3c
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v11

    .line 1128
    add-long/2addr v11, v5

    .line 1129
    iput-wide v11, v2, LlE;->a:J

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    :goto_20
    invoke-virtual {v1, v9, v10}, Lw00;->m(J)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v3, :cond_3d

    .line 1136
    .line 1137
    iget v3, v1, Lw00;->k:I

    .line 1138
    .line 1139
    const/4 v5, 0x2

    .line 1140
    if-eq v3, v5, :cond_3d

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    return v3

    .line 1144
    :cond_3d
    const/4 v3, 0x1

    .line 1145
    move v10, v3

    .line 1146
    const/4 v6, 0x2

    .line 1147
    const/16 v7, 0x8

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x4

    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_3e
    move v3, v10

    .line 1154
    move-object/from16 v7, v18

    .line 1155
    .line 1156
    const/4 v8, 0x7

    .line 1157
    iget v5, v1, Lw00;->n:I

    .line 1158
    .line 1159
    iget-object v6, v1, Lw00;->f:LH50;

    .line 1160
    .line 1161
    if-nez v5, :cond_42

    .line 1162
    .line 1163
    iget-object v5, v6, LH50;->a:[B

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/16 v10, 0x8

    .line 1167
    .line 1168
    invoke-interface {v0, v5, v9, v10, v3}, LfD;->b([BIIZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_41

    .line 1173
    .line 1174
    iget v0, v1, Lw00;->z:I

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    if-ne v0, v3, :cond_40

    .line 1178
    .line 1179
    iget v0, v1, Lw00;->b:I

    .line 1180
    .line 1181
    and-int/2addr v0, v3

    .line 1182
    if-eqz v0, :cond_40

    .line 1183
    .line 1184
    iget-object v0, v1, Lw00;->u:LgD;

    .line 1185
    .line 1186
    const/4 v2, 0x4

    .line 1187
    invoke-interface {v0, v9, v2}, LgD;->w(II)LHy0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v2, v1, Lw00;->A:Lq00;

    .line 1192
    .line 1193
    if-nez v2, :cond_3f

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    goto :goto_21

    .line 1197
    :cond_3f
    new-instance v13, LGZ;

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    new-array v3, v3, [LFZ;

    .line 1201
    .line 1202
    aput-object v2, v3, v9

    .line 1203
    .line 1204
    invoke-direct {v13, v3}, LGZ;-><init>([LFZ;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_21
    new-instance v2, LaF;

    .line 1208
    .line 1209
    invoke-direct {v2}, LaF;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v13, v2, LaF;->j:LGZ;

    .line 1213
    .line 1214
    new-instance v3, LbF;

    .line 1215
    .line 1216
    invoke-direct {v3, v2}, LbF;-><init>(LaF;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v3}, LHy0;->e(LbF;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lw00;->u:LgD;

    .line 1223
    .line 1224
    invoke-interface {v0}, LgD;->n()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Lw00;->u:LgD;

    .line 1228
    .line 1229
    new-instance v2, Lwa;

    .line 1230
    .line 1231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v2, v3, v4}, Lwa;-><init>(J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v2}, LgD;->y(LHk0;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_40
    const/4 v5, -0x1

    .line 1243
    return v5

    .line 1244
    :cond_41
    const/4 v3, 0x2

    .line 1245
    const/4 v5, -0x1

    .line 1246
    const/16 v9, 0x8

    .line 1247
    .line 1248
    iput v9, v1, Lw00;->n:I

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    invoke-virtual {v6, v9}, LH50;->G(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, LH50;->w()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v9

    .line 1258
    iput-wide v9, v1, Lw00;->m:J

    .line 1259
    .line 1260
    invoke-virtual {v6}, LH50;->g()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    iput v9, v1, Lw00;->l:I

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_42
    const/4 v3, 0x2

    .line 1268
    const/4 v5, -0x1

    .line 1269
    :goto_22
    iget-wide v9, v1, Lw00;->m:J

    .line 1270
    .line 1271
    const-wide/16 v13, 0x1

    .line 1272
    .line 1273
    cmp-long v11, v9, v13

    .line 1274
    .line 1275
    if-nez v11, :cond_43

    .line 1276
    .line 1277
    iget-object v9, v6, LH50;->a:[B

    .line 1278
    .line 1279
    const/16 v10, 0x8

    .line 1280
    .line 1281
    invoke-interface {v0, v9, v10, v10}, LfD;->readFully([BII)V

    .line 1282
    .line 1283
    .line 1284
    iget v9, v1, Lw00;->n:I

    .line 1285
    .line 1286
    add-int/2addr v9, v10

    .line 1287
    iput v9, v1, Lw00;->n:I

    .line 1288
    .line 1289
    invoke-virtual {v6}, LH50;->z()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v9

    .line 1293
    iput-wide v9, v1, Lw00;->m:J

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_43
    const-wide/16 v13, 0x0

    .line 1297
    .line 1298
    cmp-long v9, v9, v13

    .line 1299
    .line 1300
    if-nez v9, :cond_45

    .line 1301
    .line 1302
    invoke-interface/range {p1 .. p1}, LfD;->o()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v9

    .line 1306
    cmp-long v11, v9, v15

    .line 1307
    .line 1308
    if-nez v11, :cond_44

    .line 1309
    .line 1310
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    check-cast v11, LW7;

    .line 1315
    .line 1316
    if-eqz v11, :cond_44

    .line 1317
    .line 1318
    iget-wide v9, v11, LW7;->S:J

    .line 1319
    .line 1320
    :cond_44
    cmp-long v11, v9, v15

    .line 1321
    .line 1322
    if-eqz v11, :cond_45

    .line 1323
    .line 1324
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v13

    .line 1328
    sub-long/2addr v9, v13

    .line 1329
    iget v11, v1, Lw00;->n:I

    .line 1330
    .line 1331
    int-to-long v13, v11

    .line 1332
    add-long/2addr v9, v13

    .line 1333
    iput-wide v9, v1, Lw00;->m:J

    .line 1334
    .line 1335
    :cond_45
    :goto_23
    iget-wide v9, v1, Lw00;->m:J

    .line 1336
    .line 1337
    iget v11, v1, Lw00;->n:I

    .line 1338
    .line 1339
    int-to-long v13, v11

    .line 1340
    cmp-long v9, v9, v13

    .line 1341
    .line 1342
    if-ltz v9, :cond_50

    .line 1343
    .line 1344
    iget v9, v1, Lw00;->l:I

    .line 1345
    .line 1346
    const v10, 0x68646c72    # 4.3148E24f

    .line 1347
    .line 1348
    .line 1349
    const v13, 0x6d6f6f76

    .line 1350
    .line 1351
    .line 1352
    const v14, 0x6d657461

    .line 1353
    .line 1354
    .line 1355
    if-eq v9, v13, :cond_46

    .line 1356
    .line 1357
    const v13, 0x7472616b

    .line 1358
    .line 1359
    .line 1360
    if-eq v9, v13, :cond_46

    .line 1361
    .line 1362
    const v13, 0x6d646961

    .line 1363
    .line 1364
    .line 1365
    if-eq v9, v13, :cond_46

    .line 1366
    .line 1367
    const v13, 0x6d696e66

    .line 1368
    .line 1369
    .line 1370
    if-eq v9, v13, :cond_46

    .line 1371
    .line 1372
    const v13, 0x7374626c

    .line 1373
    .line 1374
    .line 1375
    if-eq v9, v13, :cond_46

    .line 1376
    .line 1377
    const v13, 0x65647473

    .line 1378
    .line 1379
    .line 1380
    if-eq v9, v13, :cond_46

    .line 1381
    .line 1382
    if-ne v9, v14, :cond_47

    .line 1383
    .line 1384
    :cond_46
    const/4 v6, 0x1

    .line 1385
    goto/16 :goto_28

    .line 1386
    .line 1387
    :cond_47
    const v7, 0x6d646864

    .line 1388
    .line 1389
    .line 1390
    if-eq v9, v7, :cond_48

    .line 1391
    .line 1392
    const v7, 0x6d766864

    .line 1393
    .line 1394
    .line 1395
    if-eq v9, v7, :cond_48

    .line 1396
    .line 1397
    if-eq v9, v10, :cond_48

    .line 1398
    .line 1399
    const v7, 0x73747364

    .line 1400
    .line 1401
    .line 1402
    if-eq v9, v7, :cond_48

    .line 1403
    .line 1404
    const v7, 0x73747473

    .line 1405
    .line 1406
    .line 1407
    if-eq v9, v7, :cond_48

    .line 1408
    .line 1409
    const v7, 0x73747373

    .line 1410
    .line 1411
    .line 1412
    if-eq v9, v7, :cond_48

    .line 1413
    .line 1414
    const v7, 0x63747473

    .line 1415
    .line 1416
    .line 1417
    if-eq v9, v7, :cond_48

    .line 1418
    .line 1419
    const v7, 0x656c7374

    .line 1420
    .line 1421
    .line 1422
    if-eq v9, v7, :cond_48

    .line 1423
    .line 1424
    const v7, 0x73747363

    .line 1425
    .line 1426
    .line 1427
    if-eq v9, v7, :cond_48

    .line 1428
    .line 1429
    const v7, 0x7374737a

    .line 1430
    .line 1431
    .line 1432
    if-eq v9, v7, :cond_48

    .line 1433
    .line 1434
    const v7, 0x73747a32

    .line 1435
    .line 1436
    .line 1437
    if-eq v9, v7, :cond_48

    .line 1438
    .line 1439
    const v7, 0x7374636f

    .line 1440
    .line 1441
    .line 1442
    if-eq v9, v7, :cond_48

    .line 1443
    .line 1444
    const v7, 0x636f3634

    .line 1445
    .line 1446
    .line 1447
    if-eq v9, v7, :cond_48

    .line 1448
    .line 1449
    const v7, 0x746b6864

    .line 1450
    .line 1451
    .line 1452
    if-eq v9, v7, :cond_48

    .line 1453
    .line 1454
    const v7, 0x66747970

    .line 1455
    .line 1456
    .line 1457
    if-eq v9, v7, :cond_48

    .line 1458
    .line 1459
    const v7, 0x75647461

    .line 1460
    .line 1461
    .line 1462
    if-eq v9, v7, :cond_48

    .line 1463
    .line 1464
    const v7, 0x6b657973

    .line 1465
    .line 1466
    .line 1467
    if-eq v9, v7, :cond_48

    .line 1468
    .line 1469
    const v7, 0x696c7374

    .line 1470
    .line 1471
    .line 1472
    if-ne v9, v7, :cond_49

    .line 1473
    .line 1474
    :cond_48
    const/16 v7, 0x8

    .line 1475
    .line 1476
    goto :goto_25

    .line 1477
    :cond_49
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v6

    .line 1481
    iget v9, v1, Lw00;->n:I

    .line 1482
    .line 1483
    int-to-long v9, v9

    .line 1484
    sub-long v30, v6, v9

    .line 1485
    .line 1486
    iget v6, v1, Lw00;->l:I

    .line 1487
    .line 1488
    const v7, 0x6d707664

    .line 1489
    .line 1490
    .line 1491
    if-ne v6, v7, :cond_4a

    .line 1492
    .line 1493
    new-instance v6, Lq00;

    .line 1494
    .line 1495
    add-long v34, v30, v9

    .line 1496
    .line 1497
    iget-wide v11, v1, Lw00;->m:J

    .line 1498
    .line 1499
    sub-long v36, v11, v9

    .line 1500
    .line 1501
    const-wide/16 v28, 0x0

    .line 1502
    .line 1503
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v27, v6

    .line 1509
    .line 1510
    invoke-direct/range {v27 .. v37}, Lq00;-><init>(JJJJJ)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v6, v1, Lw00;->A:Lq00;

    .line 1514
    .line 1515
    :cond_4a
    const/4 v6, 0x0

    .line 1516
    iput-object v6, v1, Lw00;->o:LH50;

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    iput v6, v1, Lw00;->k:I

    .line 1520
    .line 1521
    :goto_24
    const/16 v3, 0x8

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v5, 0x4

    .line 1525
    goto/16 :goto_2a

    .line 1526
    .line 1527
    :goto_25
    if-ne v11, v7, :cond_4b

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    goto :goto_26

    .line 1531
    :cond_4b
    const/4 v7, 0x0

    .line 1532
    :goto_26
    invoke-static {v7}, LI11;->f(Z)V

    .line 1533
    .line 1534
    .line 1535
    iget-wide v9, v1, Lw00;->m:J

    .line 1536
    .line 1537
    const-wide/32 v11, 0x7fffffff

    .line 1538
    .line 1539
    .line 1540
    cmp-long v7, v9, v11

    .line 1541
    .line 1542
    if-gtz v7, :cond_4c

    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    goto :goto_27

    .line 1546
    :cond_4c
    const/4 v7, 0x0

    .line 1547
    :goto_27
    invoke-static {v7}, LI11;->f(Z)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v7, LH50;

    .line 1551
    .line 1552
    iget-wide v9, v1, Lw00;->m:J

    .line 1553
    .line 1554
    long-to-int v9, v9

    .line 1555
    invoke-direct {v7, v9}, LH50;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v6, v6, LH50;->a:[B

    .line 1559
    .line 1560
    iget-object v9, v7, LH50;->a:[B

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/16 v11, 0x8

    .line 1564
    .line 1565
    invoke-static {v6, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v7, v1, Lw00;->o:LH50;

    .line 1569
    .line 1570
    const/4 v6, 0x1

    .line 1571
    iput v6, v1, Lw00;->k:I

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :goto_28
    invoke-interface/range {p1 .. p1}, LfD;->z()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v15

    .line 1578
    iget-wide v3, v1, Lw00;->m:J

    .line 1579
    .line 1580
    add-long/2addr v15, v3

    .line 1581
    iget v11, v1, Lw00;->n:I

    .line 1582
    .line 1583
    int-to-long v5, v11

    .line 1584
    sub-long v8, v15, v5

    .line 1585
    .line 1586
    cmp-long v3, v3, v5

    .line 1587
    .line 1588
    if-eqz v3, :cond_4e

    .line 1589
    .line 1590
    iget v3, v1, Lw00;->l:I

    .line 1591
    .line 1592
    if-ne v3, v14, :cond_4e

    .line 1593
    .line 1594
    const/16 v3, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v7, v3}, LH50;->D(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v7, LH50;->a:[B

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    invoke-interface {v0, v5, v4, v3}, LfD;->e(I[BI)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v4, Le8;->a:[B

    .line 1606
    .line 1607
    iget v4, v7, LH50;->b:I

    .line 1608
    .line 1609
    const/4 v5, 0x4

    .line 1610
    invoke-virtual {v7, v5}, LH50;->H(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7}, LH50;->g()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-eq v6, v10, :cond_4d

    .line 1618
    .line 1619
    add-int/2addr v4, v5

    .line 1620
    :cond_4d
    invoke-virtual {v7, v4}, LH50;->G(I)V

    .line 1621
    .line 1622
    .line 1623
    iget v4, v7, LH50;->b:I

    .line 1624
    .line 1625
    invoke-interface {v0, v4}, LfD;->r(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface/range {p1 .. p1}, LfD;->q()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_29

    .line 1632
    :cond_4e
    const/16 v3, 0x8

    .line 1633
    .line 1634
    const/4 v5, 0x4

    .line 1635
    :goto_29
    new-instance v4, LW7;

    .line 1636
    .line 1637
    iget v6, v1, Lw00;->l:I

    .line 1638
    .line 1639
    invoke-direct {v4, v6, v8, v9}, LW7;-><init>(IJ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-wide v6, v1, Lw00;->m:J

    .line 1646
    .line 1647
    iget v4, v1, Lw00;->n:I

    .line 1648
    .line 1649
    int-to-long v12, v4

    .line 1650
    cmp-long v4, v6, v12

    .line 1651
    .line 1652
    if-nez v4, :cond_4f

    .line 1653
    .line 1654
    invoke-virtual {v1, v8, v9}, Lw00;->m(J)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    goto :goto_2a

    .line 1659
    :cond_4f
    const/4 v4, 0x0

    .line 1660
    iput v4, v1, Lw00;->k:I

    .line 1661
    .line 1662
    iput v4, v1, Lw00;->n:I

    .line 1663
    .line 1664
    :goto_2a
    move v7, v3

    .line 1665
    move v8, v4

    .line 1666
    move v9, v5

    .line 1667
    const/4 v4, 0x3

    .line 1668
    const/4 v6, 0x2

    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1672
    .line 1673
    invoke-static {v0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    nop

    .line 1679
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LfD;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw00;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LHR0;->c(LfD;ZZ)LIn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LEN;->R:LCN;

    .line 24
    .line 25
    sget-object v0, Lsg0;->U:Lsg0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lw00;->j:Lsg0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw00;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw00;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lw00;->p:I

    .line 11
    .line 12
    iput v0, p0, Lw00;->q:I

    .line 13
    .line 14
    iput v0, p0, Lw00;->r:I

    .line 15
    .line 16
    iput v0, p0, Lw00;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lw00;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lw00;->k:I

    .line 30
    .line 31
    iput v0, p0, Lw00;->n:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lw00;->h:LNk0;

    .line 35
    .line 36
    iget-object p2, p1, LNk0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LNk0;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lw00;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lw00;->v:[Lv00;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lv00;->b:LIy0;

    .line 58
    .line 59
    iget-object v5, v4, LIy0;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, LTF0;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, LIy0;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, LIy0;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lv00;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lv00;->d:LBz0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LBz0;->b:Z

    .line 93
    .line 94
    iput v0, v3, LBz0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00;->j:Lsg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)LGk0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lw00;->v:[Lv00;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LJk0;->c:LJk0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LGk0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LGk0;-><init>(LJk0;LJk0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lw00;->x:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lv00;->b:LIy0;

    .line 28
    .line 29
    iget-object v4, v3, LIy0;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, LTF0;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, LIy0;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LIy0;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LGk0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LGk0;-><init>(LJk0;LJk0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, LIy0;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, LIy0;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, LIy0;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, LIy0;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lw00;->v:[Lv00;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lw00;->x:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lv00;->b:LIy0;

    .line 132
    .line 133
    iget-object v14, v13, LIy0;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, LTF0;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, LIy0;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, LIy0;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, LIy0;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, LIy0;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, LTF0;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, LIy0;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, LJk0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, LJk0;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v3, v1

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    new-instance v1, LGk0;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, LGk0;-><init>(LJk0;LJk0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, LJk0;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, LJk0;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LGk0;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, LGk0;-><init>(LJk0;LJk0;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw00;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iget v0, p0, Lw00;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LGK0;

    .line 8
    .line 9
    iget-object v1, p0, Lw00;->a:LHq0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LGK0;-><init>(LgD;LHq0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lw00;->u:LgD;

    .line 16
    .line 17
    return-void
.end method

.method public final m(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    :goto_0
    iget-object v12, v1, Lw00;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    if-nez v13, :cond_66

    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LW7;

    .line 21
    .line 22
    iget-wide v14, v13, LW7;->S:J

    .line 23
    .line 24
    cmp-long v13, v14, p1

    .line 25
    .line 26
    if-nez v13, :cond_66

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LW7;

    .line 33
    .line 34
    iget v14, v13, LY7;->R:I

    .line 35
    .line 36
    const v15, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v14, v15, :cond_64

    .line 40
    .line 41
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v15, v1, Lw00;->z:I

    .line 47
    .line 48
    if-ne v15, v11, :cond_0

    .line 49
    .line 50
    move/from16 v22, v11

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move/from16 v22, v10

    .line 54
    .line 55
    :goto_1
    new-instance v15, LdH;

    .line 56
    .line 57
    invoke-direct {v15}, LdH;-><init>()V

    .line 58
    .line 59
    .line 60
    const v8, 0x75647461

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v8}, LW7;->o(I)LX7;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v0, 0x68646c72    # 4.3148E24f

    .line 68
    .line 69
    .line 70
    const v9, 0x696c7374

    .line 71
    .line 72
    .line 73
    const v2, 0x6d657461

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_43

    .line 77
    .line 78
    sget-object v16, Le8;->a:[B

    .line 79
    .line 80
    iget-object v8, v8, LX7;->S:LH50;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, LH50;->G(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LGZ;

    .line 86
    .line 87
    new-array v5, v10, [LFZ;

    .line 88
    .line 89
    invoke-direct {v3, v5}, LGZ;-><init>([LFZ;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v8}, LH50;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt v5, v7, :cond_42

    .line 97
    .line 98
    iget v5, v8, LH50;->b:I

    .line 99
    .line 100
    invoke-virtual {v8}, LH50;->g()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v8}, LH50;->g()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v10, v2, :cond_32

    .line 109
    .line 110
    invoke-virtual {v8, v5}, LH50;->G(I)V

    .line 111
    .line 112
    .line 113
    add-int v10, v5, v16

    .line 114
    .line 115
    invoke-virtual {v8, v7}, LH50;->H(I)V

    .line 116
    .line 117
    .line 118
    iget v2, v8, LH50;->b:I

    .line 119
    .line 120
    invoke-virtual {v8, v6}, LH50;->H(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LH50;->g()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v0, :cond_1

    .line 128
    .line 129
    add-int/2addr v2, v6

    .line 130
    :cond_1
    invoke-virtual {v8, v2}, LH50;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v2, v8, LH50;->b:I

    .line 134
    .line 135
    if-ge v2, v10, :cond_31

    .line 136
    .line 137
    invoke-virtual {v8}, LH50;->g()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, LH50;->g()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v9, :cond_30

    .line 146
    .line 147
    invoke-virtual {v8, v2}, LH50;->G(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v4

    .line 151
    invoke-virtual {v8, v7}, LH50;->H(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v4, v8, LH50;->b:I

    .line 160
    .line 161
    if-ge v4, v2, :cond_2e

    .line 162
    .line 163
    const-string v10, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v8}, LH50;->g()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    add-int v4, v19, v4

    .line 170
    .line 171
    invoke-virtual {v8}, LH50;->g()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    shr-int/lit8 v7, v9, 0x18

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 178
    .line 179
    const/16 v6, 0xa9

    .line 180
    .line 181
    const-string v11, "TCON"

    .line 182
    .line 183
    if-eq v7, v6, :cond_2

    .line 184
    .line 185
    const/16 v6, 0xfd

    .line 186
    .line 187
    if-ne v7, v6, :cond_3

    .line 188
    .line 189
    :cond_2
    move/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v25, v12

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, 0xffffff

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_3
    const v6, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v9, v6, :cond_5

    .line 203
    .line 204
    :try_start_0
    invoke-static {v8}, LMZ0;->b(LH50;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x1

    .line 209
    sub-int/2addr v6, v7

    .line 210
    invoke-static {v6}, LEM;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    new-instance v7, Lhu0;

    .line 217
    .line 218
    invoke-static {v6}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v7, v11, v9, v6}, Lhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const-string v6, "Failed to parse standard genre code"

    .line 228
    .line 229
    invoke-static {v6}, LcR0;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_5
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 234
    .line 235
    .line 236
    move/from16 v21, v2

    .line 237
    .line 238
    move-object v9, v7

    .line 239
    :goto_6
    move-object/from16 v25, v12

    .line 240
    .line 241
    :goto_7
    const/4 v6, 0x0

    .line 242
    :goto_8
    const v7, 0xffffff

    .line 243
    .line 244
    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_5
    const v6, 0x6469736b

    .line 248
    .line 249
    .line 250
    if-ne v9, v6, :cond_6

    .line 251
    .line 252
    :try_start_1
    const-string v6, "TPOS"

    .line 253
    .line 254
    invoke-static {v9, v8, v6}, LMZ0;->a(ILH50;Ljava/lang/String;)Lhu0;

    .line 255
    .line 256
    .line 257
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_9
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 259
    .line 260
    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_6
    const v6, 0x74726b6e

    .line 268
    .line 269
    .line 270
    if-ne v9, v6, :cond_7

    .line 271
    .line 272
    :try_start_2
    const-string v6, "TRCK"

    .line 273
    .line 274
    invoke-static {v9, v8, v6}, LMZ0;->a(ILH50;Ljava/lang/String;)Lhu0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_9

    .line 279
    :cond_7
    const v6, 0x746d706f

    .line 280
    .line 281
    .line 282
    if-ne v9, v6, :cond_8

    .line 283
    .line 284
    const-string v6, "TBPM"

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static {v9, v6, v8, v7, v10}, LMZ0;->c(ILjava/lang/String;LH50;ZZ)LCM;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_9

    .line 293
    :cond_8
    const v6, 0x6370696c

    .line 294
    .line 295
    .line 296
    if-ne v9, v6, :cond_9

    .line 297
    .line 298
    const-string v6, "TCMP"

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-static {v9, v6, v8, v7, v7}, LMZ0;->c(ILjava/lang/String;LH50;ZZ)LCM;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const v6, 0x636f7672

    .line 307
    .line 308
    .line 309
    if-ne v9, v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8}, LH50;->g()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v8}, LH50;->g()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const v9, 0x64617461

    .line 320
    .line 321
    .line 322
    if-ne v7, v9, :cond_d

    .line 323
    .line 324
    invoke-virtual {v8}, LH50;->g()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const v9, 0xffffff

    .line 329
    .line 330
    .line 331
    and-int/2addr v7, v9

    .line 332
    const/16 v9, 0xd

    .line 333
    .line 334
    if-ne v7, v9, :cond_a

    .line 335
    .line 336
    const-string v9, "image/jpeg"

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    const/16 v9, 0xe

    .line 340
    .line 341
    if-ne v7, v9, :cond_b

    .line 342
    .line 343
    const-string v9, "image/png"

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_b
    const/4 v9, 0x0

    .line 347
    :goto_a
    if-nez v9, :cond_c

    .line 348
    .line 349
    const-string v6, "Unrecognized cover art flags: "

    .line 350
    .line 351
    invoke-static {v7, v6}, LHO;->t(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    const/4 v7, 0x4

    .line 358
    invoke-virtual {v8, v7}, LH50;->H(I)V

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x10

    .line 362
    .line 363
    sub-int/2addr v6, v7

    .line 364
    new-array v7, v6, [B

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v8, v10, v7, v6}, LH50;->e(I[BI)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lz5;

    .line 371
    .line 372
    const/4 v10, 0x3

    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-direct {v6, v9, v11, v10, v7}, Lz5;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 375
    .line 376
    .line 377
    move-object v9, v6

    .line 378
    goto :goto_b

    .line 379
    :cond_d
    const/4 v11, 0x0

    .line 380
    const-string v6, "Failed to parse cover art attribute"

    .line 381
    .line 382
    invoke-static {v6}, LcR0;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    move-object v9, v11

    .line 386
    :goto_b
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v21, v2

    .line 390
    .line 391
    move-object v6, v11

    .line 392
    move-object/from16 v25, v12

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_e
    const/4 v11, 0x0

    .line 397
    const v6, 0x61415254

    .line 398
    .line 399
    .line 400
    if-ne v9, v6, :cond_f

    .line 401
    .line 402
    :try_start_3
    const-string v6, "TPE2"

    .line 403
    .line 404
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_b

    .line 409
    :cond_f
    const v6, 0x736f6e6d

    .line 410
    .line 411
    .line 412
    if-ne v9, v6, :cond_10

    .line 413
    .line 414
    const-string v6, "TSOT"

    .line 415
    .line 416
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    goto :goto_b

    .line 421
    :cond_10
    const v6, 0x736f616c

    .line 422
    .line 423
    .line 424
    if-ne v9, v6, :cond_11

    .line 425
    .line 426
    const-string v6, "TSOA"

    .line 427
    .line 428
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const v6, 0x736f6172

    .line 434
    .line 435
    .line 436
    if-ne v9, v6, :cond_12

    .line 437
    .line 438
    const-string v6, "TSOP"

    .line 439
    .line 440
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    goto :goto_b

    .line 445
    :cond_12
    const v6, 0x736f6161

    .line 446
    .line 447
    .line 448
    if-ne v9, v6, :cond_13

    .line 449
    .line 450
    const-string v6, "TSO2"

    .line 451
    .line 452
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const v6, 0x736f636f

    .line 458
    .line 459
    .line 460
    if-ne v9, v6, :cond_14

    .line 461
    .line 462
    const-string v6, "TSOC"

    .line 463
    .line 464
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    const v6, 0x72746e67

    .line 470
    .line 471
    .line 472
    if-ne v9, v6, :cond_15

    .line 473
    .line 474
    const-string v6, "ITUNESADVISORY"

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v9, v6, v8, v7, v7}, LMZ0;->c(ILjava/lang/String;LH50;ZZ)LCM;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    const v6, 0x70676170

    .line 483
    .line 484
    .line 485
    if-ne v9, v6, :cond_16

    .line 486
    .line 487
    const-string v6, "ITUNESGAPLESS"

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v9, v6, v8, v10, v7}, LMZ0;->c(ILjava/lang/String;LH50;ZZ)LCM;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    const v6, 0x736f736e

    .line 497
    .line 498
    .line 499
    if-ne v9, v6, :cond_17

    .line 500
    .line 501
    const-string v6, "TVSHOWSORT"

    .line 502
    .line 503
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    goto :goto_b

    .line 508
    :cond_17
    const v6, 0x74767368

    .line 509
    .line 510
    .line 511
    if-ne v9, v6, :cond_18

    .line 512
    .line 513
    const-string v6, "TVSHOW"

    .line 514
    .line 515
    invoke-static {v9, v8, v6}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_18
    const v6, 0x2d2d2d2d

    .line 522
    .line 523
    .line 524
    if-ne v9, v6, :cond_1f

    .line 525
    .line 526
    move-object v6, v11

    .line 527
    move-object v9, v6

    .line 528
    const/4 v7, -0x1

    .line 529
    const/4 v10, -0x1

    .line 530
    :goto_c
    iget v11, v8, LH50;->b:I

    .line 531
    .line 532
    if-ge v11, v4, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v8}, LH50;->g()I

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    move/from16 v21, v2

    .line 539
    .line 540
    invoke-virtual {v8}, LH50;->g()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move/from16 v23, v11

    .line 545
    .line 546
    const/4 v11, 0x4

    .line 547
    invoke-virtual {v8, v11}, LH50;->H(I)V

    .line 548
    .line 549
    .line 550
    const v11, 0x6d65616e

    .line 551
    .line 552
    .line 553
    if-ne v2, v11, :cond_19

    .line 554
    .line 555
    const/16 v11, 0xc

    .line 556
    .line 557
    add-int/lit8 v2, v20, -0xc

    .line 558
    .line 559
    invoke-virtual {v8, v2}, LH50;->q(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v9, v2

    .line 564
    move-object/from16 v25, v12

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_19
    move-object/from16 v25, v12

    .line 568
    .line 569
    const/16 v11, 0xc

    .line 570
    .line 571
    const v12, 0x6e616d65

    .line 572
    .line 573
    .line 574
    if-ne v2, v12, :cond_1a

    .line 575
    .line 576
    add-int/lit8 v2, v20, -0xc

    .line 577
    .line 578
    invoke-virtual {v8, v2}, LH50;->q(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v6, v2

    .line 583
    goto :goto_d

    .line 584
    :cond_1a
    const v12, 0x64617461

    .line 585
    .line 586
    .line 587
    if-ne v2, v12, :cond_1b

    .line 588
    .line 589
    move/from16 v10, v20

    .line 590
    .line 591
    move/from16 v7, v23

    .line 592
    .line 593
    :cond_1b
    add-int/lit8 v2, v20, -0xc

    .line 594
    .line 595
    invoke-virtual {v8, v2}, LH50;->H(I)V

    .line 596
    .line 597
    .line 598
    :goto_d
    move/from16 v2, v21

    .line 599
    .line 600
    move-object/from16 v12, v25

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    move/from16 v21, v2

    .line 604
    .line 605
    move-object/from16 v25, v12

    .line 606
    .line 607
    if-eqz v9, :cond_1e

    .line 608
    .line 609
    if-eqz v6, :cond_1e

    .line 610
    .line 611
    const/4 v2, -0x1

    .line 612
    if-ne v7, v2, :cond_1d

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    invoke-virtual {v8, v7}, LH50;->G(I)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x10

    .line 619
    .line 620
    invoke-virtual {v8, v2}, LH50;->H(I)V

    .line 621
    .line 622
    .line 623
    sub-int/2addr v10, v2

    .line 624
    invoke-virtual {v8, v10}, LH50;->q(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v7, LFO;

    .line 629
    .line 630
    invoke-direct {v7, v9, v6, v2}, LFO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    .line 632
    .line 633
    move-object v9, v7

    .line 634
    goto :goto_f

    .line 635
    :cond_1e
    :goto_e
    const/4 v9, 0x0

    .line 636
    :goto_f
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_1f
    move/from16 v21, v2

    .line 642
    .line 643
    move-object/from16 v25, v12

    .line 644
    .line 645
    move-object v6, v11

    .line 646
    const v7, 0xffffff

    .line 647
    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :goto_10
    and-int v2, v9, v7

    .line 652
    .line 653
    const v12, 0x636d74

    .line 654
    .line 655
    .line 656
    if-ne v2, v12, :cond_21

    .line 657
    .line 658
    :try_start_4
    invoke-virtual {v8}, LH50;->g()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v8}, LH50;->g()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    const v11, 0x64617461

    .line 667
    .line 668
    .line 669
    if-ne v10, v11, :cond_20

    .line 670
    .line 671
    const/16 v10, 0x8

    .line 672
    .line 673
    invoke-virtual {v8, v10}, LH50;->H(I)V

    .line 674
    .line 675
    .line 676
    const/16 v9, 0x10

    .line 677
    .line 678
    sub-int/2addr v2, v9

    .line 679
    invoke-virtual {v8, v2}, LH50;->q(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v9, Lmo;

    .line 684
    .line 685
    const-string v10, "und"

    .line 686
    .line 687
    invoke-direct {v9, v10, v2, v2}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v10, "Failed to parse comment attribute: "

    .line 694
    .line 695
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9}, LY7;->b(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    .line 711
    .line 712
    move-object v9, v6

    .line 713
    :goto_11
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_15

    .line 717
    .line 718
    :cond_21
    const v12, 0x6e616d

    .line 719
    .line 720
    .line 721
    if-eq v2, v12, :cond_2c

    .line 722
    .line 723
    const v12, 0x74726b

    .line 724
    .line 725
    .line 726
    if-ne v2, v12, :cond_22

    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_22
    const v12, 0x636f6d

    .line 731
    .line 732
    .line 733
    if-eq v2, v12, :cond_2b

    .line 734
    .line 735
    const v12, 0x777274

    .line 736
    .line 737
    .line 738
    if-ne v2, v12, :cond_23

    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_23
    const v12, 0x646179

    .line 743
    .line 744
    .line 745
    if-ne v2, v12, :cond_24

    .line 746
    .line 747
    :try_start_5
    const-string v2, "TDRC"

    .line 748
    .line 749
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    goto :goto_11

    .line 754
    :cond_24
    const v12, 0x415254

    .line 755
    .line 756
    .line 757
    if-ne v2, v12, :cond_25

    .line 758
    .line 759
    const-string v2, "TPE1"

    .line 760
    .line 761
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    goto :goto_11

    .line 766
    :cond_25
    const v12, 0x746f6f

    .line 767
    .line 768
    .line 769
    if-ne v2, v12, :cond_26

    .line 770
    .line 771
    const-string v2, "TSSE"

    .line 772
    .line 773
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    goto :goto_11

    .line 778
    :cond_26
    const v12, 0x616c62

    .line 779
    .line 780
    .line 781
    if-ne v2, v12, :cond_27

    .line 782
    .line 783
    const-string v2, "TALB"

    .line 784
    .line 785
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_11

    .line 790
    :cond_27
    const v12, 0x6c7972

    .line 791
    .line 792
    .line 793
    if-ne v2, v12, :cond_28

    .line 794
    .line 795
    const-string v2, "USLT"

    .line 796
    .line 797
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    goto :goto_11

    .line 802
    :cond_28
    const v12, 0x67656e

    .line 803
    .line 804
    .line 805
    if-ne v2, v12, :cond_29

    .line 806
    .line 807
    invoke-static {v9, v8, v11}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    goto :goto_11

    .line 812
    :cond_29
    const v11, 0x677270

    .line 813
    .line 814
    .line 815
    if-ne v2, v11, :cond_2a

    .line 816
    .line 817
    const-string v2, "TIT1"

    .line 818
    .line 819
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    goto :goto_11

    .line 824
    :cond_2a
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, LY7;->b(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, LcR0;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 844
    .line 845
    .line 846
    move-object v9, v6

    .line 847
    goto :goto_15

    .line 848
    :cond_2b
    :goto_13
    :try_start_6
    const-string v2, "TCOM"

    .line 849
    .line 850
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_2c
    :goto_14
    const-string v2, "TIT2"

    .line 857
    .line 858
    invoke-static {v9, v8, v2}, LMZ0;->d(ILH50;Ljava/lang/String;)Lhu0;

    .line 859
    .line 860
    .line 861
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 862
    goto/16 :goto_11

    .line 863
    .line 864
    :goto_15
    if-eqz v9, :cond_2d

    .line 865
    .line 866
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2d
    move/from16 v2, v21

    .line 870
    .line 871
    move-object/from16 v12, v25

    .line 872
    .line 873
    const/4 v6, 0x4

    .line 874
    const/16 v7, 0x8

    .line 875
    .line 876
    const v9, 0x696c7374

    .line 877
    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :goto_16
    invoke-virtual {v8, v4}, LH50;->G(I)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_2e
    move-object/from16 v25, v12

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    const v7, 0xffffff

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_2f

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_2f
    new-instance v9, LGZ;

    .line 900
    .line 901
    invoke-direct {v9, v0}, LGZ;-><init>(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_30
    move-object/from16 v25, v12

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const v7, 0xffffff

    .line 909
    .line 910
    .line 911
    add-int/2addr v2, v4

    .line 912
    invoke-virtual {v8, v2}, LH50;->G(I)V

    .line 913
    .line 914
    .line 915
    const v0, 0x68646c72    # 4.3148E24f

    .line 916
    .line 917
    .line 918
    const/4 v6, 0x4

    .line 919
    const/16 v7, 0x8

    .line 920
    .line 921
    const v9, 0x696c7374

    .line 922
    .line 923
    .line 924
    const/4 v11, 0x1

    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_31
    move-object/from16 v25, v12

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    const v7, 0xffffff

    .line 931
    .line 932
    .line 933
    :goto_17
    move-object v9, v6

    .line 934
    :goto_18
    invoke-virtual {v3, v9}, LGZ;->e(LGZ;)LGZ;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v3, v0

    .line 939
    const/16 v11, 0xd

    .line 940
    .line 941
    goto/16 :goto_22

    .line 942
    .line 943
    :cond_32
    move-object/from16 v25, v12

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    const v7, 0xffffff

    .line 947
    .line 948
    .line 949
    const v0, 0x736d7461

    .line 950
    .line 951
    .line 952
    if-ne v10, v0, :cond_40

    .line 953
    .line 954
    invoke-virtual {v8, v5}, LH50;->G(I)V

    .line 955
    .line 956
    .line 957
    add-int v0, v5, v16

    .line 958
    .line 959
    const/16 v2, 0xc

    .line 960
    .line 961
    invoke-virtual {v8, v2}, LH50;->H(I)V

    .line 962
    .line 963
    .line 964
    :goto_19
    iget v2, v8, LH50;->b:I

    .line 965
    .line 966
    if-ge v2, v0, :cond_3f

    .line 967
    .line 968
    invoke-virtual {v8}, LH50;->g()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {v8}, LH50;->g()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    const v10, 0x73617574

    .line 977
    .line 978
    .line 979
    if-ne v9, v10, :cond_3e

    .line 980
    .line 981
    const/16 v9, 0x10

    .line 982
    .line 983
    if-ge v4, v9, :cond_33

    .line 984
    .line 985
    move-object v9, v6

    .line 986
    const/16 v11, 0xd

    .line 987
    .line 988
    goto/16 :goto_1f

    .line 989
    .line 990
    :cond_33
    const/4 v2, 0x4

    .line 991
    invoke-virtual {v8, v2}, LH50;->H(I)V

    .line 992
    .line 993
    .line 994
    const/4 v2, -0x1

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_1a
    const/4 v10, 0x2

    .line 998
    if-ge v4, v10, :cond_36

    .line 999
    .line 1000
    invoke-virtual {v8}, LH50;->u()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    invoke-virtual {v8}, LH50;->u()I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-nez v10, :cond_34

    .line 1009
    .line 1010
    move v2, v11

    .line 1011
    const/4 v12, 0x1

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_34
    const/4 v12, 0x1

    .line 1014
    if-ne v10, v12, :cond_35

    .line 1015
    .line 1016
    move v9, v11

    .line 1017
    :cond_35
    :goto_1b
    add-int/2addr v4, v12

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_36
    const v4, -0x7fffffff

    .line 1020
    .line 1021
    .line 1022
    const/16 v10, 0xc

    .line 1023
    .line 1024
    if-ne v2, v10, :cond_37

    .line 1025
    .line 1026
    const/16 v0, 0xf0

    .line 1027
    .line 1028
    const/16 v11, 0xd

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_37
    const/16 v11, 0xd

    .line 1032
    .line 1033
    if-ne v2, v11, :cond_38

    .line 1034
    .line 1035
    const/16 v0, 0x78

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_38
    const/16 v10, 0x15

    .line 1039
    .line 1040
    if-eq v2, v10, :cond_3a

    .line 1041
    .line 1042
    :cond_39
    :goto_1c
    move v0, v4

    .line 1043
    goto :goto_1d

    .line 1044
    :cond_3a
    invoke-virtual {v8}, LH50;->a()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/16 v10, 0x8

    .line 1049
    .line 1050
    if-lt v2, v10, :cond_39

    .line 1051
    .line 1052
    iget v2, v8, LH50;->b:I

    .line 1053
    .line 1054
    add-int/2addr v2, v10

    .line 1055
    if-le v2, v0, :cond_3b

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_3b
    invoke-virtual {v8}, LH50;->g()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v8}, LH50;->g()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/16 v10, 0xc

    .line 1067
    .line 1068
    if-lt v0, v10, :cond_39

    .line 1069
    .line 1070
    const v0, 0x73726672

    .line 1071
    .line 1072
    .line 1073
    if-eq v2, v0, :cond_3c

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_3c
    invoke-virtual {v8}, LH50;->v()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    :goto_1d
    if-ne v0, v4, :cond_3d

    .line 1081
    .line 1082
    :goto_1e
    move-object v9, v6

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_3d
    new-instance v2, LGZ;

    .line 1085
    .line 1086
    new-instance v4, LEn0;

    .line 1087
    .line 1088
    int-to-float v0, v0

    .line 1089
    invoke-direct {v4, v0, v9}, LEn0;-><init>(FI)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    new-array v9, v0, [LFZ;

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    aput-object v4, v9, v0

    .line 1097
    .line 1098
    invoke-direct {v2, v9}, LGZ;-><init>([LFZ;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v9, v2

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_3e
    const/16 v11, 0xd

    .line 1104
    .line 1105
    add-int/2addr v2, v4

    .line 1106
    invoke-virtual {v8, v2}, LH50;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_19

    .line 1110
    .line 1111
    :cond_3f
    const/16 v11, 0xd

    .line 1112
    .line 1113
    goto :goto_1e

    .line 1114
    :goto_1f
    invoke-virtual {v3, v9}, LGZ;->e(LGZ;)LGZ;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_20
    move-object v3, v0

    .line 1119
    goto :goto_22

    .line 1120
    :cond_40
    const/16 v11, 0xd

    .line 1121
    .line 1122
    const v0, -0x56878686

    .line 1123
    .line 1124
    .line 1125
    if-ne v10, v0, :cond_41

    .line 1126
    .line 1127
    invoke-virtual {v8}, LH50;->r()S

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    const/4 v2, 0x2

    .line 1132
    invoke-virtual {v8, v2}, LH50;->H(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, LXl;->c:Ljava/nio/charset/Charset;

    .line 1136
    .line 1137
    invoke-virtual {v8, v0, v2}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/16 v2, 0x2b

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const/16 v4, 0x2d

    .line 1148
    .line 1149
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v4, 0x0

    .line 1158
    :try_start_7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    const/4 v10, 0x1

    .line 1171
    sub-int/2addr v9, v10

    .line 1172
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    new-instance v9, LGZ;

    .line 1181
    .line 1182
    new-instance v2, Lx00;

    .line 1183
    .line 1184
    invoke-direct {v2, v4, v0}, Lx00;-><init>(FF)V

    .line 1185
    .line 1186
    .line 1187
    new-array v0, v10, [LFZ;

    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    aput-object v2, v0, v4

    .line 1191
    .line 1192
    invoke-direct {v9, v0}, LGZ;-><init>([LFZ;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1193
    .line 1194
    .line 1195
    goto :goto_21

    .line 1196
    :catch_0
    move-object v9, v6

    .line 1197
    :goto_21
    invoke-virtual {v3, v9}, LGZ;->e(LGZ;)LGZ;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_20

    .line 1202
    :cond_41
    :goto_22
    add-int v5, v5, v16

    .line 1203
    .line 1204
    invoke-virtual {v8, v5}, LH50;->G(I)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v12, v25

    .line 1208
    .line 1209
    const v0, 0x68646c72    # 4.3148E24f

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x6d657461

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x4

    .line 1216
    const/16 v7, 0x8

    .line 1217
    .line 1218
    const v9, 0x696c7374

    .line 1219
    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v11, 0x1

    .line 1223
    goto/16 :goto_2

    .line 1224
    .line 1225
    :cond_42
    move-object/from16 v25, v12

    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    const v7, 0xffffff

    .line 1229
    .line 1230
    .line 1231
    const/16 v11, 0xd

    .line 1232
    .line 1233
    invoke-virtual {v15, v3}, LdH;->b(LGZ;)V

    .line 1234
    .line 1235
    .line 1236
    const v0, 0x6d657461

    .line 1237
    .line 1238
    .line 1239
    goto :goto_23

    .line 1240
    :cond_43
    move-object/from16 v25, v12

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    const v7, 0xffffff

    .line 1244
    .line 1245
    .line 1246
    const/16 v11, 0xd

    .line 1247
    .line 1248
    move v0, v2

    .line 1249
    move-object v3, v6

    .line 1250
    :goto_23
    invoke-virtual {v13, v0}, LW7;->n(I)LW7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_4c

    .line 1255
    .line 1256
    sget-object v2, Le8;->a:[B

    .line 1257
    .line 1258
    const v2, 0x68646c72    # 4.3148E24f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, LW7;->o(I)LX7;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const v4, 0x6b657973

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, LW7;->o(I)LX7;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    const v5, 0x696c7374

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v5}, LW7;->o(I)LX7;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v2, :cond_4c

    .line 1280
    .line 1281
    if-eqz v4, :cond_4c

    .line 1282
    .line 1283
    if-eqz v0, :cond_4c

    .line 1284
    .line 1285
    iget-object v2, v2, LX7;->S:LH50;

    .line 1286
    .line 1287
    const/16 v5, 0x10

    .line 1288
    .line 1289
    invoke-virtual {v2, v5}, LH50;->G(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, LH50;->g()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const v5, 0x6d647461

    .line 1297
    .line 1298
    .line 1299
    if-eq v2, v5, :cond_44

    .line 1300
    .line 1301
    goto/16 :goto_29

    .line 1302
    .line 1303
    :cond_44
    iget-object v2, v4, LX7;->S:LH50;

    .line 1304
    .line 1305
    const/16 v4, 0xc

    .line 1306
    .line 1307
    invoke-virtual {v2, v4}, LH50;->G(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, LH50;->g()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    new-array v8, v5, [Ljava/lang/String;

    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    :goto_24
    if-ge v9, v5, :cond_45

    .line 1318
    .line 1319
    invoke-virtual {v2}, LH50;->g()I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    const/4 v12, 0x4

    .line 1324
    invoke-virtual {v2, v12}, LH50;->H(I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v4, 0x8

    .line 1328
    .line 1329
    sub-int/2addr v10, v4

    .line 1330
    sget-object v6, LXl;->c:Ljava/nio/charset/Charset;

    .line 1331
    .line 1332
    invoke-virtual {v2, v10, v6}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    aput-object v6, v8, v9

    .line 1337
    .line 1338
    const/4 v6, 0x1

    .line 1339
    add-int/2addr v9, v6

    .line 1340
    const/16 v4, 0xc

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    goto :goto_24

    .line 1344
    :cond_45
    const/16 v4, 0x8

    .line 1345
    .line 1346
    const/4 v12, 0x4

    .line 1347
    iget-object v0, v0, LX7;->S:LH50;

    .line 1348
    .line 1349
    invoke-virtual {v0, v4}, LH50;->G(I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :goto_25
    invoke-virtual {v0}, LH50;->a()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-le v6, v4, :cond_4a

    .line 1362
    .line 1363
    iget v4, v0, LH50;->b:I

    .line 1364
    .line 1365
    invoke-virtual {v0}, LH50;->g()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    invoke-virtual {v0}, LH50;->g()I

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    const/4 v10, 0x1

    .line 1374
    sub-int/2addr v9, v10

    .line 1375
    if-ltz v9, :cond_48

    .line 1376
    .line 1377
    if-ge v9, v5, :cond_48

    .line 1378
    .line 1379
    aget-object v9, v8, v9

    .line 1380
    .line 1381
    add-int v10, v4, v6

    .line 1382
    .line 1383
    :goto_26
    iget v7, v0, LH50;->b:I

    .line 1384
    .line 1385
    if-ge v7, v10, :cond_47

    .line 1386
    .line 1387
    invoke-virtual {v0}, LH50;->g()I

    .line 1388
    .line 1389
    .line 1390
    move-result v16

    .line 1391
    invoke-virtual {v0}, LH50;->g()I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    const v12, 0x64617461

    .line 1396
    .line 1397
    .line 1398
    if-ne v11, v12, :cond_46

    .line 1399
    .line 1400
    invoke-virtual {v0}, LH50;->g()I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    invoke-virtual {v0}, LH50;->g()I

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    const/16 v11, 0x10

    .line 1409
    .line 1410
    add-int/lit8 v12, v16, -0x10

    .line 1411
    .line 1412
    new-array v11, v12, [B

    .line 1413
    .line 1414
    move/from16 v17, v5

    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    invoke-virtual {v0, v5, v11, v12}, LH50;->e(I[BI)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v5, LHV;

    .line 1421
    .line 1422
    invoke-direct {v5, v9, v11, v10, v7}, LHV;-><init>(Ljava/lang/String;[BII)V

    .line 1423
    .line 1424
    .line 1425
    move-object v9, v5

    .line 1426
    goto :goto_27

    .line 1427
    :cond_46
    move/from16 v17, v5

    .line 1428
    .line 1429
    add-int v7, v7, v16

    .line 1430
    .line 1431
    invoke-virtual {v0, v7}, LH50;->G(I)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v11, 0xd

    .line 1435
    .line 1436
    const/4 v12, 0x4

    .line 1437
    goto :goto_26

    .line 1438
    :cond_47
    move/from16 v17, v5

    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    :goto_27
    if-eqz v9, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_48
    move/from16 v17, v5

    .line 1448
    .line 1449
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1450
    .line 1451
    invoke-static {v9, v5}, LHO;->t(ILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_49
    :goto_28
    add-int/2addr v4, v6

    .line 1455
    invoke-virtual {v0, v4}, LH50;->G(I)V

    .line 1456
    .line 1457
    .line 1458
    move/from16 v5, v17

    .line 1459
    .line 1460
    const/16 v4, 0x8

    .line 1461
    .line 1462
    const v7, 0xffffff

    .line 1463
    .line 1464
    .line 1465
    const/16 v11, 0xd

    .line 1466
    .line 1467
    const/4 v12, 0x4

    .line 1468
    goto :goto_25

    .line 1469
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_4b

    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_4b
    new-instance v9, LGZ;

    .line 1477
    .line 1478
    invoke-direct {v9, v2}, LGZ;-><init>(Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_2a

    .line 1482
    :cond_4c
    :goto_29
    const/4 v9, 0x0

    .line 1483
    :goto_2a
    new-instance v0, LGZ;

    .line 1484
    .line 1485
    const v2, 0x6d766864

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v2}, LW7;->o(I)LX7;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v2, LX7;->S:LH50;

    .line 1496
    .line 1497
    invoke-static {v2}, Le8;->c(LH50;)Ly00;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const/4 v4, 0x1

    .line 1502
    new-array v5, v4, [LFZ;

    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    aput-object v2, v5, v6

    .line 1506
    .line 1507
    invoke-direct {v0, v5}, LGZ;-><init>([LFZ;)V

    .line 1508
    .line 1509
    .line 1510
    iget v2, v1, Lw00;->b:I

    .line 1511
    .line 1512
    and-int/lit8 v5, v2, 0x1

    .line 1513
    .line 1514
    if-eqz v5, :cond_4d

    .line 1515
    .line 1516
    const/16 v21, 0x1

    .line 1517
    .line 1518
    goto :goto_2b

    .line 1519
    :cond_4d
    const/16 v21, 0x0

    .line 1520
    .line 1521
    :goto_2b
    new-instance v4, LTy;

    .line 1522
    .line 1523
    const/16 v5, 0x14

    .line 1524
    .line 1525
    invoke-direct {v4, v5}, LTy;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    const/16 v20, 0x0

    .line 1534
    .line 1535
    move-object/from16 v16, v13

    .line 1536
    .line 1537
    move-object/from16 v17, v15

    .line 1538
    .line 1539
    move-object/from16 v23, v4

    .line 1540
    .line 1541
    invoke-static/range {v16 .. v23}, Le8;->f(LW7;LdH;JLLy;ZZLzG;)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const/4 v7, -0x1

    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    const-wide/16 v16, 0x0

    .line 1558
    .line 1559
    if-ge v8, v13, :cond_5e

    .line 1560
    .line 1561
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    check-cast v13, LIy0;

    .line 1566
    .line 1567
    iget v5, v13, LIy0;->b:I

    .line 1568
    .line 1569
    if-nez v5, :cond_4e

    .line 1570
    .line 1571
    move-object/from16 v27, v0

    .line 1572
    .line 1573
    move-object/from16 v21, v4

    .line 1574
    .line 1575
    move/from16 v20, v8

    .line 1576
    .line 1577
    move-object v6, v9

    .line 1578
    const/4 v0, -0x1

    .line 1579
    const/4 v4, 0x1

    .line 1580
    const/4 v13, 0x3

    .line 1581
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    const/16 v24, 0x8

    .line 1587
    .line 1588
    goto/16 :goto_36

    .line 1589
    .line 1590
    :cond_4e
    iget-object v5, v13, LIy0;->a:LBy0;

    .line 1591
    .line 1592
    move/from16 v20, v8

    .line 1593
    .line 1594
    move-object v6, v9

    .line 1595
    iget-wide v8, v5, LBy0;->e:J

    .line 1596
    .line 1597
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    cmp-long v21, v8, v18

    .line 1603
    .line 1604
    if-eqz v21, :cond_4f

    .line 1605
    .line 1606
    goto :goto_2d

    .line 1607
    :cond_4f
    iget-wide v8, v13, LIy0;->h:J

    .line 1608
    .line 1609
    :goto_2d
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v11

    .line 1613
    move-object/from16 v21, v4

    .line 1614
    .line 1615
    new-instance v4, Lv00;

    .line 1616
    .line 1617
    move-wide/from16 v22, v11

    .line 1618
    .line 1619
    iget-object v11, v1, Lw00;->u:LgD;

    .line 1620
    .line 1621
    const/4 v12, 0x1

    .line 1622
    add-int/lit8 v26, v10, 0x1

    .line 1623
    .line 1624
    iget v12, v5, LBy0;->b:I

    .line 1625
    .line 1626
    invoke-interface {v11, v10, v12}, LgD;->w(II)LHy0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    invoke-direct {v4, v5, v13, v10}, Lv00;-><init>(LBy0;LIy0;LHy0;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v5, v5, LBy0;->f:LbF;

    .line 1634
    .line 1635
    iget-object v10, v5, LbF;->n:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string v11, "audio/true-hd"

    .line 1638
    .line 1639
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v10

    .line 1643
    iget v11, v13, LIy0;->e:I

    .line 1644
    .line 1645
    if-eqz v10, :cond_50

    .line 1646
    .line 1647
    const/16 v10, 0x10

    .line 1648
    .line 1649
    mul-int/2addr v11, v10

    .line 1650
    goto :goto_2e

    .line 1651
    :cond_50
    const/16 v10, 0x10

    .line 1652
    .line 1653
    add-int/lit8 v11, v11, 0x1e

    .line 1654
    .line 1655
    :goto_2e
    invoke-virtual {v5}, LbF;->a()LaF;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    iput v11, v10, LaF;->n:I

    .line 1660
    .line 1661
    const/4 v11, 0x2

    .line 1662
    const/16 v24, 0x8

    .line 1663
    .line 1664
    if-ne v12, v11, :cond_53

    .line 1665
    .line 1666
    and-int/lit8 v11, v2, 0x8

    .line 1667
    .line 1668
    if-eqz v11, :cond_52

    .line 1669
    .line 1670
    const/4 v11, -0x1

    .line 1671
    if-ne v7, v11, :cond_51

    .line 1672
    .line 1673
    const/4 v11, 0x1

    .line 1674
    goto :goto_2f

    .line 1675
    :cond_51
    const/4 v11, 0x2

    .line 1676
    :goto_2f
    iget v5, v5, LbF;->f:I

    .line 1677
    .line 1678
    or-int/2addr v5, v11

    .line 1679
    iput v5, v10, LaF;->f:I

    .line 1680
    .line 1681
    :cond_52
    cmp-long v5, v8, v16

    .line 1682
    .line 1683
    if-lez v5, :cond_53

    .line 1684
    .line 1685
    iget v5, v13, LIy0;->b:I

    .line 1686
    .line 1687
    if-lez v5, :cond_53

    .line 1688
    .line 1689
    int-to-float v5, v5

    .line 1690
    long-to-float v8, v8

    .line 1691
    const v9, 0x49742400    # 1000000.0f

    .line 1692
    .line 1693
    .line 1694
    div-float/2addr v8, v9

    .line 1695
    div-float/2addr v5, v8

    .line 1696
    iput v5, v10, LaF;->u:F

    .line 1697
    .line 1698
    :cond_53
    const/4 v5, 0x1

    .line 1699
    if-ne v12, v5, :cond_54

    .line 1700
    .line 1701
    iget v5, v15, LdH;->a:I

    .line 1702
    .line 1703
    const/4 v8, -0x1

    .line 1704
    if-eq v5, v8, :cond_54

    .line 1705
    .line 1706
    iget v9, v15, LdH;->b:I

    .line 1707
    .line 1708
    if-eq v9, v8, :cond_54

    .line 1709
    .line 1710
    iput v5, v10, LaF;->D:I

    .line 1711
    .line 1712
    iput v9, v10, LaF;->E:I

    .line 1713
    .line 1714
    :cond_54
    iget-object v5, v1, Lw00;->i:Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    if-eqz v8, :cond_55

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    goto :goto_30

    .line 1724
    :cond_55
    new-instance v9, LGZ;

    .line 1725
    .line 1726
    invoke-direct {v9, v5}, LGZ;-><init>(Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_30
    filled-new-array {v9, v3, v0}, [LGZ;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    new-instance v8, LGZ;

    .line 1734
    .line 1735
    const/4 v9, 0x0

    .line 1736
    new-array v11, v9, [LFZ;

    .line 1737
    .line 1738
    invoke-direct {v8, v11}, LGZ;-><init>([LFZ;)V

    .line 1739
    .line 1740
    .line 1741
    if-eqz v6, :cond_59

    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    :goto_31
    iget-object v11, v6, LGZ;->Q:[LFZ;

    .line 1745
    .line 1746
    array-length v13, v11

    .line 1747
    if-ge v9, v13, :cond_59

    .line 1748
    .line 1749
    aget-object v11, v11, v9

    .line 1750
    .line 1751
    instance-of v13, v11, LHV;

    .line 1752
    .line 1753
    if-eqz v13, :cond_58

    .line 1754
    .line 1755
    check-cast v11, LHV;

    .line 1756
    .line 1757
    iget-object v13, v11, LHV;->Q:Ljava/lang/String;

    .line 1758
    .line 1759
    move-object/from16 v27, v0

    .line 1760
    .line 1761
    const-string v0, "com.android.capture.fps"

    .line 1762
    .line 1763
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_57

    .line 1768
    .line 1769
    const/4 v0, 0x2

    .line 1770
    if-ne v12, v0, :cond_56

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    new-array v13, v0, [LFZ;

    .line 1774
    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    aput-object v11, v13, v16

    .line 1778
    .line 1779
    invoke-virtual {v8, v13}, LGZ;->d([LFZ;)LGZ;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    goto :goto_33

    .line 1784
    :cond_56
    :goto_32
    const/4 v0, 0x1

    .line 1785
    goto :goto_33

    .line 1786
    :cond_57
    const/4 v0, 0x1

    .line 1787
    const/16 v16, 0x0

    .line 1788
    .line 1789
    new-array v13, v0, [LFZ;

    .line 1790
    .line 1791
    aput-object v11, v13, v16

    .line 1792
    .line 1793
    invoke-virtual {v8, v13}, LGZ;->d([LFZ;)LGZ;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    goto :goto_33

    .line 1798
    :cond_58
    move-object/from16 v27, v0

    .line 1799
    .line 1800
    goto :goto_32

    .line 1801
    :goto_33
    add-int/2addr v9, v0

    .line 1802
    move-object/from16 v0, v27

    .line 1803
    .line 1804
    goto :goto_31

    .line 1805
    :cond_59
    move-object/from16 v27, v0

    .line 1806
    .line 1807
    const/4 v0, 0x1

    .line 1808
    const/4 v9, 0x0

    .line 1809
    const/4 v13, 0x3

    .line 1810
    :goto_34
    if-ge v9, v13, :cond_5a

    .line 1811
    .line 1812
    aget-object v11, v5, v9

    .line 1813
    .line 1814
    invoke-virtual {v8, v11}, LGZ;->e(LGZ;)LGZ;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    add-int/2addr v9, v0

    .line 1819
    goto :goto_34

    .line 1820
    :cond_5a
    iget-object v0, v8, LGZ;->Q:[LFZ;

    .line 1821
    .line 1822
    array-length v0, v0

    .line 1823
    if-lez v0, :cond_5b

    .line 1824
    .line 1825
    iput-object v8, v10, LaF;->j:LGZ;

    .line 1826
    .line 1827
    :cond_5b
    new-instance v0, LbF;

    .line 1828
    .line 1829
    invoke-direct {v0, v10}, LbF;-><init>(LaF;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v5, v4, Lv00;->c:LHy0;

    .line 1833
    .line 1834
    invoke-interface {v5, v0}, LHy0;->e(LbF;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v0, 0x2

    .line 1838
    if-ne v12, v0, :cond_5c

    .line 1839
    .line 1840
    const/4 v0, -0x1

    .line 1841
    if-ne v7, v0, :cond_5d

    .line 1842
    .line 1843
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    goto :goto_35

    .line 1848
    :cond_5c
    const/4 v0, -0x1

    .line 1849
    :cond_5d
    :goto_35
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-wide/from16 v11, v22

    .line 1853
    .line 1854
    move/from16 v10, v26

    .line 1855
    .line 1856
    const/4 v4, 0x1

    .line 1857
    :goto_36
    add-int/lit8 v8, v20, 0x1

    .line 1858
    .line 1859
    move-object v9, v6

    .line 1860
    move-object/from16 v4, v21

    .line 1861
    .line 1862
    move-object/from16 v0, v27

    .line 1863
    .line 1864
    goto/16 :goto_2c

    .line 1865
    .line 1866
    :cond_5e
    const/4 v0, -0x1

    .line 1867
    const/4 v13, 0x3

    .line 1868
    const/16 v24, 0x8

    .line 1869
    .line 1870
    iput v7, v1, Lw00;->x:I

    .line 1871
    .line 1872
    iput-wide v11, v1, Lw00;->y:J

    .line 1873
    .line 1874
    const/4 v2, 0x0

    .line 1875
    new-array v3, v2, [Lv00;

    .line 1876
    .line 1877
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, [Lv00;

    .line 1882
    .line 1883
    iput-object v2, v1, Lw00;->v:[Lv00;

    .line 1884
    .line 1885
    array-length v3, v2

    .line 1886
    new-array v3, v3, [[J

    .line 1887
    .line 1888
    array-length v4, v2

    .line 1889
    new-array v4, v4, [I

    .line 1890
    .line 1891
    array-length v5, v2

    .line 1892
    new-array v5, v5, [J

    .line 1893
    .line 1894
    array-length v6, v2

    .line 1895
    new-array v6, v6, [Z

    .line 1896
    .line 1897
    const/4 v10, 0x0

    .line 1898
    :goto_37
    array-length v7, v2

    .line 1899
    if-ge v10, v7, :cond_5f

    .line 1900
    .line 1901
    aget-object v7, v2, v10

    .line 1902
    .line 1903
    iget-object v7, v7, Lv00;->b:LIy0;

    .line 1904
    .line 1905
    iget v7, v7, LIy0;->b:I

    .line 1906
    .line 1907
    new-array v7, v7, [J

    .line 1908
    .line 1909
    aput-object v7, v3, v10

    .line 1910
    .line 1911
    aget-object v7, v2, v10

    .line 1912
    .line 1913
    iget-object v7, v7, Lv00;->b:LIy0;

    .line 1914
    .line 1915
    iget-object v7, v7, LIy0;->f:[J

    .line 1916
    .line 1917
    const/4 v8, 0x0

    .line 1918
    aget-wide v11, v7, v8

    .line 1919
    .line 1920
    aput-wide v11, v5, v10

    .line 1921
    .line 1922
    const/4 v7, 0x1

    .line 1923
    add-int/2addr v10, v7

    .line 1924
    goto :goto_37

    .line 1925
    :cond_5f
    const/4 v10, 0x0

    .line 1926
    :goto_38
    array-length v7, v2

    .line 1927
    if-ge v10, v7, :cond_63

    .line 1928
    .line 1929
    const-wide v7, 0x7fffffffffffffffL

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    move-wide v8, v7

    .line 1935
    const/4 v11, 0x0

    .line 1936
    move v7, v0

    .line 1937
    :goto_39
    array-length v12, v2

    .line 1938
    if-ge v11, v12, :cond_61

    .line 1939
    .line 1940
    aget-boolean v12, v6, v11

    .line 1941
    .line 1942
    if-nez v12, :cond_60

    .line 1943
    .line 1944
    aget-wide v14, v5, v11

    .line 1945
    .line 1946
    cmp-long v12, v14, v8

    .line 1947
    .line 1948
    if-gtz v12, :cond_60

    .line 1949
    .line 1950
    move v7, v11

    .line 1951
    move-wide v8, v14

    .line 1952
    :cond_60
    const/4 v12, 0x1

    .line 1953
    add-int/2addr v11, v12

    .line 1954
    goto :goto_39

    .line 1955
    :cond_61
    const/4 v12, 0x1

    .line 1956
    aget v8, v4, v7

    .line 1957
    .line 1958
    aget-object v9, v3, v7

    .line 1959
    .line 1960
    aput-wide v16, v9, v8

    .line 1961
    .line 1962
    aget-object v11, v2, v7

    .line 1963
    .line 1964
    iget-object v11, v11, Lv00;->b:LIy0;

    .line 1965
    .line 1966
    iget-object v14, v11, LIy0;->d:[I

    .line 1967
    .line 1968
    aget v14, v14, v8

    .line 1969
    .line 1970
    int-to-long v14, v14

    .line 1971
    add-long v16, v16, v14

    .line 1972
    .line 1973
    add-int/2addr v8, v12

    .line 1974
    aput v8, v4, v7

    .line 1975
    .line 1976
    array-length v9, v9

    .line 1977
    if-ge v8, v9, :cond_62

    .line 1978
    .line 1979
    iget-object v9, v11, LIy0;->f:[J

    .line 1980
    .line 1981
    aget-wide v8, v9, v8

    .line 1982
    .line 1983
    aput-wide v8, v5, v7

    .line 1984
    .line 1985
    goto :goto_38

    .line 1986
    :cond_62
    aput-boolean v12, v6, v7

    .line 1987
    .line 1988
    add-int/2addr v10, v12

    .line 1989
    goto :goto_38

    .line 1990
    :cond_63
    const/4 v12, 0x1

    .line 1991
    iput-object v3, v1, Lw00;->w:[[J

    .line 1992
    .line 1993
    iget-object v0, v1, Lw00;->u:LgD;

    .line 1994
    .line 1995
    invoke-interface {v0}, LgD;->n()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v1, Lw00;->u:LgD;

    .line 1999
    .line 2000
    invoke-interface {v0, v1}, LgD;->y(LHk0;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 2004
    .line 2005
    .line 2006
    const/4 v0, 0x2

    .line 2007
    iput v0, v1, Lw00;->k:I

    .line 2008
    .line 2009
    move v0, v13

    .line 2010
    goto :goto_3a

    .line 2011
    :cond_64
    move/from16 v24, v7

    .line 2012
    .line 2013
    move-object/from16 v25, v12

    .line 2014
    .line 2015
    const/4 v0, 0x3

    .line 2016
    move v12, v11

    .line 2017
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-nez v2, :cond_65

    .line 2022
    .line 2023
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LW7;

    .line 2028
    .line 2029
    iget-object v2, v2, LW7;->U:Ljava/util/ArrayList;

    .line 2030
    .line 2031
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_65
    :goto_3a
    move v11, v12

    .line 2035
    move/from16 v7, v24

    .line 2036
    .line 2037
    const/4 v6, 0x4

    .line 2038
    const/4 v10, 0x0

    .line 2039
    goto/16 :goto_0

    .line 2040
    .line 2041
    :cond_66
    iget v0, v1, Lw00;->k:I

    .line 2042
    .line 2043
    const/4 v2, 0x2

    .line 2044
    if-eq v0, v2, :cond_67

    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    iput v0, v1, Lw00;->k:I

    .line 2048
    .line 2049
    iput v0, v1, Lw00;->n:I

    .line 2050
    .line 2051
    :cond_67
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
