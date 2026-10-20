.class public final LRv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LRv;->b:I

    .line 3
    iput-object p2, p0, LRv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILk20;)LHz0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lk20;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x59

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x8a

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x8b

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LRv;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, LFk0;

    .line 71
    .line 72
    new-instance p1, LzY;

    .line 73
    .line 74
    const-string p2, "application/x-scte35"

    .line 75
    .line 76
    invoke-direct {p1, p2}, LzY;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1}, LFk0;-><init>(LEk0;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :pswitch_1
    const/16 p1, 0x40

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LRv;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    new-instance p1, Ld60;

    .line 93
    .line 94
    new-instance v0, LH0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lk20;->e()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v2, p2, v1}, LH0;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {p0, v0}, LRv;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Ld60;

    .line 116
    .line 117
    new-instance p1, LBR;

    .line 118
    .line 119
    invoke-virtual {p2}, Lk20;->e()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v2, p2}, LBR;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1}, Ld60;-><init>(LeA;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v4

    .line 130
    :pswitch_4
    new-instance p1, Ld60;

    .line 131
    .line 132
    new-instance v0, LvI;

    .line 133
    .line 134
    new-instance v1, Lzb0;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, LRv;->b(Lk20;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v1, p2}, Lzb0;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, LvI;-><init>(Lzb0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p0, v0}, LRv;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v4, Ld60;

    .line 158
    .line 159
    new-instance p1, LQ3;

    .line 160
    .line 161
    invoke-virtual {p2}, Lk20;->e()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v2, p2, v0}, LQ3;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p1}, Ld60;-><init>(LeA;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v4

    .line 173
    :cond_3
    new-instance p1, Ld60;

    .line 174
    .line 175
    new-instance v0, Llz;

    .line 176
    .line 177
    invoke-virtual {p2}, Lk20;->e()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 v1, 0x1520

    .line 182
    .line 183
    invoke-direct {v0, v2, p2, v1}, Llz;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    :pswitch_6
    new-instance p1, Ld60;

    .line 191
    .line 192
    new-instance v0, Llz;

    .line 193
    .line 194
    invoke-virtual {p2}, Lk20;->e()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v1, 0x1000

    .line 199
    .line 200
    invoke-direct {v0, v2, p2, v1}, Llz;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    new-instance p1, LFk0;

    .line 208
    .line 209
    new-instance p2, LzY;

    .line 210
    .line 211
    const-string v0, "application/vnd.dvb.ait"

    .line 212
    .line 213
    invoke-direct {p2, v0}, LzY;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, LFk0;-><init>(LEk0;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, Ld60;

    .line 221
    .line 222
    new-instance v0, LH0;

    .line 223
    .line 224
    invoke-virtual {p2}, Lk20;->e()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v2, p2, v1}, LH0;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_7
    new-instance p1, Ld60;

    .line 237
    .line 238
    new-instance v0, LBz;

    .line 239
    .line 240
    iget-object p2, p2, Lk20;->S:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, p2}, LBz;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Ld60;

    .line 252
    .line 253
    new-instance p2, LB00;

    .line 254
    .line 255
    invoke-direct {p2}, LB00;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Ld60;-><init>(LeA;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    new-instance p1, Ld60;

    .line 263
    .line 264
    new-instance v0, LAI;

    .line 265
    .line 266
    new-instance v1, LTZ0;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, LRv;->b(Lk20;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v1, p2}, LTZ0;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, LAI;-><init>(LTZ0;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    invoke-virtual {p0, v1}, LRv;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    new-instance v4, Ld60;

    .line 290
    .line 291
    new-instance p1, LyI;

    .line 292
    .line 293
    new-instance v0, LTZ0;

    .line 294
    .line 295
    invoke-virtual {p0, p2}, LRv;->b(Lk20;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {v0, p2}, LTZ0;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x1

    .line 303
    invoke-virtual {p0, p2}, LRv;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {p0, v1}, LRv;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-direct {p1, v0, p2, v1}, LyI;-><init>(LTZ0;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, p1}, Ld60;-><init>(LeA;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v4

    .line 320
    :cond_c
    new-instance p1, Ld60;

    .line 321
    .line 322
    new-instance p2, LBz;

    .line 323
    .line 324
    invoke-direct {p2}, LBz;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p2}, Ld60;-><init>(LeA;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_d
    new-instance p1, Ld60;

    .line 332
    .line 333
    new-instance v0, Lz00;

    .line 334
    .line 335
    invoke-virtual {p2}, Lk20;->e()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-direct {v0, v2, p2}, Lz00;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    :pswitch_7
    new-instance p1, Ld60;

    .line 347
    .line 348
    new-instance v0, LsI;

    .line 349
    .line 350
    new-instance v1, Lzb0;

    .line 351
    .line 352
    invoke-virtual {p0, p2}, LRv;->b(Lk20;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {v1, p2}, Lzb0;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, LsI;-><init>(Lzb0;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v0}, Ld60;-><init>(LeA;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lk20;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRv;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LRv;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LH50;

    .line 13
    .line 14
    iget-object p1, p1, Lk20;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, LH50;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LH50;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, LH50;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LH50;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LH50;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LH50;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, LXl;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LH50;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, LH50;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, LH50;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, LaF;

    .line 116
    .line 117
    invoke-direct {v8}, LaF;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, LaF;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, LaF;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, LaF;->F:I

    .line 129
    .line 130
    iput-object v7, v8, LaF;->p:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, LbF;

    .line 133
    .line 134
    invoke-direct {v5, v8}, LbF;-><init>(LaF;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, LH50;->G(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LRv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, LRv;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
