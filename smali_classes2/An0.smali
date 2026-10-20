.class public final LAn0;
.super Lai0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/Iterator;

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/util/Iterator;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, LAn0;->V:I

    .line 2
    .line 3
    iput p2, p0, LAn0;->W:I

    .line 4
    .line 5
    iput-object p3, p0, LAn0;->X:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LAn0;->Y:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LAn0;->Z:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lai0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LAn0;

    .line 2
    .line 3
    iget v1, p0, LAn0;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LAn0;->X:Ljava/util/Iterator;

    .line 6
    .line 7
    iget v3, p0, LAn0;->V:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LAn0;-><init>(IILjava/util/Iterator;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LAn0;->U:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil0;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAn0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAn0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v3, v0, LAn0;->T:I

    .line 7
    .line 8
    iget-boolean v4, v0, LAn0;->Z:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-boolean v9, v0, LAn0;->Y:Z

    .line 15
    .line 16
    iget v10, v0, LAn0;->W:I

    .line 17
    .line 18
    iget v11, v0, LAn0;->V:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eq v3, v1, :cond_4

    .line 24
    .line 25
    if-eq v3, v8, :cond_0

    .line 26
    .line 27
    if-eq v3, v7, :cond_3

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object v3, v0, LAn0;->Q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LBi0;

    .line 49
    .line 50
    iget-object v4, v0, LAn0;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lil0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v10}, LBi0;->e(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, LAn0;->R:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v8, v0, LAn0;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LBi0;

    .line 67
    .line 68
    iget-object v13, v0, LAn0;->U:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lil0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, LBi0;->e(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v3, v0, LAn0;->S:I

    .line 81
    .line 82
    iget-object v5, v0, LAn0;->R:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v6, v0, LAn0;->Q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v7, v0, LAn0;->U:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lil0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move v14, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LAn0;->U:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lil0;

    .line 114
    .line 115
    const/16 v13, 0x400

    .line 116
    .line 117
    if-le v11, v13, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v13, v11

    .line 121
    :goto_1
    sub-int v14, v10, v11

    .line 122
    .line 123
    iget-object v15, v0, LAn0;->X:Ljava/util/Iterator;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-ltz v14, :cond_c

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v7, v3

    .line 134
    move v3, v5

    .line 135
    move-object v5, v15

    .line 136
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-lez v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v11, :cond_8

    .line 159
    .line 160
    iput-object v7, v0, LAn0;->U:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, LAn0;->Q:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, LAn0;->R:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v14, v0, LAn0;->S:I

    .line 167
    .line 168
    iput v1, v0, LAn0;->T:I

    .line 169
    .line 170
    invoke-virtual {v7, v6, v0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LLr;->Q:LLr;

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    xor-int/2addr v1, v3

    .line 181
    if-eqz v1, :cond_16

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v11, :cond_16

    .line 190
    .line 191
    :cond_b
    iput-object v12, v0, LAn0;->U:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v0, LAn0;->Q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v0, LAn0;->R:Ljava/util/Iterator;

    .line 196
    .line 197
    iput v8, v0, LAn0;->T:I

    .line 198
    .line 199
    invoke-virtual {v7, v6, v0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LLr;->Q:LLr;

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_c
    new-instance v8, LBi0;

    .line 206
    .line 207
    new-array v13, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v8, v13, v5}, LBi0;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v13, v3

    .line 213
    move-object v3, v15

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_13

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8}, LBi0;->d()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget v15, v8, LBi0;->R:I

    .line 229
    .line 230
    if-eq v14, v15, :cond_12

    .line 231
    .line 232
    iget v14, v8, LBi0;->S:I

    .line 233
    .line 234
    iget v6, v8, LBi0;->T:I

    .line 235
    .line 236
    add-int/2addr v14, v6

    .line 237
    rem-int/2addr v14, v15

    .line 238
    iget-object v12, v8, LBi0;->Q:[Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v12, v14

    .line 241
    .line 242
    add-int/2addr v6, v1

    .line 243
    iput v6, v8, LBi0;->T:I

    .line 244
    .line 245
    invoke-virtual {v8}, LBi0;->d()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v5, v15, :cond_f

    .line 250
    .line 251
    iget v5, v8, LBi0;->T:I

    .line 252
    .line 253
    if-ge v5, v11, :cond_10

    .line 254
    .line 255
    shr-int/lit8 v5, v15, 0x1

    .line 256
    .line 257
    add-int/2addr v15, v5

    .line 258
    add-int/2addr v15, v1

    .line 259
    if-le v15, v11, :cond_d

    .line 260
    .line 261
    move v15, v11

    .line 262
    :cond_d
    iget v5, v8, LBi0;->S:I

    .line 263
    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "copyOf(...)"

    .line 271
    .line 272
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    new-array v5, v15, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v8, v5}, LBi0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_4
    new-instance v6, LBi0;

    .line 283
    .line 284
    iget v8, v8, LBi0;->T:I

    .line 285
    .line 286
    invoke-direct {v6, v5, v8}, LBi0;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    move-object v8, v6

    .line 290
    :cond_f
    const/4 v6, 0x4

    .line 291
    const/4 v12, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_10
    if-eqz v9, :cond_11

    .line 294
    .line 295
    move-object v1, v8

    .line 296
    goto :goto_5

    .line 297
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iput-object v13, v0, LAn0;->U:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v0, LAn0;->Q:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v0, LAn0;->R:Ljava/util/Iterator;

    .line 307
    .line 308
    iput v7, v0, LAn0;->T:I

    .line 309
    .line 310
    invoke-virtual {v13, v1, v0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LLr;->Q:LLr;

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "ring buffer is full"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_13
    if-eqz v4, :cond_16

    .line 325
    .line 326
    move-object v3, v8

    .line 327
    move-object v4, v13

    .line 328
    :goto_6
    iget v5, v3, LBi0;->T:I

    .line 329
    .line 330
    if-le v5, v10, :cond_15

    .line 331
    .line 332
    if-eqz v9, :cond_14

    .line 333
    .line 334
    move-object v1, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    iput-object v4, v0, LAn0;->U:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v0, LAn0;->Q:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    iput-object v5, v0, LAn0;->R:Ljava/util/Iterator;

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    iput v3, v0, LAn0;->T:I

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LLr;->Q:LLr;

    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_15
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v3}, Lz;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    xor-int/2addr v1, v6

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    iput-object v5, v0, LAn0;->U:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v0, LAn0;->Q:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v0, LAn0;->R:Ljava/util/Iterator;

    .line 370
    .line 371
    const/4 v1, 0x5

    .line 372
    iput v1, v0, LAn0;->T:I

    .line 373
    .line 374
    invoke-virtual {v4, v3, v0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LLr;->Q:LLr;

    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_16
    :goto_8
    sget-object v1, LSE0;->a:LSE0;

    .line 381
    .line 382
    return-object v1
.end method
