.class public final LPv;
.super LOv;
.source "SourceFile"


# instance fields
.field public final U:Z

.field public final V:LKv;

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:Z

.field public final e0:Z

.field public final f0:I

.field public final g0:Z

.field public final h0:Z

.field public final i0:I


# direct methods
.method public constructor <init>(ILEy0;ILKv;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LOv;-><init>(ILEy0;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LPv;->V:LKv;

    .line 11
    .line 12
    iget-boolean p1, p4, LKv;->E:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p4, LKv;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    and-int p2, p6, p1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, v4

    .line 32
    :goto_1
    iput-boolean p2, p0, LPv;->e0:Z

    .line 33
    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-eqz p7, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, LOv;->T:LbF;

    .line 39
    .line 40
    iget p6, p3, LbF;->t:I

    .line 41
    .line 42
    if-eq p6, v2, :cond_2

    .line 43
    .line 44
    iget v6, p4, LMy0;->a:I

    .line 45
    .line 46
    if-gt p6, v6, :cond_6

    .line 47
    .line 48
    :cond_2
    iget p6, p3, LbF;->u:I

    .line 49
    .line 50
    if-eq p6, v2, :cond_3

    .line 51
    .line 52
    iget v6, p4, LMy0;->b:I

    .line 53
    .line 54
    if-gt p6, v6, :cond_6

    .line 55
    .line 56
    :cond_3
    iget p6, p3, LbF;->v:F

    .line 57
    .line 58
    cmpl-float v6, p6, p2

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v6, p4, LMy0;->c:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    cmpg-float p6, p6, v6

    .line 66
    .line 67
    if-gtz p6, :cond_6

    .line 68
    .line 69
    :cond_4
    iget p3, p3, LbF;->i:I

    .line 70
    .line 71
    if-eq p3, v2, :cond_5

    .line 72
    .line 73
    iget p6, p4, LMy0;->d:I

    .line 74
    .line 75
    if-gt p3, p6, :cond_6

    .line 76
    .line 77
    :cond_5
    move p3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move p3, v4

    .line 80
    :goto_2
    iput-boolean p3, p0, LPv;->U:Z

    .line 81
    .line 82
    if-eqz p7, :cond_b

    .line 83
    .line 84
    iget-object p3, p0, LOv;->T:LbF;

    .line 85
    .line 86
    iget p6, p3, LbF;->t:I

    .line 87
    .line 88
    if-eq p6, v2, :cond_7

    .line 89
    .line 90
    iget p7, p4, LMy0;->e:I

    .line 91
    .line 92
    if-lt p6, p7, :cond_b

    .line 93
    .line 94
    :cond_7
    iget p6, p3, LbF;->u:I

    .line 95
    .line 96
    if-eq p6, v2, :cond_8

    .line 97
    .line 98
    iget p7, p4, LMy0;->f:I

    .line 99
    .line 100
    if-lt p6, p7, :cond_b

    .line 101
    .line 102
    :cond_8
    iget p6, p3, LbF;->v:F

    .line 103
    .line 104
    cmpl-float p7, p6, p2

    .line 105
    .line 106
    if-eqz p7, :cond_9

    .line 107
    .line 108
    iget p7, p4, LMy0;->g:I

    .line 109
    .line 110
    int-to-float p7, p7

    .line 111
    cmpl-float p6, p6, p7

    .line 112
    .line 113
    if-ltz p6, :cond_b

    .line 114
    .line 115
    :cond_9
    iget p3, p3, LbF;->i:I

    .line 116
    .line 117
    if-eq p3, v2, :cond_a

    .line 118
    .line 119
    iget p6, p4, LMy0;->h:I

    .line 120
    .line 121
    if-lt p3, p6, :cond_b

    .line 122
    .line 123
    :cond_a
    move p3, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move p3, v4

    .line 126
    :goto_3
    iput-boolean p3, p0, LPv;->W:Z

    .line 127
    .line 128
    invoke-static {p5, v4}, Lkd;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput-boolean p3, p0, LPv;->X:Z

    .line 133
    .line 134
    iget-object p3, p0, LOv;->T:LbF;

    .line 135
    .line 136
    iget p6, p3, LbF;->v:F

    .line 137
    .line 138
    cmpl-float p2, p6, p2

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    const/high16 p2, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p2, p6, p2

    .line 145
    .line 146
    if-ltz p2, :cond_c

    .line 147
    .line 148
    move p2, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p2, v4

    .line 151
    :goto_4
    iput-boolean p2, p0, LPv;->Y:Z

    .line 152
    .line 153
    iget p2, p3, LbF;->i:I

    .line 154
    .line 155
    iput p2, p0, LPv;->Z:I

    .line 156
    .line 157
    invoke-virtual {p3}, LbF;->b()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, LPv;->a0:I

    .line 162
    .line 163
    iget-object p2, p0, LOv;->T:LbF;

    .line 164
    .line 165
    iget p2, p2, LbF;->f:I

    .line 166
    .line 167
    iget p3, p4, LMy0;->m:I

    .line 168
    .line 169
    invoke-static {p2, p3}, LQv;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, LPv;->c0:I

    .line 174
    .line 175
    iget-object p2, p0, LOv;->T:LbF;

    .line 176
    .line 177
    iget p2, p2, LbF;->f:I

    .line 178
    .line 179
    if-eqz p2, :cond_e

    .line 180
    .line 181
    and-int/2addr p2, v5

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move p2, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    :goto_5
    move p2, v5

    .line 188
    :goto_6
    iput-boolean p2, p0, LPv;->d0:Z

    .line 189
    .line 190
    move p2, v4

    .line 191
    :goto_7
    iget-object p3, p4, LMy0;->l:LEN;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result p6

    .line 197
    if-ge p2, p6, :cond_10

    .line 198
    .line 199
    iget-object p6, p0, LOv;->T:LbF;

    .line 200
    .line 201
    iget-object p6, p6, LbF;->n:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p6, :cond_f

    .line 204
    .line 205
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    add-int/2addr p2, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :goto_8
    iput p2, p0, LPv;->b0:I

    .line 222
    .line 223
    invoke-static {p5}, Lkd;->j(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 p3, 0x80

    .line 228
    .line 229
    if-ne p2, p3, :cond_11

    .line 230
    .line 231
    move p2, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v4

    .line 234
    :goto_9
    iput-boolean p2, p0, LPv;->g0:Z

    .line 235
    .line 236
    invoke-static {p5}, Lkd;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 p3, 0x40

    .line 241
    .line 242
    if-ne p2, p3, :cond_12

    .line 243
    .line 244
    move p2, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    move p2, v4

    .line 247
    :goto_a
    iput-boolean p2, p0, LPv;->h0:Z

    .line 248
    .line 249
    iget-object p2, p0, LOv;->T:LbF;

    .line 250
    .line 251
    iget-object p2, p2, LbF;->n:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p2, :cond_13

    .line 254
    .line 255
    :goto_b
    move v0, v4

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    sparse-switch p3, :sswitch_data_0

    .line 263
    .line 264
    .line 265
    :goto_c
    move p2, v2

    .line 266
    goto :goto_d

    .line 267
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_14

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    move p2, v0

    .line 277
    goto :goto_d

    .line 278
    :sswitch_1
    const-string p3, "video/avc"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_15

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    move p2, v1

    .line 288
    goto :goto_d

    .line 289
    :sswitch_2
    const-string p3, "video/hevc"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_16

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_16
    move p2, v3

    .line 299
    goto :goto_d

    .line 300
    :sswitch_3
    const-string p3, "video/av01"

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_17

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_17
    move p2, v5

    .line 310
    goto :goto_d

    .line 311
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 312
    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_18

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_18
    move p2, v4

    .line 321
    :goto_d
    packed-switch p2, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :pswitch_0
    move v0, v3

    .line 326
    goto :goto_e

    .line 327
    :pswitch_1
    move v0, v5

    .line 328
    goto :goto_e

    .line 329
    :pswitch_2
    move v0, v1

    .line 330
    goto :goto_e

    .line 331
    :pswitch_3
    const/4 v0, 0x5

    .line 332
    :goto_e
    :pswitch_4
    iput v0, p0, LPv;->i0:I

    .line 333
    .line 334
    iget-object p2, p0, LOv;->T:LbF;

    .line 335
    .line 336
    iget p3, p2, LbF;->f:I

    .line 337
    .line 338
    and-int/lit16 p3, p3, 0x4000

    .line 339
    .line 340
    if-eqz p3, :cond_19

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_19
    iget-object p3, p0, LPv;->V:LKv;

    .line 344
    .line 345
    iget-boolean p4, p3, LKv;->N:Z

    .line 346
    .line 347
    invoke-static {p5, p4}, Lkd;->p(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    if-nez p4, :cond_1a

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_1a
    iget-boolean p4, p0, LPv;->U:Z

    .line 355
    .line 356
    if-nez p4, :cond_1b

    .line 357
    .line 358
    iget-boolean p6, p3, LKv;->C:Z

    .line 359
    .line 360
    if-nez p6, :cond_1b

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    invoke-static {p5, v4}, Lkd;->p(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p6

    .line 367
    if-eqz p6, :cond_1c

    .line 368
    .line 369
    iget-boolean p6, p0, LPv;->W:Z

    .line 370
    .line 371
    if-eqz p6, :cond_1c

    .line 372
    .line 373
    if-eqz p4, :cond_1c

    .line 374
    .line 375
    iget p2, p2, LbF;->i:I

    .line 376
    .line 377
    if-eq p2, v2, :cond_1c

    .line 378
    .line 379
    iget-boolean p2, p3, LMy0;->z:Z

    .line 380
    .line 381
    if-nez p2, :cond_1c

    .line 382
    .line 383
    iget-boolean p2, p3, LMy0;->y:Z

    .line 384
    .line 385
    if-nez p2, :cond_1c

    .line 386
    .line 387
    and-int/2addr p1, p5

    .line 388
    if-eqz p1, :cond_1c

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    move v3, v5

    .line 392
    :goto_f
    move v4, v3

    .line 393
    :goto_10
    iput v4, p0, LPv;->f0:I

    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LPv;LPv;)I
    .locals 4

    .line 1
    sget-object v0, Lvo;->a:Lto;

    .line 2
    .line 3
    iget-boolean v1, p0, LPv;->X:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LPv;->X:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lto;->c(ZZ)Lvo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LPv;->c0:I

    .line 12
    .line 13
    iget v2, p1, LPv;->c0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lvo;->a(II)Lvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LPv;->d0:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LPv;->d0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvo;->c(ZZ)Lvo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LPv;->Y:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LPv;->Y:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lvo;->c(ZZ)Lvo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LPv;->U:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LPv;->U:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lvo;->c(ZZ)Lvo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LPv;->W:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LPv;->W:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lvo;->c(ZZ)Lvo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LPv;->b0:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LPv;->b0:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ly10;->Q:Ly10;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lni0;->Q:Lni0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lvo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, LPv;->g0:Z

    .line 75
    .line 76
    iget-boolean v2, p0, LPv;->g0:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lvo;->c(ZZ)Lvo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p1, LPv;->h0:Z

    .line 83
    .line 84
    iget-boolean v3, p0, LPv;->h0:Z

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lvo;->c(ZZ)Lvo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget p0, p0, LPv;->i0:I

    .line 95
    .line 96
    iget p1, p1, LPv;->i0:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lvo;->a(II)Lvo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lvo;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LPv;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LOv;)Z
    .locals 2

    .line 1
    check-cast p1, LPv;

    .line 2
    .line 3
    iget-boolean v0, p0, LPv;->e0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOv;->T:LbF;

    .line 8
    .line 9
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LOv;->T:LbF;

    .line 12
    .line 13
    iget-object v1, v1, LbF;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LPv;->V:LKv;

    .line 22
    .line 23
    iget-boolean v0, v0, LKv;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LPv;->g0:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LPv;->g0:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LPv;->h0:Z

    .line 34
    .line 35
    iget-boolean p1, p1, LPv;->h0:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
